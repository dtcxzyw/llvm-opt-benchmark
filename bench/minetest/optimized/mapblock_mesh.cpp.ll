; ModuleID = 'bench/minetest/original/mapblock_mesh.cpp.ll'
source_filename = "bench/minetest/original/mapblock_mesh.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %38 = add i16 %24, 32
  %39 = zext i16 %38 to i48
  %40 = shl nuw i48 %39, 32
  %41 = shl nuw nsw i48 %39, 16
  %42 = or disjoint i48 %40, %41
  %43 = or disjoint i48 %42, %39
  store i48 %43, ptr %37, align 4, !tbaa.struct !31
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(18) %3)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %9, label %19, label %.preheader

.preheader:                                       ; preds = %3, %15
  %10 = phi ptr [ %16, %15 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %15

15:                                               ; preds = %14, %.preheader
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %.preheader, !llvm.loop !76

18:                                               ; preds = %15
  store ptr %6, ptr %7, align 8, !tbaa !73
  br label %19

19:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %1, align 8, !tbaa !80
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %29 unwind label %41

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq ptr %21, %22
  br i1 %32, label %123, label %33

33:                                               ; preds = %30
  %34 = ashr exact i64 %25, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #33
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = getelementptr inbounds i32, ptr %35, i64 %26
  br label %44

39:                                               ; preds = %88
  store ptr %96, ptr %37, align 8, !tbaa !32
  store ptr %95, ptr %31, align 8, !tbaa !81
  store ptr %94, ptr %4, align 8, !tbaa !32
  %40 = icmp eq ptr %94, %96
  br i1 %40, label %123, label %108

41:                                               ; preds = %108, %33, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  br label %131

44:                                               ; preds = %88, %36
  %45 = phi ptr [ %22, %36 ], [ %89, %88 ]
  %46 = phi ptr [ %21, %36 ], [ %90, %88 ]
  %47 = phi ptr [ %22, %36 ], [ %91, %88 ]
  %48 = phi ptr [ %21, %36 ], [ %92, %88 ]
  %49 = phi ptr [ %35, %36 ], [ %96, %88 ]
  %50 = phi i32 [ 0, %36 ], [ %97, %88 ]
  %51 = phi ptr [ %38, %36 ], [ %95, %88 ]
  %52 = phi ptr [ %35, %36 ], [ %94, %88 ]
  %53 = icmp eq ptr %49, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 %50, ptr %49, align 4, !tbaa !43
  br label %88

55:                                               ; preds = %44
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  store ptr %49, ptr %37, align 8, !tbaa !32
  store ptr %49, ptr %31, align 8, !tbaa !81
  store ptr %52, ptr %4, align 8, !tbaa !32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %61 unwind label %106

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  %63 = ashr exact i64 %58, 2
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = shl nuw nsw i64 %68, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #33
          to label %73 unwind label %104

73:                                               ; preds = %70, %62
  %74 = phi ptr [ null, %62 ], [ %72, %70 ]
  %75 = getelementptr inbounds i32, ptr %74, i64 %63
  store i32 %50, ptr %75, align 4, !tbaa !43
  %76 = icmp sgt i64 %58, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %52, i64 %58, i1 false)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %74, i64 %58
  %80 = icmp eq ptr %52, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %52) #32
  %82 = load ptr, ptr %20, align 8, !tbaa !78
  %83 = load ptr, ptr %1, align 8, !tbaa !80
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %83, %81 ], [ %45, %78 ]
  %86 = phi ptr [ %82, %81 ], [ %46, %78 ]
  %87 = getelementptr inbounds i32, ptr %74, i64 %68
  br label %88

88:                                               ; preds = %84, %54
  %89 = phi ptr [ %85, %84 ], [ %45, %54 ]
  %90 = phi ptr [ %86, %84 ], [ %46, %54 ]
  %91 = phi ptr [ %85, %84 ], [ %47, %54 ]
  %92 = phi ptr [ %86, %84 ], [ %48, %54 ]
  %93 = phi ptr [ %79, %84 ], [ %49, %54 ]
  %94 = phi ptr [ %74, %84 ], [ %52, %54 ]
  %95 = phi ptr [ %87, %84 ], [ %51, %54 ]
  %96 = getelementptr inbounds i8, ptr %93, i64 4
  %97 = add i32 %50, 1
  %98 = zext i32 %97 to i64
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %91 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %103 = icmp ugt i64 %102, %98
  br i1 %103, label %44, label %39, !llvm.loop !82

104:                                              ; preds = %70
  %105 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %37, align 8, !tbaa !32
  store ptr %49, ptr %31, align 8, !tbaa !81
  store ptr %52, ptr %4, align 8, !tbaa !32
  br label %131

106:                                              ; preds = %60
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %131

108:                                              ; preds = %39
  %109 = zext i16 %2 to i32
  %110 = add nuw nsw i32 %109, 1
  %111 = uitofp i32 %110 to float
  %112 = fmul nsz float %111, 5.000000e-01
  %113 = fmul nsz float %112, 1.000000e+01
  %114 = insertelement <2 x float> poison, float %113, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = uitofp i16 %2 to float
  %117 = fmul nsz float %116, 2.500000e-01
  %118 = fmul nsz float %117, 1.000000e+01
  %119 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %0, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00, <2 x float> %115, float %113, float noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %120 unwind label %41

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %119, ptr %121, align 8, !tbaa !83
  %122 = load ptr, ptr %4, align 8, !tbaa !74
  br label %126

123:                                              ; preds = %30, %39
  %124 = phi ptr [ %94, %39 ], [ null, %30 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %125, align 8, !tbaa !83
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %124, %123 ], [ %122, %120 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #32
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  ret void

131:                                              ; preds = %106, %104, %41
  %132 = phi ptr [ %43, %41 ], [ %52, %104 ], [ %52, %106 ]
  %133 = phi { ptr, i32 } [ %42, %41 ], [ %105, %104 ], [ %107, %106 ]
  %134 = icmp eq ptr %132, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #32
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  resume { ptr, i32 } %133
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
  br i1 %27, label %608, label %28

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
  br label %608

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
  br label %63

55:                                               ; preds = %202
  store ptr %209, ptr %50, align 8, !tbaa !81
  store ptr %205, ptr %54, align 8, !tbaa !81
  store ptr %204, ptr %49, align 8, !tbaa !84
  store ptr %203, ptr %53, align 8, !tbaa !84
  store ptr %212, ptr %18, align 8, !tbaa !74
  store ptr %211, ptr %19, align 8, !tbaa !74
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
  %62 = icmp eq ptr %214, %208
  br i1 %62, label %385, label %218

63:                                               ; preds = %202, %48
  %64 = phi ptr [ null, %48 ], [ %203, %202 ]
  %65 = phi ptr [ null, %48 ], [ %204, %202 ]
  %66 = phi ptr [ null, %48 ], [ %205, %202 ]
  %67 = phi ptr [ null, %48 ], [ %206, %202 ]
  %68 = phi ptr [ null, %48 ], [ %207, %202 ]
  %69 = phi ptr [ null, %48 ], [ %208, %202 ]
  %70 = phi ptr [ null, %48 ], [ %209, %202 ]
  %71 = phi ptr [ null, %48 ], [ %210, %202 ]
  %72 = phi ptr [ %24, %48 ], [ %216, %202 ]
  %73 = phi ptr [ null, %48 ], [ %215, %202 ]
  %74 = phi ptr [ null, %48 ], [ %214, %202 ]
  %75 = phi ptr [ null, %48 ], [ %213, %202 ]
  %76 = phi ptr [ null, %48 ], [ %212, %202 ]
  %77 = phi ptr [ null, %48 ], [ %211, %202 ]
  %78 = load i32, ptr %72, align 4, !tbaa !43
  %79 = load ptr, ptr %0, align 8, !tbaa !66
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !80
  %82 = getelementptr inbounds %class.MeshTriangle, ptr %81, i64 %80, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !85
  %84 = fsub nsz float %83, %10
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !87
  %87 = fsub nsz float %86, %9
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !88
  %90 = fsub nsz float %89, %4
  %91 = fmul nsz float %11, %87
  %92 = tail call nsz float @llvm.fmuladd.f32(float %12, float %84, float %91)
  %93 = tail call nsz noundef float @llvm.fmuladd.f32(float %2, float %90, float %92)
  %94 = fcmp nsz oeq float %93, 0.000000e+00
  br i1 %94, label %95, label %134

95:                                               ; preds = %63
  %96 = icmp eq ptr %67, %66
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  store i32 %78, ptr %67, align 4, !tbaa !43
  %98 = getelementptr inbounds i8, ptr %67, i64 4
  br label %202

99:                                               ; preds = %95
  %100 = ptrtoint ptr %66 to i64
  %101 = ptrtoint ptr %75 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  store ptr %70, ptr %50, align 8, !tbaa !81
  store ptr %66, ptr %54, align 8, !tbaa !81
  store ptr %65, ptr %49, align 8, !tbaa !84
  store ptr %64, ptr %53, align 8, !tbaa !84
  store ptr %76, ptr %18, align 8, !tbaa !74
  store ptr %77, ptr %19, align 8, !tbaa !74
  br label %105

105:                                              ; preds = %178, %145, %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %106 unwind label %132

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = ashr exact i64 %102, 2
  %109 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %110 = add nsw i64 %109, %108
  %111 = icmp ult i64 %110, %108
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #33
          to label %118 unwind label %130

118:                                              ; preds = %115, %107
  %119 = phi ptr [ null, %107 ], [ %117, %115 ]
  %120 = getelementptr inbounds i32, ptr %119, i64 %108
  store i32 %78, ptr %120, align 4, !tbaa !43
  %121 = icmp sgt i64 %102, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %75, i64 %102, i1 false)
  br label %123

123:                                              ; preds = %122, %118
  %124 = getelementptr inbounds i8, ptr %119, i64 %102
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = icmp eq ptr %75, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %75) #32
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds i32, ptr %119, i64 %113
  br label %202

130:                                              ; preds = %187, %154, %115
  %131 = landingpad { ptr, i32 }
          cleanup
  store ptr %70, ptr %50, align 8, !tbaa !81
  store ptr %66, ptr %54, align 8, !tbaa !81
  store ptr %65, ptr %49, align 8, !tbaa !84
  store ptr %64, ptr %53, align 8, !tbaa !84
  store ptr %76, ptr %18, align 8, !tbaa !74
  store ptr %77, ptr %19, align 8, !tbaa !74
  br label %594

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %594

134:                                              ; preds = %63
  %135 = fcmp nsz ogt float %93, 0.000000e+00
  br i1 %135, label %136, label %169

136:                                              ; preds = %134
  %137 = icmp eq ptr %69, %68
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  store i32 %78, ptr %69, align 4, !tbaa !43
  %139 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %139, ptr %51, align 8, !tbaa !84
  br label %202

140:                                              ; preds = %136
  %141 = ptrtoint ptr %68 to i64
  %142 = ptrtoint ptr %74 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store ptr %70, ptr %50, align 8, !tbaa !81
  store ptr %66, ptr %54, align 8, !tbaa !81
  store ptr %65, ptr %49, align 8, !tbaa !84
  store ptr %64, ptr %53, align 8, !tbaa !84
  store ptr %76, ptr %18, align 8, !tbaa !74
  store ptr %77, ptr %19, align 8, !tbaa !74
  br label %105

146:                                              ; preds = %140
  %147 = ashr exact i64 %143, 2
  %148 = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %149 = add nsw i64 %148, %147
  %150 = icmp ult i64 %149, %147
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #33
          to label %157 unwind label %130

157:                                              ; preds = %154, %146
  %158 = phi ptr [ null, %146 ], [ %156, %154 ]
  %159 = getelementptr inbounds i32, ptr %158, i64 %147
  store i32 %78, ptr %159, align 4, !tbaa !43
  %160 = icmp sgt i64 %143, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %74, i64 %143, i1 false)
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %158, i64 %143
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = icmp eq ptr %74, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %74) #32
  br label %167

167:                                              ; preds = %166, %162
  store ptr %158, ptr %17, align 8, !tbaa !74
  store ptr %164, ptr %51, align 8, !tbaa !84
  %168 = getelementptr inbounds i32, ptr %158, i64 %152
  store ptr %168, ptr %52, align 8, !tbaa !81
  br label %202

169:                                              ; preds = %134
  %170 = icmp eq ptr %71, %70
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  store i32 %78, ptr %71, align 4, !tbaa !43
  %172 = getelementptr inbounds i8, ptr %71, i64 4
  br label %202

173:                                              ; preds = %169
  %174 = ptrtoint ptr %70 to i64
  %175 = ptrtoint ptr %73 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store ptr %70, ptr %50, align 8, !tbaa !81
  store ptr %66, ptr %54, align 8, !tbaa !81
  store ptr %65, ptr %49, align 8, !tbaa !84
  store ptr %64, ptr %53, align 8, !tbaa !84
  store ptr %76, ptr %18, align 8, !tbaa !74
  store ptr %77, ptr %19, align 8, !tbaa !74
  br label %105

179:                                              ; preds = %173
  %180 = ashr exact i64 %176, 2
  %181 = tail call i64 @llvm.umax.i64(i64 %180, i64 1)
  %182 = add nsw i64 %181, %180
  %183 = icmp ult i64 %182, %180
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #33
          to label %190 unwind label %130

190:                                              ; preds = %187, %179
  %191 = phi ptr [ null, %179 ], [ %189, %187 ]
  %192 = getelementptr inbounds i32, ptr %191, i64 %180
  store i32 %78, ptr %192, align 4, !tbaa !43
  %193 = icmp sgt i64 %176, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %73, i64 %176, i1 false)
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds i8, ptr %191, i64 %176
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = icmp eq ptr %73, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @_ZdlPv(ptr noundef nonnull %73) #32
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds i32, ptr %191, i64 %185
  br label %202

202:                                              ; preds = %200, %171, %167, %138, %128, %97
  %203 = phi ptr [ %64, %200 ], [ %64, %171 ], [ %64, %167 ], [ %64, %138 ], [ %125, %128 ], [ %98, %97 ]
  %204 = phi ptr [ %197, %200 ], [ %172, %171 ], [ %65, %167 ], [ %65, %138 ], [ %65, %128 ], [ %65, %97 ]
  %205 = phi ptr [ %66, %200 ], [ %66, %171 ], [ %66, %167 ], [ %66, %138 ], [ %129, %128 ], [ %66, %97 ]
  %206 = phi ptr [ %67, %200 ], [ %67, %171 ], [ %67, %167 ], [ %67, %138 ], [ %125, %128 ], [ %98, %97 ]
  %207 = phi ptr [ %68, %200 ], [ %68, %171 ], [ %168, %167 ], [ %68, %138 ], [ %68, %128 ], [ %68, %97 ]
  %208 = phi ptr [ %69, %200 ], [ %69, %171 ], [ %164, %167 ], [ %139, %138 ], [ %69, %128 ], [ %69, %97 ]
  %209 = phi ptr [ %201, %200 ], [ %70, %171 ], [ %70, %167 ], [ %70, %138 ], [ %70, %128 ], [ %70, %97 ]
  %210 = phi ptr [ %197, %200 ], [ %172, %171 ], [ %71, %167 ], [ %71, %138 ], [ %71, %128 ], [ %71, %97 ]
  %211 = phi ptr [ %77, %200 ], [ %77, %171 ], [ %77, %167 ], [ %77, %138 ], [ %119, %128 ], [ %77, %97 ]
  %212 = phi ptr [ %191, %200 ], [ %76, %171 ], [ %76, %167 ], [ %76, %138 ], [ %76, %128 ], [ %76, %97 ]
  %213 = phi ptr [ %75, %200 ], [ %75, %171 ], [ %75, %167 ], [ %75, %138 ], [ %119, %128 ], [ %75, %97 ]
  %214 = phi ptr [ %74, %200 ], [ %74, %171 ], [ %158, %167 ], [ %74, %138 ], [ %74, %128 ], [ %74, %97 ]
  %215 = phi ptr [ %191, %200 ], [ %73, %171 ], [ %73, %167 ], [ %73, %138 ], [ %73, %128 ], [ %73, %97 ]
  %216 = getelementptr inbounds i8, ptr %72, i64 4
  %217 = icmp eq ptr %216, %26
  br i1 %217, label %55, label %63

218:                                              ; preds = %55
  %219 = insertelement <2 x float> poison, float %5, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul nsz <2 x float> %220, %1
  %222 = fmul nsz float %2, %5
  %223 = fadd nsz <2 x float> %221, %3
  %224 = fadd nsz float %222, %4
  %225 = fcmp nsz olt float %61, 5.000000e+00
  br i1 %225, label %226, label %372

226:                                              ; preds = %218
  %227 = load ptr, ptr %0, align 8, !tbaa !66
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %208 to i64
  %230 = ptrtoint ptr %214 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = uitofp i64 %232 to float
  %234 = insertelement <2 x float> poison, float %233, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  br label %244

236:                                              ; preds = %244
  %237 = load i32, ptr %214, align 4, !tbaa !43
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %class.MeshTriangle, ptr %228, i64 %238
  %240 = insertelement <2 x float> poison, float %257, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %260

244:                                              ; preds = %244, %226
  %245 = phi float [ 0.000000e+00, %226 ], [ %257, %244 ]
  %246 = phi ptr [ %214, %226 ], [ %258, %244 ]
  %247 = phi <2 x float> [ zeroinitializer, %226 ], [ %256, %244 ]
  %248 = load i32, ptr %246, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %class.MeshTriangle, ptr %228, i64 %249, i32 4
  %251 = load <2 x float>, ptr %250, align 4, !tbaa !37
  %252 = fdiv nsz <2 x float> %251, %235
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !88
  %255 = fdiv nsz float %254, %233
  %256 = fadd nsz <2 x float> %247, %252
  %257 = fadd nsz float %245, %255
  %258 = getelementptr inbounds i8, ptr %246, i64 4
  %259 = icmp eq ptr %258, %208
  br i1 %259, label %236, label %244

260:                                              ; preds = %302, %236
  %261 = phi ptr [ %303, %302 ], [ %239, %236 ]
  %262 = phi ptr [ %304, %302 ], [ %214, %236 ]
  %263 = load i32, ptr %262, align 4, !tbaa !43
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %class.MeshTriangle, ptr %228, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 28
  %267 = load float, ptr %266, align 4, !tbaa !89
  %268 = getelementptr inbounds i8, ptr %261, i64 28
  %269 = load float, ptr %268, align 4, !tbaa !89
  %270 = fcmp nsz ogt float %267, %269
  br i1 %270, label %301, label %271

271:                                              ; preds = %260
  %272 = fcmp nsz oeq float %267, %269
  br i1 %272, label %273, label %302

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %265, i64 16
  %275 = load float, ptr %274, align 4, !tbaa !85
  %276 = getelementptr inbounds i8, ptr %265, i64 20
  %277 = load float, ptr %276, align 4, !tbaa !87
  %278 = getelementptr inbounds i8, ptr %265, i64 24
  %279 = load float, ptr %278, align 4, !tbaa !88
  %280 = getelementptr inbounds i8, ptr %261, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !85
  %282 = getelementptr inbounds i8, ptr %261, i64 20
  %283 = load float, ptr %282, align 4, !tbaa !87
  %284 = getelementptr inbounds i8, ptr %261, i64 24
  %285 = load float, ptr %284, align 4, !tbaa !88
  %286 = insertelement <2 x float> poison, float %275, i64 0
  %287 = insertelement <2 x float> %286, float %281, i64 1
  %288 = fsub nsz <2 x float> %287, %242
  %289 = insertelement <2 x float> poison, float %277, i64 0
  %290 = insertelement <2 x float> %289, float %283, i64 1
  %291 = fsub nsz <2 x float> %290, %243
  %292 = insertelement <2 x float> poison, float %279, i64 0
  %293 = insertelement <2 x float> %292, float %285, i64 1
  %294 = fsub nsz <2 x float> %293, %241
  %295 = fmul nsz <2 x float> %291, %291
  %296 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %288, <2 x float> %288, <2 x float> %295)
  %297 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %294, <2 x float> %296)
  %298 = extractelement <2 x float> %297, i64 0
  %299 = extractelement <2 x float> %297, i64 1
  %300 = fcmp nsz olt float %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %273, %260
  br label %302

302:                                              ; preds = %301, %273, %271
  %303 = phi ptr [ %265, %301 ], [ %261, %273 ], [ %261, %271 ]
  %304 = getelementptr inbounds i8, ptr %262, i64 4
  %305 = icmp eq ptr %304, %208
  br i1 %305, label %306, label %260

306:                                              ; preds = %302
  %307 = load ptr, ptr %303, align 8, !tbaa !91
  %308 = getelementptr inbounds i8, ptr %303, i64 8
  %309 = load i16, ptr %308, align 8, !tbaa !92
  %310 = zext i16 %309 to i32
  %311 = load ptr, ptr %307, align 8, !tbaa !15
  %312 = getelementptr inbounds i8, ptr %311, i64 112
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef nonnull align 4 dereferenceable(12) ptr %313(ptr noundef nonnull align 8 dereferenceable(308) %307, i32 noundef %310)
          to label %315 unwind label %370

315:                                              ; preds = %306
  %316 = load float, ptr %314, align 4, !tbaa !37
  %317 = getelementptr inbounds i8, ptr %314, i64 4
  %318 = load <2 x float>, ptr %317, align 4, !tbaa !37
  %319 = load ptr, ptr %303, align 8, !tbaa !91
  %320 = getelementptr inbounds i8, ptr %303, i64 10
  %321 = load i16, ptr %320, align 2, !tbaa !93
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %319, align 8, !tbaa !15
  %324 = getelementptr inbounds i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef nonnull align 4 dereferenceable(12) ptr %325(ptr noundef nonnull align 8 dereferenceable(308) %319, i32 noundef %322)
          to label %327 unwind label %370

327:                                              ; preds = %315
  %328 = load float, ptr %326, align 4, !tbaa !37
  %329 = getelementptr inbounds i8, ptr %326, i64 4
  %330 = load <2 x float>, ptr %329, align 4, !tbaa !37
  %331 = load ptr, ptr %303, align 8, !tbaa !91
  %332 = getelementptr inbounds i8, ptr %303, i64 12
  %333 = load i16, ptr %332, align 4, !tbaa !94
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %331, align 8, !tbaa !15
  %336 = getelementptr inbounds i8, ptr %335, i64 112
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef nonnull align 4 dereferenceable(12) ptr %337(ptr noundef nonnull align 8 dereferenceable(308) %331, i32 noundef %334)
          to label %339 unwind label %370

339:                                              ; preds = %327
  %340 = load float, ptr %338, align 4, !tbaa !37
  %341 = getelementptr inbounds i8, ptr %338, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !37
  %343 = getelementptr inbounds i8, ptr %338, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !37
  %345 = fsub nsz float %328, %316
  %346 = fsub nsz <2 x float> %330, %318
  %347 = extractelement <2 x float> %318, i64 0
  %348 = fsub nsz float %342, %347
  %349 = insertelement <2 x float> poison, float %344, i64 0
  %350 = insertelement <2 x float> %349, float %340, i64 1
  %351 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %352 = insertelement <2 x float> %351, float %316, i64 1
  %353 = fsub nsz <2 x float> %350, %352
  %354 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %355 = insertelement <2 x float> %354, float %345, i64 1
  %356 = fneg nsz <2 x float> %355
  %357 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %358 = insertelement <2 x float> %357, float %348, i64 0
  %359 = fmul nsz <2 x float> %358, %356
  %360 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %353, <2 x float> %359)
  %361 = extractelement <2 x float> %346, i64 0
  %362 = fneg nsz float %361
  %363 = extractelement <2 x float> %353, i64 1
  %364 = fmul nsz float %363, %362
  %365 = tail call nsz float @llvm.fmuladd.f32(float %345, float %348, float %364)
  %366 = getelementptr inbounds i8, ptr %303, i64 16
  %367 = load <2 x float>, ptr %366, align 8, !tbaa.struct !95
  %368 = getelementptr inbounds i8, ptr %303, i64 24
  %369 = load float, ptr %368, align 8, !tbaa !37
  br label %372

370:                                              ; preds = %327, %315, %306
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %591

372:                                              ; preds = %339, %218
  %373 = phi <2 x float> [ %367, %339 ], [ %223, %218 ]
  %374 = phi float [ %369, %339 ], [ %224, %218 ]
  %375 = phi <2 x float> [ %360, %339 ], [ %57, %218 ]
  %376 = phi float [ %365, %339 ], [ %11, %218 ]
  %377 = add i32 %7, 1
  %378 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %0, <2 x float> %375, float %376, <2 x float> %373, float %374, float noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %377)
          to label %379 unwind label %383

379:                                              ; preds = %372
  store i32 %378, ptr %20, align 4, !tbaa !43
  %380 = icmp eq ptr %212, %204
  %381 = icmp eq ptr %211, %203
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %577, label %385

383:                                              ; preds = %372
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %591

385:                                              ; preds = %379, %55
  %386 = icmp eq ptr %212, %204
  br i1 %386, label %560, label %387

387:                                              ; preds = %385
  %388 = load float, ptr %22, align 8, !tbaa !88
  %389 = fmul nsz float %388, %5
  %390 = load <2 x float>, ptr %13, align 8, !tbaa !37
  %391 = insertelement <2 x float> poison, float %5, i64 0
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> zeroinitializer
  %393 = fmul nsz <2 x float> %392, %390
  %394 = load <2 x float>, ptr %14, align 8, !tbaa !37
  %395 = fsub nsz <2 x float> %394, %393
  %396 = load float, ptr %23, align 8, !tbaa !88
  %397 = fsub nsz float %396, %389
  %398 = fcmp nsz olt float %61, 5.000000e+00
  br i1 %398, label %399, label %545

399:                                              ; preds = %387
  %400 = load ptr, ptr %0, align 8, !tbaa !66
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %204 to i64
  %403 = ptrtoint ptr %212 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = uitofp i64 %405 to float
  %407 = insertelement <2 x float> poison, float %406, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  br label %417

409:                                              ; preds = %417
  %410 = load i32, ptr %212, align 4, !tbaa !43
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %class.MeshTriangle, ptr %401, i64 %411
  %413 = insertelement <2 x float> poison, float %430, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %433

417:                                              ; preds = %417, %399
  %418 = phi float [ 0.000000e+00, %399 ], [ %430, %417 ]
  %419 = phi ptr [ %212, %399 ], [ %431, %417 ]
  %420 = phi <2 x float> [ zeroinitializer, %399 ], [ %429, %417 ]
  %421 = load i32, ptr %419, align 4, !tbaa !43
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %class.MeshTriangle, ptr %401, i64 %422, i32 4
  %424 = load <2 x float>, ptr %423, align 4, !tbaa !37
  %425 = fdiv nsz <2 x float> %424, %408
  %426 = getelementptr inbounds i8, ptr %423, i64 8
  %427 = load float, ptr %426, align 4, !tbaa !88
  %428 = fdiv nsz float %427, %406
  %429 = fadd nsz <2 x float> %420, %425
  %430 = fadd nsz float %418, %428
  %431 = getelementptr inbounds i8, ptr %419, i64 4
  %432 = icmp eq ptr %431, %204
  br i1 %432, label %409, label %417

433:                                              ; preds = %475, %409
  %434 = phi ptr [ %476, %475 ], [ %412, %409 ]
  %435 = phi ptr [ %477, %475 ], [ %212, %409 ]
  %436 = load i32, ptr %435, align 4, !tbaa !43
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %class.MeshTriangle, ptr %401, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 28
  %440 = load float, ptr %439, align 4, !tbaa !89
  %441 = getelementptr inbounds i8, ptr %434, i64 28
  %442 = load float, ptr %441, align 4, !tbaa !89
  %443 = fcmp nsz ogt float %440, %442
  br i1 %443, label %474, label %444

444:                                              ; preds = %433
  %445 = fcmp nsz oeq float %440, %442
  br i1 %445, label %446, label %475

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %438, i64 16
  %448 = load float, ptr %447, align 4, !tbaa !85
  %449 = getelementptr inbounds i8, ptr %438, i64 20
  %450 = load float, ptr %449, align 4, !tbaa !87
  %451 = getelementptr inbounds i8, ptr %438, i64 24
  %452 = load float, ptr %451, align 4, !tbaa !88
  %453 = getelementptr inbounds i8, ptr %434, i64 16
  %454 = load float, ptr %453, align 4, !tbaa !85
  %455 = getelementptr inbounds i8, ptr %434, i64 20
  %456 = load float, ptr %455, align 4, !tbaa !87
  %457 = getelementptr inbounds i8, ptr %434, i64 24
  %458 = load float, ptr %457, align 4, !tbaa !88
  %459 = insertelement <2 x float> poison, float %448, i64 0
  %460 = insertelement <2 x float> %459, float %454, i64 1
  %461 = fsub nsz <2 x float> %460, %415
  %462 = insertelement <2 x float> poison, float %450, i64 0
  %463 = insertelement <2 x float> %462, float %456, i64 1
  %464 = fsub nsz <2 x float> %463, %416
  %465 = insertelement <2 x float> poison, float %452, i64 0
  %466 = insertelement <2 x float> %465, float %458, i64 1
  %467 = fsub nsz <2 x float> %466, %414
  %468 = fmul nsz <2 x float> %464, %464
  %469 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %461, <2 x float> %461, <2 x float> %468)
  %470 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %467, <2 x float> %467, <2 x float> %469)
  %471 = extractelement <2 x float> %470, i64 0
  %472 = extractelement <2 x float> %470, i64 1
  %473 = fcmp nsz olt float %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %446, %433
  br label %475

475:                                              ; preds = %474, %446, %444
  %476 = phi ptr [ %438, %474 ], [ %434, %446 ], [ %434, %444 ]
  %477 = getelementptr inbounds i8, ptr %435, i64 4
  %478 = icmp eq ptr %477, %204
  br i1 %478, label %479, label %433

479:                                              ; preds = %475
  %480 = load ptr, ptr %476, align 8, !tbaa !91
  %481 = getelementptr inbounds i8, ptr %476, i64 8
  %482 = load i16, ptr %481, align 8, !tbaa !92
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %480, align 8, !tbaa !15
  %485 = getelementptr inbounds i8, ptr %484, i64 112
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef nonnull align 4 dereferenceable(12) ptr %486(ptr noundef nonnull align 8 dereferenceable(308) %480, i32 noundef %483)
          to label %488 unwind label %543

488:                                              ; preds = %479
  %489 = load float, ptr %487, align 4, !tbaa !37
  %490 = getelementptr inbounds i8, ptr %487, i64 4
  %491 = load <2 x float>, ptr %490, align 4, !tbaa !37
  %492 = load ptr, ptr %476, align 8, !tbaa !91
  %493 = getelementptr inbounds i8, ptr %476, i64 10
  %494 = load i16, ptr %493, align 2, !tbaa !93
  %495 = zext i16 %494 to i32
  %496 = load ptr, ptr %492, align 8, !tbaa !15
  %497 = getelementptr inbounds i8, ptr %496, i64 112
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef nonnull align 4 dereferenceable(12) ptr %498(ptr noundef nonnull align 8 dereferenceable(308) %492, i32 noundef %495)
          to label %500 unwind label %543

500:                                              ; preds = %488
  %501 = load float, ptr %499, align 4, !tbaa !37
  %502 = getelementptr inbounds i8, ptr %499, i64 4
  %503 = load <2 x float>, ptr %502, align 4, !tbaa !37
  %504 = load ptr, ptr %476, align 8, !tbaa !91
  %505 = getelementptr inbounds i8, ptr %476, i64 12
  %506 = load i16, ptr %505, align 4, !tbaa !94
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %504, align 8, !tbaa !15
  %509 = getelementptr inbounds i8, ptr %508, i64 112
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef nonnull align 4 dereferenceable(12) ptr %510(ptr noundef nonnull align 8 dereferenceable(308) %504, i32 noundef %507)
          to label %512 unwind label %543

512:                                              ; preds = %500
  %513 = load float, ptr %511, align 4, !tbaa !37
  %514 = getelementptr inbounds i8, ptr %511, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !37
  %516 = getelementptr inbounds i8, ptr %511, i64 8
  %517 = load float, ptr %516, align 4, !tbaa !37
  %518 = fsub nsz float %501, %489
  %519 = fsub nsz <2 x float> %503, %491
  %520 = extractelement <2 x float> %491, i64 0
  %521 = fsub nsz float %515, %520
  %522 = insertelement <2 x float> poison, float %517, i64 0
  %523 = insertelement <2 x float> %522, float %513, i64 1
  %524 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %525 = insertelement <2 x float> %524, float %489, i64 1
  %526 = fsub nsz <2 x float> %523, %525
  %527 = shufflevector <2 x float> %519, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %528 = insertelement <2 x float> %527, float %518, i64 1
  %529 = fneg nsz <2 x float> %528
  %530 = shufflevector <2 x float> %526, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %531 = insertelement <2 x float> %530, float %521, i64 0
  %532 = fmul nsz <2 x float> %531, %529
  %533 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %519, <2 x float> %526, <2 x float> %532)
  %534 = extractelement <2 x float> %519, i64 0
  %535 = fneg nsz float %534
  %536 = extractelement <2 x float> %526, i64 1
  %537 = fmul nsz float %536, %535
  %538 = call nsz float @llvm.fmuladd.f32(float %518, float %521, float %537)
  %539 = getelementptr inbounds i8, ptr %476, i64 16
  %540 = load <2 x float>, ptr %539, align 8, !tbaa.struct !95
  %541 = getelementptr inbounds i8, ptr %476, i64 24
  %542 = load float, ptr %541, align 8, !tbaa !37
  br label %545

543:                                              ; preds = %500, %488, %479
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %591

545:                                              ; preds = %512, %387
  %546 = phi <2 x float> [ %540, %512 ], [ %395, %387 ]
  %547 = phi float [ %542, %512 ], [ %397, %387 ]
  %548 = phi <2 x float> [ %533, %512 ], [ %57, %387 ]
  %549 = phi float [ %538, %512 ], [ %11, %387 ]
  %550 = add i32 %7, 1
  %551 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %0, <2 x float> %548, float %549, <2 x float> %546, float %547, float noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %550)
          to label %552 unwind label %558

552:                                              ; preds = %545
  store i32 %551, ptr %21, align 4, !tbaa !43
  %553 = load ptr, ptr %17, align 8, !tbaa !32
  %554 = load ptr, ptr %51, align 8, !tbaa !32
  %555 = icmp eq ptr %553, %554
  %556 = icmp eq ptr %211, %203
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %577, label %560

558:                                              ; preds = %545
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %591

560:                                              ; preds = %552, %385
  %561 = getelementptr inbounds i8, ptr %0, i64 8
  %562 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %561, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %563 unwind label %574

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %0, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !73
  %566 = load ptr, ptr %561, align 8, !tbaa !72
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = sdiv exact i64 %569, 56
  %571 = trunc i64 %570 to i32
  %572 = add i32 %571, -1
  %573 = load ptr, ptr %19, align 8, !tbaa !74
  br label %577

574:                                              ; preds = %560
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %19, align 8, !tbaa !74
  br label %591

577:                                              ; preds = %563, %552, %379
  %578 = phi ptr [ %573, %563 ], [ %203, %379 ], [ %203, %552 ]
  %579 = phi i32 [ %572, %563 ], [ %378, %379 ], [ %551, %552 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #31
  %580 = icmp eq ptr %578, null
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #32
  br label %582

582:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  %583 = load ptr, ptr %18, align 8, !tbaa !74
  %584 = icmp eq ptr %583, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %583) #32
  br label %586

586:                                              ; preds = %585, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  %587 = load ptr, ptr %17, align 8, !tbaa !74
  %588 = icmp eq ptr %587, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef nonnull %587) #32
  br label %590

590:                                              ; preds = %589, %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  br label %608

591:                                              ; preds = %574, %558, %543, %383, %370
  %592 = phi ptr [ %576, %574 ], [ %211, %383 ], [ %211, %370 ], [ %211, %558 ], [ %211, %543 ]
  %593 = phi { ptr, i32 } [ %575, %574 ], [ %384, %383 ], [ %371, %370 ], [ %559, %558 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #31
  br label %594

594:                                              ; preds = %591, %132, %130
  %595 = phi ptr [ %592, %591 ], [ %77, %130 ], [ %77, %132 ]
  %596 = phi { ptr, i32 } [ %593, %591 ], [ %131, %130 ], [ %133, %132 ]
  %597 = icmp eq ptr %595, null
  br i1 %597, label %599, label %598

598:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #32
  br label %599

599:                                              ; preds = %598, %594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  %600 = load ptr, ptr %18, align 8, !tbaa !74
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef nonnull %600) #32
  br label %603

603:                                              ; preds = %602, %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  %604 = load ptr, ptr %17, align 8, !tbaa !74
  %605 = icmp eq ptr %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %604) #32
  br label %607

607:                                              ; preds = %606, %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  resume { ptr, i32 } %596

608:                                              ; preds = %590, %36, %8
  %609 = phi i32 [ %47, %36 ], [ %579, %590 ], [ -1, %8 ]
  ret i32 %609
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
  %26 = load ptr, ptr %25, align 8, !tbaa !84
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
  store ptr %39, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds i32, ptr %39, i64 %31
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !81
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
  store ptr %51, ptr %40, align 8, !tbaa !84
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
  %26 = load ptr, ptr %25, align 8, !tbaa !84
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
  store ptr %39, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds i32, ptr %39, i64 %31
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !81
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
  store ptr %51, ptr %40, align 8, !tbaa !84
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
  br i1 %6, label %.loopexit10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = extractelement <2 x float> %2, i64 0
  %10 = extractelement <2 x float> %2, i64 1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.loopexit, %7
  %14 = phi i32 [ %1, %7 ], [ %94, %.loopexit ]
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
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %17, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = load ptr, ptr %12, align 8, !tbaa !81
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
  store ptr %56, ptr %11, align 8, !tbaa !84
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
  store ptr %82, ptr %11, align 8, !tbaa !84
  %86 = getelementptr inbounds i32, ptr %76, i64 %70
  store ptr %86, ptr %12, align 8, !tbaa !81
  br label %87

87:                                               ; preds = %85, %55
  %88 = phi ptr [ %50, %55 ], [ %86, %85 ]
  %89 = phi ptr [ %56, %55 ], [ %82, %85 ]
  %90 = getelementptr inbounds i8, ptr %52, i64 4
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %.loopexit, label %49

.loopexit:                                        ; preds = %87, %40, %13
  %92 = select i1 %35, i64 48, i64 52
  %93 = getelementptr inbounds i8, ptr %17, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit10, label %13

.loopexit10:                                      ; preds = %.loopexit, %5
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
  store i32 -1, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
          to label %70 unwind label %107

68:                                               ; preds = %27, %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1883

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
  br label %1824

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
  %161 = add i16 %155, %153
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
  %230 = add i16 %164, %162
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
  br label %1824

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
  br label %1824

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

418:                                              ; preds = %1714
  %419 = load i16, ptr %35, align 2, !tbaa !28
  invoke void @_ZN15MapBlockBspTree9buildTreeEPKSt6vectorI12MeshTriangleSaIS1_EEt(ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull %63, i16 noundef zeroext %419)
          to label %1715 unwind label %434

420:                                              ; preds = %315, %314, %309, %256
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %12) #31
  br label %1774

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
  br label %1774

434:                                              ; preds = %418
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %1774

436:                                              ; preds = %1714, %332
  %437 = phi i1 [ true, %332 ], [ false, %1714 ]
  %438 = phi ptr [ %11, %332 ], [ %25, %1714 ]
  %439 = phi i64 [ 0, %332 ], [ 1, %1714 ]
  %440 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !32
  %442 = getelementptr inbounds i8, ptr %438, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !289
  %444 = load ptr, ptr %438, align 8, !tbaa !291
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %452, label %446

446:                                              ; preds = %436
  %447 = trunc i64 %439 to i8
  %448 = getelementptr inbounds i8, ptr %441, i64 8
  %449 = getelementptr inbounds i8, ptr %441, i64 16
  %450 = getelementptr inbounds i8, ptr %441, i64 24
  %451 = getelementptr inbounds i8, ptr %441, i64 32
  br label %454

452:                                              ; preds = %436
  %453 = icmp eq ptr %441, null
  br i1 %453, label %1714, label %.loopexit161

454:                                              ; preds = %1681, %446
  %455 = phi ptr [ %444, %446 ], [ %1685, %1681 ]
  %456 = phi i64 [ 0, %446 ], [ %1683, %1681 ]
  %457 = phi i32 [ 0, %446 ], [ %1682, %1681 ]
  %458 = getelementptr inbounds %struct.PreMeshBuffer, ptr %455, i64 %456
  %459 = getelementptr inbounds i8, ptr %458, i64 48
  %460 = load i32, ptr %459, align 8, !tbaa !43
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %.loopexit160, label %462

462:                                              ; preds = %454
  %463 = getelementptr inbounds i8, ptr %458, i64 80
  %464 = load ptr, ptr %463, align 8, !tbaa !32
  %465 = getelementptr inbounds i8, ptr %458, i64 88
  %466 = load ptr, ptr %465, align 8, !tbaa !32
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %.loopexit160, label %468

468:                                              ; preds = %462
  %469 = ptrtoint ptr %466 to i64
  %470 = ptrtoint ptr %464 to i64
  %471 = lshr i32 %460, 16
  %472 = and i32 %471, 255
  %473 = lshr i32 %460, 8
  %474 = and i32 %473, 255
  %475 = and i32 %460, 255
  %reass.sub = sub i64 %469, %470
  %476 = add i64 %reass.sub, -36
  %477 = udiv i64 %476, 36
  %478 = add nuw nsw i64 %477, 1
  %479 = icmp ult i64 %476, 108
  br i1 %479, label %.preheader224, label %480

480:                                              ; preds = %468
  %481 = and i64 %478, 1152921504606846972
  %482 = mul i64 %481, 36
  %483 = insertelement <4 x i32> poison, i32 %472, i64 0
  %484 = shufflevector <4 x i32> %483, <4 x i32> poison, <4 x i32> zeroinitializer
  %485 = insertelement <4 x i32> poison, i32 %474, i64 0
  %486 = shufflevector <4 x i32> %485, <4 x i32> poison, <4 x i32> zeroinitializer
  %487 = insertelement <4 x i32> poison, i32 %475, i64 0
  %488 = shufflevector <4 x i32> %487, <4 x i32> poison, <4 x i32> zeroinitializer
  %489 = getelementptr i8, ptr %464, i64 24
  %490 = getelementptr i8, ptr %464, i64 60
  %491 = getelementptr i8, ptr %464, i64 96
  %492 = getelementptr i8, ptr %464, i64 132
  br label %493

493:                                              ; preds = %493, %480
  %494 = phi i64 [ 0, %480 ], [ %537, %493 ]
  %495 = mul i64 %494, 36
  %496 = getelementptr i8, ptr %489, i64 %495
  %497 = getelementptr i8, ptr %490, i64 %495
  %498 = getelementptr i8, ptr %491, i64 %495
  %499 = getelementptr i8, ptr %492, i64 %495
  %500 = load i32, ptr %496, align 4, !tbaa !47
  %501 = load i32, ptr %497, align 4, !tbaa !47
  %502 = load i32, ptr %498, align 4, !tbaa !47
  %503 = load i32, ptr %499, align 4, !tbaa !47
  %504 = insertelement <4 x i32> poison, i32 %500, i64 0
  %505 = insertelement <4 x i32> %504, i32 %501, i64 1
  %506 = insertelement <4 x i32> %505, i32 %502, i64 2
  %507 = insertelement <4 x i32> %506, i32 %503, i64 3
  %508 = and <4 x i32> %507, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %509 = lshr <4 x i32> %507, <i32 16, i32 16, i32 16, i32 16>
  %510 = and <4 x i32> %509, <i32 255, i32 255, i32 255, i32 255>
  %511 = mul nuw nsw <4 x i32> %510, %484
  %512 = trunc <4 x i32> %511 to <4 x i16>
  %513 = udiv <4 x i16> %512, <i16 255, i16 255, i16 255, i16 255>
  %514 = zext nneg <4 x i16> %513 to <4 x i32>
  %515 = lshr <4 x i32> %507, <i32 8, i32 8, i32 8, i32 8>
  %516 = and <4 x i32> %515, <i32 255, i32 255, i32 255, i32 255>
  %517 = mul nuw nsw <4 x i32> %516, %486
  %518 = trunc <4 x i32> %517 to <4 x i16>
  %519 = udiv <4 x i16> %518, <i16 255, i16 255, i16 255, i16 255>
  %520 = zext nneg <4 x i16> %519 to <4 x i32>
  %521 = and <4 x i32> %507, <i32 255, i32 255, i32 255, i32 255>
  %522 = mul nuw nsw <4 x i32> %521, %488
  %523 = trunc <4 x i32> %522 to <4 x i16>
  %524 = udiv <4 x i16> %523, <i16 255, i16 255, i16 255, i16 255>
  %525 = zext nneg <4 x i16> %524 to <4 x i32>
  %526 = shl nuw nsw <4 x i32> %514, <i32 16, i32 16, i32 16, i32 16>
  %527 = and <4 x i32> %526, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %528 = shl nuw nsw <4 x i32> %520, <i32 8, i32 8, i32 8, i32 8>
  %529 = and <4 x i32> %528, <i32 65280, i32 65280, i32 65280, i32 65280>
  %530 = or disjoint <4 x i32> %508, %525
  %531 = or disjoint <4 x i32> %530, %527
  %532 = or <4 x i32> %531, %529
  %533 = extractelement <4 x i32> %532, i64 0
  store i32 %533, ptr %496, align 4, !tbaa !47
  %534 = extractelement <4 x i32> %532, i64 1
  store i32 %534, ptr %497, align 4, !tbaa !47
  %535 = extractelement <4 x i32> %532, i64 2
  store i32 %535, ptr %498, align 4, !tbaa !47
  %536 = extractelement <4 x i32> %532, i64 3
  store i32 %536, ptr %499, align 4, !tbaa !47
  %537 = add nuw i64 %494, 4
  %538 = icmp eq i64 %537, %481
  br i1 %538, label %539, label %493, !llvm.loop !292

539:                                              ; preds = %493
  %540 = getelementptr i8, ptr %464, i64 %482
  %541 = icmp eq i64 %478, %481
  br i1 %541, label %.loopexit160, label %.preheader224

.preheader224:                                    ; preds = %539, %468
  %.ph = phi ptr [ %540, %539 ], [ %464, %468 ]
  br label %542

542:                                              ; preds = %.preheader224, %542
  %543 = phi ptr [ %571, %542 ], [ %.ph, %.preheader224 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 24
  %545 = load i32, ptr %544, align 4, !tbaa !47
  %546 = and i32 %545, -16777216
  %547 = lshr i32 %545, 16
  %548 = and i32 %547, 255
  %549 = mul nuw nsw i32 %548, %472
  %550 = trunc i32 %549 to i16
  %551 = udiv i16 %550, 255
  %552 = zext nneg i16 %551 to i32
  %553 = lshr i32 %545, 8
  %554 = and i32 %553, 255
  %555 = mul nuw nsw i32 %554, %474
  %556 = trunc i32 %555 to i16
  %557 = udiv i16 %556, 255
  %558 = zext nneg i16 %557 to i32
  %559 = and i32 %545, 255
  %560 = mul nuw nsw i32 %559, %475
  %561 = trunc i32 %560 to i16
  %562 = udiv i16 %561, 255
  %563 = zext nneg i16 %562 to i32
  %564 = shl nuw nsw i32 %552, 16
  %565 = and i32 %564, 16711680
  %566 = shl nuw nsw i32 %558, 8
  %567 = and i32 %566, 65280
  %568 = or disjoint i32 %546, %563
  %569 = or disjoint i32 %568, %565
  %570 = or i32 %569, %567
  store i32 %570, ptr %544, align 4, !tbaa !47
  %571 = getelementptr inbounds i8, ptr %543, i64 36
  %572 = icmp eq ptr %571, %466
  br i1 %572, label %.loopexit160, label %542, !llvm.loop !295

.loopexit160:                                     ; preds = %542, %539, %462, %454
  %573 = getelementptr inbounds i8, ptr %458, i64 37
  %574 = load i8, ptr %573, align 1, !tbaa !296
  %575 = and i8 %574, 2
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %915, label %577

577:                                              ; preds = %.loopexit160
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #31
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %337) #31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %337, align 8, !tbaa !15
  store ptr null, ptr %338, align 8, !tbaa !302
  store i8 0, ptr %339, align 8, !tbaa !309
  store i8 0, ptr %340, align 1, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %341, i8 0, i64 32, i1 false)
  store ptr %342, ptr %14, align 8, !tbaa !15
  %578 = load i64, ptr %344, align 8
  %579 = getelementptr inbounds i8, ptr %14, i64 %578
  store ptr %343, ptr %579, align 8, !tbaa !15
  %580 = load ptr, ptr %14, align 8, !tbaa !15
  %581 = getelementptr i8, ptr %580, i64 -24
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %14, i64 %582
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %583, ptr noundef null)
          to label %584 unwind label %589

584:                                              ; preds = %577
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
  %585 = load ptr, ptr %14, align 8, !tbaa !15
  %586 = getelementptr i8, ptr %585, i64 -24
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %14, i64 %587
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %588, ptr noundef nonnull %345)
          to label %595 unwind label %591

589:                                              ; preds = %577
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %584
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %345) #31
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi { ptr, i32 } [ %590, %589 ], [ %592, %591 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %337) #31
  br label %913

595:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31
  %596 = load ptr, ptr %24, align 8, !tbaa !117
  %597 = getelementptr inbounds i8, ptr %458, i64 28
  %598 = load i32, ptr %597, align 4, !tbaa !315
  %599 = load ptr, ptr %596, align 8, !tbaa !15
  %600 = getelementptr inbounds i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %596, i32 noundef %598)
          to label %602 unwind label %621

602:                                              ; preds = %595
  %603 = load ptr, ptr %15, align 8, !tbaa !11
  %604 = load i64, ptr %352, align 8, !tbaa !14
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %603, i64 noundef %604)
          to label %606 unwind label %623

606:                                              ; preds = %602
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %608 unwind label %623

608:                                              ; preds = %606
  %609 = load ptr, ptr %15, align 8, !tbaa !11
  %610 = icmp eq ptr %609, %353
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i64, ptr %352, align 8, !tbaa !14
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %615

614:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef %609) #32
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  %616 = load i8, ptr %573, align 1, !tbaa !296
  %617 = and i8 %616, 4
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %635, label %619

619:                                              ; preds = %615
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %635 unwind label %633

621:                                              ; preds = %595
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %631

623:                                              ; preds = %606, %602
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %15, align 8, !tbaa !11
  %626 = icmp eq ptr %625, %353
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i64, ptr %352, align 8, !tbaa !14
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #32
  br label %631

631:                                              ; preds = %630, %627, %621
  %632 = phi { ptr, i32 } [ %622, %621 ], [ %624, %627 ], [ %624, %630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %911

633:                                              ; preds = %619
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %911

635:                                              ; preds = %619, %615
  %636 = getelementptr inbounds i8, ptr %458, i64 52
  %637 = load i8, ptr %636, align 4, !tbaa !316
  %638 = icmp ugt i8 %637, 1
  br i1 %638, label %639, label %646

639:                                              ; preds = %635
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %641 unwind label %644

641:                                              ; preds = %639
  %642 = zext i8 %637 to i64
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %642)
          to label %646 unwind label %644

644:                                              ; preds = %653, %648, %646, %641, %639
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %911

646:                                              ; preds = %641, %635
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %648 unwind label %644

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %458, i64 34
  %650 = load i16, ptr %649, align 2, !tbaa !317
  %651 = zext i16 %650 to i64
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %651)
          to label %653 unwind label %644

653:                                              ; preds = %648
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %655 unwind label %644

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %354, ptr %17, align 8, !tbaa !4, !alias.scope !324
  store i64 0, ptr %355, align 8, !tbaa !14, !alias.scope !324
  store i8 0, ptr %354, align 8, !tbaa !13, !alias.scope !324
  %656 = load ptr, ptr %356, align 8, !tbaa !325, !noalias !324
  %657 = icmp eq ptr %656, null
  %658 = load ptr, ptr %357, align 8, !noalias !324
  %659 = icmp ugt ptr %656, %658
  %660 = select i1 %659, ptr %656, ptr %658
  %661 = icmp eq ptr %660, null
  %662 = select i1 %657, i1 true, i1 %661
  br i1 %662, label %677, label %663

663:                                              ; preds = %655
  %664 = load ptr, ptr %358, align 8, !tbaa !326, !noalias !324
  %665 = ptrtoint ptr %660 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %664, i64 noundef %667)
          to label %678 unwind label %669

669:                                              ; preds = %677, %663
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !324
  %672 = icmp eq ptr %671, %354
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load i64, ptr %355, align 8, !tbaa !14, !alias.scope !324
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %887

676:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #32
  br label %887

677:                                              ; preds = %655
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %678 unwind label %669

678:                                              ; preds = %677, %663
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %679 = shl nuw i64 %456, 32
  %680 = or disjoint i64 %679, %439
  store i64 %680, ptr %16, align 8, !alias.scope !327
  store ptr %360, ptr %359, align 8, !tbaa !4, !alias.scope !327
  %681 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !327
  %682 = icmp eq ptr %681, %354
  %683 = trunc i64 %456 to i32
  br i1 %682, label %684, label %688

684:                                              ; preds = %678
  %685 = load i64, ptr %355, align 8, !tbaa !14, !noalias !327
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  %687 = add nuw nsw i64 %685, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %687, i1 false)
  br label %691

688:                                              ; preds = %678
  store ptr %681, ptr %359, align 8, !tbaa !11, !alias.scope !327
  %689 = load i64, ptr %354, align 8, !tbaa !13, !noalias !327
  store i64 %689, ptr %360, align 8, !tbaa !13, !alias.scope !327
  %690 = load i64, ptr %355, align 8, !tbaa !14, !noalias !327
  br label %691

691:                                              ; preds = %688, %684
  %692 = phi ptr [ %360, %684 ], [ %681, %688 ]
  %693 = phi i64 [ %685, %684 ], [ %690, %688 ]
  store i64 %693, ptr %361, align 8, !tbaa !14, !alias.scope !327
  store ptr %354, ptr %17, align 8, !tbaa !11, !noalias !327
  store i64 0, ptr %355, align 8, !tbaa !14, !noalias !327
  store i8 0, ptr %354, align 8, !tbaa !13, !noalias !327
  %694 = load ptr, ptr %46, align 8, !tbaa !148
  %695 = icmp eq ptr %694, null
  br i1 %695, label %726, label %.preheader159

.preheader159:                                    ; preds = %691, %708
  %696 = phi ptr [ %712, %708 ], [ %694, %691 ]
  %697 = phi ptr [ %710, %708 ], [ %45, %691 ]
  %698 = getelementptr inbounds i8, ptr %696, i64 32
  %699 = load i8, ptr %698, align 4, !tbaa !330
  %700 = icmp ult i8 %699, %447
  br i1 %700, label %707, label %701

701:                                              ; preds = %.preheader159
  %702 = icmp ugt i8 %699, %447
  br i1 %702, label %708, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %696, i64 36
  %705 = load i32, ptr %704, align 4, !tbaa !332
  %706 = icmp ult i32 %705, %683
  br i1 %706, label %707, label %708

707:                                              ; preds = %703, %.preheader159
  br label %708

708:                                              ; preds = %707, %703, %701
  %709 = phi i64 [ 24, %707 ], [ 16, %701 ], [ 16, %703 ]
  %710 = phi ptr [ %697, %707 ], [ %696, %701 ], [ %696, %703 ]
  %711 = getelementptr inbounds i8, ptr %696, i64 %709
  %712 = load ptr, ptr %711, align 8, !tbaa !32
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %.preheader159, !llvm.loop !333

714:                                              ; preds = %708
  %715 = icmp eq ptr %710, %45
  br i1 %715, label %726, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %710, i64 32
  %718 = load i8, ptr %717, align 4, !tbaa !330
  %719 = icmp ugt i8 %718, %447
  br i1 %719, label %726, label %720

720:                                              ; preds = %716
  %721 = icmp ult i8 %718, %447
  br i1 %721, label %780, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %710, i64 36
  %724 = load i32, ptr %723, align 4, !tbaa !332
  %725 = icmp ugt i32 %724, %683
  br i1 %725, label %726, label %780

726:                                              ; preds = %722, %716, %714, %691
  %727 = phi ptr [ %710, %722 ], [ %45, %714 ], [ %45, %691 ], [ %710, %716 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %44, ptr %6, align 8, !tbaa !32
  %728 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %729 unwind label %870

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %728, i64 32
  store i64 %680, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %728, i64 40
  %732 = getelementptr inbounds i8, ptr %728, i64 56
  store ptr %732, ptr %731, align 8, !tbaa !4
  %733 = icmp eq ptr %692, %360
  br i1 %733, label %734, label %737

734:                                              ; preds = %729
  %735 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %735)
  %736 = add nuw nsw i64 %693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %736, i1 false)
  br label %739

737:                                              ; preds = %729
  store ptr %692, ptr %731, align 8, !tbaa !11
  %738 = load i64, ptr %360, align 8, !tbaa !13
  store i64 %738, ptr %732, align 8, !tbaa !13
  br label %739

739:                                              ; preds = %737, %734
  %740 = getelementptr inbounds i8, ptr %728, i64 48
  store i64 %693, ptr %740, align 8, !tbaa !14
  store ptr %360, ptr %359, align 8, !tbaa !11
  store i64 0, ptr %361, align 8, !tbaa !14
  store i8 0, ptr %360, align 8, !tbaa !13
  store ptr %728, ptr %362, align 8, !tbaa !334
  %741 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %727, ptr noundef nonnull align 4 dereferenceable(8) %730)
          to label %742 unwind label %767

742:                                              ; preds = %739
  %743 = extractvalue { ptr, ptr } %741, 1
  %744 = icmp eq ptr %743, null
  br i1 %744, label %770, label %745

745:                                              ; preds = %742
  %746 = extractvalue { ptr, ptr } %741, 0
  %747 = icmp ne ptr %746, null
  %748 = icmp eq ptr %45, %743
  %749 = or i1 %747, %748
  br i1 %749, label %763, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds i8, ptr %743, i64 32
  %752 = load i8, ptr %730, align 4, !tbaa !330
  %753 = load i8, ptr %751, align 4, !tbaa !330
  %754 = icmp ult i8 %752, %753
  br i1 %754, label %763, label %755

755:                                              ; preds = %750
  %756 = icmp ult i8 %753, %752
  br i1 %756, label %763, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %728, i64 36
  %759 = load i32, ptr %758, align 4, !tbaa !332
  %760 = getelementptr inbounds i8, ptr %743, i64 36
  %761 = load i32, ptr %760, align 4, !tbaa !332
  %762 = icmp ult i32 %759, %761
  br label %763

763:                                              ; preds = %757, %755, %750, %745
  %764 = phi i1 [ true, %745 ], [ true, %750 ], [ false, %755 ], [ %762, %757 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %764, ptr noundef nonnull %728, ptr noundef nonnull %743, ptr noundef nonnull align 8 dereferenceable(32) %45) #31
  %765 = load i64, ptr %49, align 8, !tbaa !151
  %766 = add i64 %765, 1
  store i64 %766, ptr %49, align 8, !tbaa !151
  br label %778

767:                                              ; preds = %739
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  %769 = load ptr, ptr %359, align 8, !tbaa !11
  br label %872

770:                                              ; preds = %742
  %771 = load ptr, ptr %731, align 8, !tbaa !11
  %772 = icmp eq ptr %771, %732
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load i64, ptr %740, align 8, !tbaa !14
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef %771) #32
  br label %777

777:                                              ; preds = %776, %773
  call void @_ZdlPv(ptr noundef nonnull %728) #32
  br label %778

778:                                              ; preds = %777, %763
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  %779 = load ptr, ptr %359, align 8, !tbaa !11
  br label %780

780:                                              ; preds = %778, %722, %720
  %781 = phi ptr [ %779, %778 ], [ %692, %722 ], [ %692, %720 ]
  %782 = icmp eq ptr %781, %360
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i64, ptr %361, align 8, !tbaa !14
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %781) #32
  br label %787

787:                                              ; preds = %786, %783
  %788 = load ptr, ptr %17, align 8, !tbaa !11
  %789 = icmp eq ptr %788, %354
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i64, ptr %355, align 8, !tbaa !14
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %794

793:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef %788) #32
  br label %794

794:                                              ; preds = %793, %790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  %795 = load ptr, ptr %24, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  store ptr %363, ptr %19, align 8, !tbaa !4, !alias.scope !342
  store i64 0, ptr %364, align 8, !tbaa !14, !alias.scope !342
  store i8 0, ptr %363, align 8, !tbaa !13, !alias.scope !342
  %796 = load ptr, ptr %356, align 8, !tbaa !325, !noalias !342
  %797 = icmp eq ptr %796, null
  %798 = load ptr, ptr %357, align 8, !noalias !342
  %799 = icmp ugt ptr %796, %798
  %800 = select i1 %799, ptr %796, ptr %798
  %801 = icmp eq ptr %800, null
  %802 = select i1 %797, i1 true, i1 %801
  br i1 %802, label %817, label %803

803:                                              ; preds = %794
  %804 = load ptr, ptr %358, align 8, !tbaa !326, !noalias !342
  %805 = ptrtoint ptr %800 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %804, i64 noundef %807)
          to label %818 unwind label %809

809:                                              ; preds = %817, %803
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %19, align 8, !tbaa !11, !alias.scope !342
  %812 = icmp eq ptr %811, %363
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  %814 = load i64, ptr %364, align 8, !tbaa !14, !alias.scope !342
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %909

816:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef %811) #32
  br label %909

817:                                              ; preds = %794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %818 unwind label %809

818:                                              ; preds = %817, %803
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %819 = load i64, ptr %364, align 8, !tbaa !14, !noalias !343
  %820 = icmp eq i64 %819, 4611686018427387903
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %822 unwind label %891

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %818
  %824 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %825 unwind label %889

825:                                              ; preds = %823
  store ptr %365, ptr %18, align 8, !tbaa !4, !alias.scope !343
  %826 = load ptr, ptr %824, align 8, !tbaa !11
  %827 = getelementptr inbounds i8, ptr %824, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %834

829:                                              ; preds = %825
  %830 = getelementptr inbounds i8, ptr %824, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !14
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  %833 = add nuw nsw i64 %831, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %365, ptr noundef nonnull align 8 dereferenceable(1) %826, i64 %833, i1 false)
  br label %838

834:                                              ; preds = %825
  store ptr %826, ptr %18, align 8, !tbaa !11, !alias.scope !343
  %835 = load i64, ptr %827, align 8, !tbaa !13
  store i64 %835, ptr %365, align 8, !tbaa !13, !alias.scope !343
  %836 = getelementptr inbounds i8, ptr %824, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !14
  br label %838

838:                                              ; preds = %834, %829
  %839 = phi i64 [ %831, %829 ], [ %837, %834 ]
  %840 = getelementptr inbounds i8, ptr %824, i64 8
  store i64 %839, ptr %366, align 8, !tbaa !14, !alias.scope !343
  store ptr %827, ptr %824, align 8, !tbaa !11
  store i64 0, ptr %840, align 8, !tbaa !14
  store i8 0, ptr %827, align 8, !tbaa !13
  %841 = load ptr, ptr %795, align 8, !tbaa !15
  %842 = getelementptr inbounds i8, ptr %841, i64 48
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef ptr %843(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %597)
          to label %845 unwind label %893

845:                                              ; preds = %838
  store ptr %844, ptr %458, align 8, !tbaa !346
  %846 = load ptr, ptr %18, align 8, !tbaa !11
  %847 = icmp eq ptr %846, %365
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i64, ptr %366, align 8, !tbaa !14
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %852

851:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef %846) #32
  br label %852

852:                                              ; preds = %851, %848
  %853 = load ptr, ptr %19, align 8, !tbaa !11
  %854 = icmp eq ptr %853, %363
  br i1 %854, label %855, label %858

855:                                              ; preds = %852
  %856 = load i64, ptr %364, align 8, !tbaa !14
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #32
  br label %859

859:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  store ptr %367, ptr %14, align 8, !tbaa !15
  %860 = load i64, ptr %369, align 8
  %861 = getelementptr inbounds i8, ptr %14, i64 %860
  store ptr %368, ptr %861, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %345, align 8, !tbaa !15
  %862 = load ptr, ptr %349, align 8, !tbaa !11
  %863 = icmp eq ptr %862, %350
  br i1 %863, label %864, label %867

864:                                              ; preds = %859
  %865 = load i64, ptr %351, align 8, !tbaa !14
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %862) #32
  br label %868

868:                                              ; preds = %867, %864
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %345, align 8, !tbaa !15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #31
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %337) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #31
  %869 = load i8, ptr %573, align 1, !tbaa !296
  br label %915

870:                                              ; preds = %726
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %872

872:                                              ; preds = %870, %767
  %873 = phi ptr [ %692, %870 ], [ %769, %767 ]
  %874 = phi { ptr, i32 } [ %871, %870 ], [ %768, %767 ]
  %875 = icmp eq ptr %873, %360
  br i1 %875, label %876, label %879

876:                                              ; preds = %872
  %877 = load i64, ptr %361, align 8, !tbaa !14
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %880

879:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %873) #32
  br label %880

880:                                              ; preds = %879, %876
  %881 = load ptr, ptr %17, align 8, !tbaa !11
  %882 = icmp eq ptr %881, %354
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load i64, ptr %355, align 8, !tbaa !14
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %887

886:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %881) #32
  br label %887

887:                                              ; preds = %886, %883, %676, %673
  %888 = phi { ptr, i32 } [ %670, %676 ], [ %670, %673 ], [ %874, %883 ], [ %874, %886 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  br label %911

889:                                              ; preds = %823
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %901

891:                                              ; preds = %821
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %901

893:                                              ; preds = %838
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %18, align 8, !tbaa !11
  %896 = icmp eq ptr %895, %365
  br i1 %896, label %897, label %900

897:                                              ; preds = %893
  %898 = load i64, ptr %366, align 8, !tbaa !14
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %895) #32
  br label %901

901:                                              ; preds = %900, %897, %891, %889
  %902 = phi { ptr, i32 } [ %894, %897 ], [ %894, %900 ], [ %890, %889 ], [ %892, %891 ]
  %903 = load ptr, ptr %19, align 8, !tbaa !11
  %904 = icmp eq ptr %903, %363
  br i1 %904, label %905, label %908

905:                                              ; preds = %901
  %906 = load i64, ptr %364, align 8, !tbaa !14
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %909

908:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %903) #32
  br label %909

909:                                              ; preds = %908, %905, %816, %813
  %910 = phi { ptr, i32 } [ %810, %816 ], [ %810, %813 ], [ %902, %905 ], [ %902, %908 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %911

911:                                              ; preds = %909, %887, %644, %633, %631
  %912 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ], [ %910, %909 ], [ %888, %887 ], [ %645, %644 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #31
  br label %913

913:                                              ; preds = %911, %593
  %914 = phi { ptr, i32 } [ %912, %911 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #31
  br label %1774

915:                                              ; preds = %868, %.loopexit160
  %916 = phi i8 [ %869, %868 ], [ %574, %.loopexit160 ]
  %917 = and i8 %916, 8
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %1022, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %52, align 8, !tbaa !148
  %921 = icmp eq ptr %920, null
  br i1 %921, label %952, label %.preheader158

.preheader158:                                    ; preds = %919, %934
  %922 = phi ptr [ %938, %934 ], [ %920, %919 ]
  %923 = phi ptr [ %936, %934 ], [ %51, %919 ]
  %924 = getelementptr inbounds i8, ptr %922, i64 32
  %925 = load i8, ptr %924, align 4, !tbaa !330
  %926 = icmp ult i8 %925, %447
  br i1 %926, label %933, label %927

927:                                              ; preds = %.preheader158
  %928 = icmp ugt i8 %925, %447
  br i1 %928, label %934, label %929

929:                                              ; preds = %927
  %930 = getelementptr inbounds i8, ptr %922, i64 36
  %931 = load i32, ptr %930, align 4, !tbaa !332
  %932 = icmp ult i32 %931, %457
  br i1 %932, label %933, label %934

933:                                              ; preds = %929, %.preheader158
  br label %934

934:                                              ; preds = %933, %929, %927
  %935 = phi i64 [ 24, %933 ], [ 16, %927 ], [ 16, %929 ]
  %936 = phi ptr [ %923, %933 ], [ %922, %927 ], [ %922, %929 ]
  %937 = getelementptr inbounds i8, ptr %922, i64 %935
  %938 = load ptr, ptr %937, align 8, !tbaa !32
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %.preheader158, !llvm.loop !347

940:                                              ; preds = %934
  %941 = icmp eq ptr %936, %51
  br i1 %941, label %952, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds i8, ptr %936, i64 32
  %944 = load i8, ptr %943, align 4, !tbaa !330
  %945 = icmp ugt i8 %944, %447
  br i1 %945, label %952, label %946

946:                                              ; preds = %942
  %947 = icmp ult i8 %944, %447
  br i1 %947, label %993, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds i8, ptr %936, i64 36
  %950 = load i32, ptr %949, align 4, !tbaa !332
  %951 = icmp ult i32 %457, %950
  br i1 %951, label %952, label %993

952:                                              ; preds = %948, %942, %940, %919
  %953 = phi ptr [ %936, %948 ], [ %51, %940 ], [ %51, %919 ], [ %936, %942 ]
  %954 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
          to label %955 unwind label %1010

955:                                              ; preds = %952
  %956 = getelementptr inbounds i8, ptr %954, i64 32
  %957 = zext i32 %457 to i64
  %958 = shl nuw i64 %957, 32
  %959 = or disjoint i64 %958, %439
  store i64 %959, ptr %956, align 8
  %960 = getelementptr inbounds i8, ptr %954, i64 40
  %961 = getelementptr inbounds i8, ptr %954, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %960, i8 0, i64 64, i1 false)
  store i16 1, ptr %961, align 2, !tbaa !348
  %962 = getelementptr inbounds i8, ptr %954, i64 85
  store i8 97, ptr %962, align 1, !tbaa !58
  %963 = getelementptr inbounds i8, ptr %954, i64 100
  store i8 1, ptr %963, align 4, !tbaa !349
  %964 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %953, ptr noundef nonnull align 4 dereferenceable(8) %956)
          to label %965 unwind label %990

965:                                              ; preds = %955
  %966 = extractvalue { ptr, ptr } %964, 0
  %967 = extractvalue { ptr, ptr } %964, 1
  %968 = icmp eq ptr %967, null
  br i1 %968, label %992, label %969

969:                                              ; preds = %965
  %970 = icmp ne ptr %966, null
  %971 = icmp eq ptr %51, %967
  %972 = or i1 %970, %971
  br i1 %972, label %986, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds i8, ptr %967, i64 32
  %975 = load i8, ptr %956, align 4, !tbaa !330
  %976 = load i8, ptr %974, align 4, !tbaa !330
  %977 = icmp ult i8 %975, %976
  br i1 %977, label %986, label %978

978:                                              ; preds = %973
  %979 = icmp ult i8 %976, %975
  br i1 %979, label %986, label %980

980:                                              ; preds = %978
  %981 = getelementptr inbounds i8, ptr %954, i64 36
  %982 = load i32, ptr %981, align 4, !tbaa !332
  %983 = getelementptr inbounds i8, ptr %967, i64 36
  %984 = load i32, ptr %983, align 4, !tbaa !332
  %985 = icmp ult i32 %982, %984
  br label %986

986:                                              ; preds = %980, %978, %973, %969
  %987 = phi i1 [ true, %969 ], [ true, %973 ], [ false, %978 ], [ %985, %980 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %987, ptr noundef nonnull %954, ptr noundef nonnull %967, ptr noundef nonnull align 8 dereferenceable(32) %51) #31
  %988 = load i64, ptr %55, align 8, !tbaa !151
  %989 = add i64 %988, 1
  store i64 %989, ptr %55, align 8, !tbaa !151
  br label %993

990:                                              ; preds = %955
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %954) #32
  br label %1774

992:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef nonnull %954) #32
  br label %993

993:                                              ; preds = %992, %986, %948, %946
  %994 = phi ptr [ %936, %948 ], [ %936, %946 ], [ %954, %986 ], [ %966, %992 ]
  %995 = getelementptr inbounds i8, ptr %994, i64 40
  %996 = getelementptr inbounds i8, ptr %994, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %996, ptr noundef nonnull align 8 dereferenceable(53) %458, i64 53, i1 false), !tbaa.struct !350
  store i32 0, ptr %995, align 8, !tbaa !351
  br i1 %324, label %997, label %1014

997:                                              ; preds = %993
  %998 = load i16, ptr %93, align 8, !tbaa !353
  %999 = sext i16 %998 to i32
  %1000 = load i16, ptr %95, align 2, !tbaa !354
  %1001 = sext i16 %1000 to i32
  %1002 = load i16, ptr %97, align 4, !tbaa !355
  %1003 = sext i16 %1002 to i32
  %1004 = invoke noundef float @_Z7noise3diiii(i32 noundef %999, i32 noundef %1001, i32 noundef %1003, i32 noundef 0)
          to label %1005 unwind label %1012

1005:                                             ; preds = %997
  %1006 = fpext float %1004 to double
  %1007 = fadd nsz double %1006, 2.000000e+00
  %1008 = fmul nsz double %1007, 1.000000e+05
  %1009 = fptosi double %1008 to i32
  br label %1014

1010:                                             ; preds = %952
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1012:                                             ; preds = %997
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1014:                                             ; preds = %1005, %993
  %1015 = phi i32 [ %1009, %1005 ], [ 0, %993 ]
  %1016 = getelementptr inbounds i8, ptr %994, i64 44
  store i32 %1015, ptr %1016, align 4, !tbaa !356
  %1017 = getelementptr inbounds i8, ptr %458, i64 40
  %1018 = load ptr, ptr %1017, align 8, !tbaa !357
  %1019 = load ptr, ptr %1018, align 8, !tbaa !358
  %1020 = getelementptr inbounds i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !360
  store ptr %1021, ptr %458, align 8, !tbaa !346
  br label %1022

1022:                                             ; preds = %1014, %915
  %1023 = load i8, ptr %90, align 8, !tbaa !162, !range !34, !noundef !35
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1025, label %1287

1025:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #31
  store i32 0, ptr %370, align 8, !tbaa !147
  store ptr null, ptr %371, align 8, !tbaa !148
  store ptr %370, ptr %372, align 8, !tbaa !149
  store ptr %370, ptr %373, align 8, !tbaa !150
  store i64 0, ptr %374, align 8, !tbaa !151
  %1026 = getelementptr inbounds i8, ptr %458, i64 80
  %1027 = getelementptr inbounds i8, ptr %458, i64 88
  %1028 = load ptr, ptr %1027, align 8, !tbaa !362
  %1029 = load ptr, ptr %1026, align 8, !tbaa !363
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = sdiv exact i64 %1032, 36
  %1034 = and i64 %1033, 4294967295
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1278, label %.preheader157

1036:                                             ; preds = %1168
  %1037 = load i64, ptr %374, align 8, !tbaa !151
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %._crit_edge, label %1173

._crit_edge:                                      ; preds = %1036
  %.pre = load ptr, ptr %371, align 8, !tbaa !148
  br label %1278

.preheader157:                                    ; preds = %1025, %1168
  %1039 = phi i64 [ %1171, %1168 ], [ 0, %1025 ]
  %1040 = load ptr, ptr %1026, align 8, !tbaa !363
  %1041 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1040, i64 %1039, i32 2
  %1042 = load i32, ptr %1041, align 4, !tbaa !43
  %1043 = lshr i32 %1042, 24
  %1044 = icmp ult i32 %1042, 16777216
  br i1 %1044, label %1045, label %1117

1045:                                             ; preds = %.preheader157
  %1046 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1048, label %1053, !prof !42

1048:                                             ; preds = %1045
  %1049 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1048
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %1052 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  br label %1053

1053:                                             ; preds = %1051, %1048, %1045
  %1054 = lshr i32 %1042, 16
  %1055 = uitofp i32 %1054 to float
  %1056 = fmul nsz float %1055, 0x3F70101020000000
  %1057 = lshr i32 %1042, 8
  %1058 = and i32 %1057, 255
  %1059 = uitofp i32 %1058 to float
  %1060 = fmul nsz float %1059, 0x3F70101020000000
  %1061 = and i32 %1042, 255
  %1062 = uitofp i32 %1061 to float
  %1063 = fmul nsz float %1062, 0x3F70101020000000
  %1064 = uitofp i32 %1043 to float
  %1065 = fmul nsz float %1064, 0x3F70101020000000
  %1066 = fsub nsz float 1.000000e+00, %1065
  %1067 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %1068 = fmul nsz float %1066, %1067
  %1069 = call nsz float @llvm.fmuladd.f32(float %1065, float 0xBFA47AE140000000, float %1068)
  %1070 = fmul nsz float %1056, %1069
  %1071 = fmul nsz float %1070, 2.000000e+00
  %1072 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 1), align 4, !tbaa !45
  %1073 = fmul nsz float %1066, %1072
  %1074 = call nsz float @llvm.fmuladd.f32(float %1065, float 0xBFA47AE140000000, float %1073)
  %1075 = fmul nsz float %1060, %1074
  %1076 = fmul nsz float %1075, 2.000000e+00
  %1077 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 2), align 8, !tbaa !46
  %1078 = fmul nsz float %1066, %1077
  %1079 = call nsz float @llvm.fmuladd.f32(float %1065, float 0x3FB3F7CEE0000000, float %1078)
  %1080 = fmul nsz float %1063, %1079
  %1081 = fmul nsz float %1080, 2.000000e+00
  %1082 = fadd nsz float %1071, %1076
  %1083 = fadd nsz float %1082, %1081
  %1084 = fdiv nsz float %1083, 3.000000e+00
  %1085 = fmul nsz float %1084, 2.550000e+02
  %1086 = fptosi float %1085 to i32
  %1087 = call i32 @llvm.smax.i32(i32 %1086, i32 0)
  %1088 = call i32 @llvm.umin.i32(i32 %1087, i32 255)
  %1089 = lshr i32 %1088, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds [32 x i8], ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !13
  %1093 = uitofp i8 %1092 to float
  %1094 = fdiv nsz float %1093, 2.550000e+02
  %1095 = fadd nsz float %1094, %1081
  %1096 = fmul nsz float %1071, 2.550000e+02
  %1097 = fptosi float %1096 to i32
  %1098 = call i32 @llvm.smax.i32(i32 %1097, i32 0)
  %1099 = call i32 @llvm.umin.i32(i32 %1098, i32 255)
  %1100 = shl nuw nsw i32 %1099, 16
  %1101 = load i32, ptr %1041, align 4, !tbaa !47
  %1102 = and i32 %1101, -16777216
  %1103 = or disjoint i32 %1100, %1102
  %1104 = fmul nsz float %1076, 2.550000e+02
  %1105 = fptosi float %1104 to i32
  %1106 = call i32 @llvm.smax.i32(i32 %1105, i32 0)
  %1107 = call i32 @llvm.umin.i32(i32 %1106, i32 255)
  %1108 = shl nuw nsw i32 %1107, 8
  %1109 = or disjoint i32 %1103, %1108
  %1110 = fmul nsz float %1095, 2.550000e+02
  %1111 = fptosi float %1110 to i32
  %1112 = call i32 @llvm.smax.i32(i32 %1111, i32 0)
  %1113 = call i32 @llvm.umin.i32(i32 %1112, i32 255)
  %1114 = or disjoint i32 %1109, %1113
  store i32 %1114, ptr %1041, align 4, !tbaa !47
  br label %1168

1115:                                             ; preds = %1137
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1117:                                             ; preds = %.preheader157
  %1118 = load ptr, ptr %371, align 8, !tbaa !148
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1137, label %.preheader151

.preheader151:                                    ; preds = %1117, %.preheader151
  %1120 = phi ptr [ %1129, %.preheader151 ], [ %1118, %1117 ]
  %1121 = phi ptr [ %1126, %.preheader151 ], [ %370, %1117 ]
  %1122 = getelementptr inbounds i8, ptr %1120, i64 32
  %1123 = load i32, ptr %1122, align 4, !tbaa !43
  %1124 = zext i32 %1123 to i64
  %1125 = icmp ugt i64 %1039, %1124
  %1126 = select i1 %1125, ptr %1121, ptr %1120
  %1127 = select i1 %1125, i64 24, i64 16
  %1128 = getelementptr inbounds i8, ptr %1120, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !32
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %.preheader151, !llvm.loop !364

1131:                                             ; preds = %.preheader151
  %1132 = icmp eq ptr %1126, %370
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1131
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1125, ptr %1121, ptr %1120
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1134 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !43
  %1135 = zext i32 %1134 to i64
  %1136 = icmp ult i64 %1039, %1135
  br i1 %1136, label %1137, label %1164

1137:                                             ; preds = %1133, %1131, %1117
  %1138 = phi ptr [ %1126, %1133 ], [ %370, %1131 ], [ %370, %1117 ]
  %1139 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %1140 unwind label %1115

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds i8, ptr %1139, i64 32
  %1142 = trunc i64 %1039 to i32
  store i32 %1142, ptr %1141, align 4, !tbaa !365
  %1143 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %1138, ptr noundef nonnull align 4 dereferenceable(4) %1141)
          to label %1144 unwind label %1161

1144:                                             ; preds = %1140
  %1145 = extractvalue { ptr, ptr } %1143, 0
  %1146 = extractvalue { ptr, ptr } %1143, 1
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1163, label %1148

1148:                                             ; preds = %1144
  %1149 = icmp ne ptr %1145, null
  %1150 = icmp eq ptr %370, %1146
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1157, label %1152

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds i8, ptr %1146, i64 32
  %1154 = load i32, ptr %1141, align 4, !tbaa !43
  %1155 = load i32, ptr %1153, align 4, !tbaa !43
  %1156 = icmp ult i32 %1154, %1155
  br label %1157

1157:                                             ; preds = %1152, %1148
  %1158 = phi i1 [ true, %1148 ], [ %1156, %1152 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1158, ptr noundef nonnull %1139, ptr noundef nonnull %1146, ptr noundef nonnull align 8 dereferenceable(32) %370) #31
  %1159 = load i64, ptr %374, align 8, !tbaa !151
  %1160 = add i64 %1159, 1
  store i64 %1160, ptr %374, align 8, !tbaa !151
  br label %1164

1161:                                             ; preds = %1140
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1139) #32
  br label %1285

1163:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef nonnull %1139) #32
  br label %1164

1164:                                             ; preds = %1163, %1157, %1133
  %1165 = phi ptr [ %1126, %1133 ], [ %1139, %1157 ], [ %1145, %1163 ]
  %1166 = getelementptr inbounds i8, ptr %1165, i64 36
  store i32 %1042, ptr %1166, align 4, !tbaa !43
  %1167 = load i32, ptr %1041, align 4, !tbaa !47
  br label %1168

1168:                                             ; preds = %1164, %1053
  %1169 = phi i32 [ %1114, %1053 ], [ %1167, %1164 ]
  %1170 = or i32 %1169, -16777216
  store i32 %1170, ptr %1041, align 4, !tbaa !47
  %1171 = add nuw nsw i64 %1039, 1
  %1172 = icmp eq i64 %1171, %1034
  br i1 %1172, label %1036, label %.preheader157, !llvm.loop !367

1173:                                             ; preds = %1036
  %1174 = load ptr, ptr %59, align 8, !tbaa !148
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1206, label %.preheader156

.preheader156:                                    ; preds = %1173, %1188
  %1176 = phi ptr [ %1192, %1188 ], [ %1174, %1173 ]
  %1177 = phi ptr [ %1190, %1188 ], [ %58, %1173 ]
  %1178 = getelementptr inbounds i8, ptr %1176, i64 32
  %1179 = load i8, ptr %1178, align 4, !tbaa !330
  %1180 = icmp ult i8 %1179, %447
  br i1 %1180, label %1187, label %1181

1181:                                             ; preds = %.preheader156
  %1182 = icmp ugt i8 %1179, %447
  br i1 %1182, label %1188, label %1183

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i8, ptr %1176, i64 36
  %1185 = load i32, ptr %1184, align 4, !tbaa !332
  %1186 = icmp ult i32 %1185, %457
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1183, %.preheader156
  br label %1188

1188:                                             ; preds = %1187, %1183, %1181
  %1189 = phi i64 [ 24, %1187 ], [ 16, %1181 ], [ 16, %1183 ]
  %1190 = phi ptr [ %1177, %1187 ], [ %1176, %1181 ], [ %1176, %1183 ]
  %1191 = getelementptr inbounds i8, ptr %1176, i64 %1189
  %1192 = load ptr, ptr %1191, align 8, !tbaa !32
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1194, label %.preheader156, !llvm.loop !368

1194:                                             ; preds = %1188
  %1195 = icmp eq ptr %1190, %58
  br i1 %1195, label %1206, label %1196

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds i8, ptr %1190, i64 32
  %1198 = load i8, ptr %1197, align 4, !tbaa !330
  %1199 = icmp ugt i8 %1198, %447
  br i1 %1199, label %1206, label %1200

1200:                                             ; preds = %1196
  %1201 = icmp ult i8 %1198, %447
  br i1 %1201, label %1256, label %1202

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds i8, ptr %1190, i64 36
  %1204 = load i32, ptr %1203, align 4, !tbaa !332
  %1205 = icmp ult i32 %457, %1204
  br i1 %1205, label %1206, label %1256

1206:                                             ; preds = %1202, %1196, %1194, %1173
  %1207 = phi ptr [ %1190, %1202 ], [ %58, %1194 ], [ %58, %1173 ], [ %1190, %1196 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  store ptr %57, ptr %5, align 8, !tbaa !32
  %1208 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
          to label %1209 unwind label %1276

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds i8, ptr %1208, i64 32
  %1211 = zext i32 %457 to i64
  %1212 = shl nuw i64 %1211, 32
  %1213 = or disjoint i64 %1212, %439
  store i64 %1213, ptr %1210, align 8
  %1214 = getelementptr inbounds i8, ptr %1208, i64 40
  %1215 = getelementptr inbounds i8, ptr %1208, i64 48
  %1216 = getelementptr inbounds i8, ptr %1208, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1214, i8 0, i64 24, i1 false)
  store ptr %1215, ptr %1216, align 8, !tbaa !149
  %1217 = getelementptr inbounds i8, ptr %1208, i64 72
  store ptr %1215, ptr %1217, align 8, !tbaa !150
  %1218 = getelementptr inbounds i8, ptr %1208, i64 80
  store i64 0, ptr %1218, align 8, !tbaa !151
  store ptr %1208, ptr %375, align 8, !tbaa !369
  %1219 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %1207, ptr noundef nonnull align 4 dereferenceable(8) %1210)
          to label %1220 unwind label %1245

1220:                                             ; preds = %1209
  %1221 = extractvalue { ptr, ptr } %1219, 0
  %1222 = extractvalue { ptr, ptr } %1219, 1
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1247, label %1224

1224:                                             ; preds = %1220
  %1225 = icmp ne ptr %1221, null
  %1226 = icmp eq ptr %58, %1222
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %1241, label %1228

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds i8, ptr %1222, i64 32
  %1230 = load i8, ptr %1210, align 4, !tbaa !330
  %1231 = load i8, ptr %1229, align 4, !tbaa !330
  %1232 = icmp ult i8 %1230, %1231
  br i1 %1232, label %1241, label %1233

1233:                                             ; preds = %1228
  %1234 = icmp ult i8 %1231, %1230
  br i1 %1234, label %1241, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds i8, ptr %1208, i64 36
  %1237 = load i32, ptr %1236, align 4, !tbaa !332
  %1238 = getelementptr inbounds i8, ptr %1222, i64 36
  %1239 = load i32, ptr %1238, align 4, !tbaa !332
  %1240 = icmp ult i32 %1237, %1239
  br label %1241

1241:                                             ; preds = %1235, %1233, %1228, %1224
  %1242 = phi i1 [ true, %1224 ], [ true, %1228 ], [ false, %1233 ], [ %1240, %1235 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1242, ptr noundef nonnull %1208, ptr noundef nonnull %1222, ptr noundef nonnull align 8 dereferenceable(32) %58) #31
  %1243 = load i64, ptr %62, align 8, !tbaa !151
  %1244 = add i64 %1243, 1
  store i64 %1244, ptr %62, align 8, !tbaa !151
  br label %1254

1245:                                             ; preds = %1209
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %1285

1247:                                             ; preds = %1220
  %1248 = getelementptr inbounds i8, ptr %1208, i64 56
  %1249 = load ptr, ptr %1248, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1214, ptr noundef %1249)
          to label %1253 unwind label %1250

1250:                                             ; preds = %1247
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #34
  unreachable

1253:                                             ; preds = %1247
  call void @_ZdlPv(ptr noundef nonnull %1208) #32
  br label %1254

1254:                                             ; preds = %1253, %1241
  %1255 = phi ptr [ %1208, %1241 ], [ %1221, %1253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %1256

1256:                                             ; preds = %1254, %1202, %1200
  %1257 = phi ptr [ %1255, %1254 ], [ %1190, %1202 ], [ %1190, %1200 ]
  %1258 = getelementptr inbounds i8, ptr %1257, i64 40
  %1259 = getelementptr inbounds i8, ptr %1257, i64 56
  %1260 = load ptr, ptr %1259, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef %1260)
          to label %1264 unwind label %1261

1261:                                             ; preds = %1256
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #34
  unreachable

1264:                                             ; preds = %1256
  %1265 = getelementptr inbounds i8, ptr %1257, i64 48
  store ptr null, ptr %1259, align 8, !tbaa !148
  %1266 = getelementptr inbounds i8, ptr %1257, i64 64
  store ptr %1265, ptr %1266, align 8, !tbaa !149
  %1267 = getelementptr inbounds i8, ptr %1257, i64 72
  store ptr %1265, ptr %1267, align 8, !tbaa !150
  %1268 = getelementptr inbounds i8, ptr %1257, i64 80
  store i64 0, ptr %1268, align 8, !tbaa !151
  %1269 = load ptr, ptr %371, align 8, !tbaa !32
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1278, label %1271

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %370, align 8, !tbaa !147
  store i32 %1272, ptr %1265, align 8, !tbaa !147
  store ptr %1269, ptr %1259, align 8, !tbaa !148
  %1273 = load <2 x ptr>, ptr %372, align 8, !tbaa !32
  store <2 x ptr> %1273, ptr %1266, align 8, !tbaa !32
  %1274 = getelementptr inbounds i8, ptr %1269, i64 8
  store ptr %1265, ptr %1274, align 8, !tbaa !371
  %1275 = load i64, ptr %374, align 8, !tbaa !151
  store i64 %1275, ptr %1268, align 8, !tbaa !151
  store ptr null, ptr %371, align 8, !tbaa !148
  store ptr %370, ptr %372, align 8, !tbaa !149
  store ptr %370, ptr %373, align 8, !tbaa !150
  store i64 0, ptr %374, align 8, !tbaa !151
  br label %1278

1276:                                             ; preds = %1206
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1278:                                             ; preds = %1025, %._crit_edge, %1271, %1264
  %1279 = phi ptr [ null, %1264 ], [ null, %1271 ], [ %.pre, %._crit_edge ], [ null, %1025 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1279)
          to label %1283 unwind label %1280

1280:                                             ; preds = %1278
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #34
  unreachable

1283:                                             ; preds = %1278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #31
  %1284 = load i8, ptr %90, align 8, !tbaa !162, !range !34
  br label %1287

1285:                                             ; preds = %1276, %1245, %1161, %1115
  %1286 = phi { ptr, i32 } [ %1116, %1115 ], [ %1162, %1161 ], [ %1277, %1276 ], [ %1246, %1245 ]
  call void @_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #31
  br label %1774

1287:                                             ; preds = %1283, %1022
  %1288 = phi i8 [ %1284, %1283 ], [ 1, %1022 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %21) #31
  %1289 = load i16, ptr %376, align 8
  %1290 = and i16 %1289, -4096
  store i16 %1290, ptr %376, align 8
  store i8 0, ptr %379, align 4, !tbaa !372
  store i8 0, ptr %380, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  %1291 = load i16, ptr %382, align 8
  %1292 = and i16 %1291, -4096
  store i16 %1292, ptr %382, align 8
  store i8 0, ptr %385, align 4, !tbaa !372
  store i8 0, ptr %386, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  %1293 = load i16, ptr %388, align 8
  %1294 = and i16 %1293, -4096
  store i16 %1294, ptr %388, align 8
  store i8 0, ptr %391, align 4, !tbaa !372
  store i8 0, ptr %392, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %1295 = load i16, ptr %394, align 8
  %1296 = and i16 %1295, -4096
  store i16 %1296, ptr %394, align 8
  store i8 0, ptr %397, align 4, !tbaa !372
  store i8 0, ptr %398, align 1, !tbaa !376
  store ptr null, ptr %399, align 8, !tbaa !377
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %400, align 8, !tbaa !13
  store i32 -1, ptr %401, align 8, !tbaa !47
  store <2 x float> zeroinitializer, ptr %402, align 4, !tbaa !37
  store float 1.000000e+00, ptr %403, align 4, !tbaa !378
  store i8 1, ptr %404, align 8, !tbaa !383
  store i8 1, ptr %405, align 1, !tbaa !384
  %1297 = load i16, ptr %406, align 2
  %1298 = and i16 %1297, -2048
  %1299 = or disjoint i16 %1298, 31
  store i16 %1299, ptr %406, align 2
  store <2 x float> zeroinitializer, ptr %407, align 4, !tbaa !37
  store float 0.000000e+00, ptr %408, align 4, !tbaa !385
  %1300 = load i16, ptr %409, align 8
  %1301 = and i16 %1300, -2048
  %1302 = or disjoint i16 %1301, 1364
  store i16 %1302, ptr %409, align 8
  %1303 = load ptr, ptr %458, align 8, !tbaa !346
  store ptr %1303, ptr %21, align 8, !tbaa !386
  store i32 0, ptr %377, align 4, !tbaa !387
  store i32 0, ptr %378, align 8, !tbaa !388
  store i32 0, ptr %383, align 4, !tbaa !387
  store i32 0, ptr %384, align 8, !tbaa !388
  store i32 0, ptr %389, align 4, !tbaa !387
  store i32 0, ptr %390, align 8, !tbaa !388
  store i32 0, ptr %395, align 4, !tbaa !387
  store i32 0, ptr %396, align 8, !tbaa !388
  %1304 = icmp eq i8 %1288, 0
  br i1 %1304, label %1333, label %1305

1305:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #31
  %1306 = load ptr, ptr %28, align 8, !tbaa !144
  %1307 = getelementptr inbounds i8, ptr %458, i64 24
  %1308 = load i32, ptr %1307, align 8, !tbaa !389
  %1309 = load ptr, ptr %1306, align 8, !tbaa !15
  %1310 = getelementptr inbounds i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8
  invoke void %1311(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1306, i32 noundef %1308)
          to label %1312 unwind label %1328

1312:                                             ; preds = %1305
  %1313 = load i32, ptr %410, align 4, !tbaa !390
  store i32 %1313, ptr %400, align 8, !tbaa !394
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !15
  %1314 = load ptr, ptr %411, align 8, !tbaa !11
  %1315 = icmp eq ptr %1314, %412
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1312
  %1317 = load i64, ptr %413, align 8, !tbaa !14
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %1320

1319:                                             ; preds = %1312
  call void @_ZdlPv(ptr noundef %1314) #32
  br label %1320

1320:                                             ; preds = %1319, %1316
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #31
  invoke void @_ZNK9TileLayer31applyMaterialOptionsWithShadersERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %458, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %1321 unwind label %1326

1321:                                             ; preds = %1320
  %1322 = getelementptr inbounds i8, ptr %458, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !395
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1330, label %1325

1325:                                             ; preds = %1321
  store ptr %1323, ptr %414, align 8, !tbaa !386
  br label %1330

1326:                                             ; preds = %1333, %1320
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1328:                                             ; preds = %1305
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #31
  br label %1691

1330:                                             ; preds = %1325, %1321
  %1331 = getelementptr inbounds i8, ptr %458, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !396
  store ptr %1332, ptr %415, align 8, !tbaa !386
  br label %1334

1333:                                             ; preds = %1287
  invoke void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %458, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %1334 unwind label %1326

1334:                                             ; preds = %1333, %1330
  %1335 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #33
          to label %1336 unwind label %1443

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds i8, ptr %1335, i64 312
  %1338 = getelementptr inbounds i8, ptr %1335, i64 320
  store ptr null, ptr %1338, align 8, !tbaa !153
  %1339 = getelementptr inbounds i8, ptr %1335, i64 328
  store i32 1, ptr %1339, align 8, !tbaa !155
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %1335, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %1337, align 8, !tbaa !15
  %1340 = getelementptr inbounds i8, ptr %1335, i64 8
  store i32 1, ptr %1340, align 8, !tbaa !397
  %1341 = getelementptr inbounds i8, ptr %1335, i64 12
  store i32 1, ptr %1341, align 4, !tbaa !404
  %1342 = getelementptr inbounds i8, ptr %1335, i64 16
  %1343 = getelementptr inbounds i8, ptr %1335, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %1342, i8 0, i64 26, i1 false)
  store i32 1, ptr %1343, align 4, !tbaa !387
  %1344 = getelementptr inbounds i8, ptr %1335, i64 48
  store i32 1, ptr %1344, align 8, !tbaa !388
  %1345 = getelementptr inbounds i8, ptr %1335, i64 52
  store i8 0, ptr %1345, align 4, !tbaa !372
  %1346 = getelementptr inbounds i8, ptr %1335, i64 53
  store i8 0, ptr %1346, align 1, !tbaa !376
  %1347 = getelementptr inbounds i8, ptr %1335, i64 56
  %1348 = getelementptr inbounds i8, ptr %1335, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1347, i8 0, i64 18, i1 false)
  store i32 1, ptr %1348, align 4, !tbaa !387
  %1349 = getelementptr inbounds i8, ptr %1335, i64 80
  store i32 1, ptr %1349, align 8, !tbaa !388
  %1350 = getelementptr inbounds i8, ptr %1335, i64 84
  store i8 0, ptr %1350, align 4, !tbaa !372
  %1351 = getelementptr inbounds i8, ptr %1335, i64 85
  store i8 0, ptr %1351, align 1, !tbaa !376
  %1352 = getelementptr inbounds i8, ptr %1335, i64 88
  %1353 = getelementptr inbounds i8, ptr %1335, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1352, i8 0, i64 18, i1 false)
  store i32 1, ptr %1353, align 4, !tbaa !387
  %1354 = getelementptr inbounds i8, ptr %1335, i64 112
  store i32 1, ptr %1354, align 8, !tbaa !388
  %1355 = getelementptr inbounds i8, ptr %1335, i64 116
  store i8 0, ptr %1355, align 4, !tbaa !372
  %1356 = getelementptr inbounds i8, ptr %1335, i64 117
  store i8 0, ptr %1356, align 1, !tbaa !376
  %1357 = getelementptr inbounds i8, ptr %1335, i64 120
  %1358 = getelementptr inbounds i8, ptr %1335, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1357, i8 0, i64 18, i1 false)
  store i32 1, ptr %1358, align 4, !tbaa !387
  %1359 = getelementptr inbounds i8, ptr %1335, i64 144
  store i32 1, ptr %1359, align 8, !tbaa !388
  %1360 = getelementptr inbounds i8, ptr %1335, i64 148
  store i8 0, ptr %1360, align 4, !tbaa !372
  %1361 = getelementptr inbounds i8, ptr %1335, i64 149
  store i8 0, ptr %1361, align 1, !tbaa !376
  %1362 = getelementptr inbounds i8, ptr %1335, i64 152
  store ptr null, ptr %1362, align 8, !tbaa !377
  %1363 = getelementptr inbounds i8, ptr %1335, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %1363, align 8, !tbaa !13
  %1364 = getelementptr inbounds i8, ptr %1335, i64 176
  store i32 -1, ptr %1364, align 4, !tbaa !47
  %1365 = getelementptr inbounds i8, ptr %1335, i64 180
  store <2 x float> zeroinitializer, ptr %1365, align 4, !tbaa !37
  %1366 = getelementptr inbounds i8, ptr %1335, i64 188
  store float 1.000000e+00, ptr %1366, align 4, !tbaa !378
  %1367 = getelementptr inbounds i8, ptr %1335, i64 192
  store i8 1, ptr %1367, align 8, !tbaa !383
  %1368 = getelementptr inbounds i8, ptr %1335, i64 193
  store i8 1, ptr %1368, align 1, !tbaa !384
  %1369 = getelementptr inbounds i8, ptr %1335, i64 194
  store i16 31, ptr %1369, align 2
  %1370 = getelementptr inbounds i8, ptr %1335, i64 196
  store <2 x float> zeroinitializer, ptr %1370, align 4, !tbaa !37
  %1371 = getelementptr inbounds i8, ptr %1335, i64 204
  store float 0.000000e+00, ptr %1371, align 4, !tbaa !385
  %1372 = getelementptr inbounds i8, ptr %1335, i64 208
  store i16 1116, ptr %1372, align 8
  %1373 = getelementptr inbounds i8, ptr %1335, i64 216
  %1374 = getelementptr inbounds i8, ptr %1335, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1373, i8 0, i64 24, i1 false)
  store i8 1, ptr %1374, align 8, !tbaa !405
  %1375 = getelementptr inbounds i8, ptr %1335, i64 248
  %1376 = getelementptr inbounds i8, ptr %1335, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1375, i8 0, i64 24, i1 false)
  store i8 1, ptr %1376, align 8, !tbaa !112
  %1377 = getelementptr inbounds i8, ptr %1335, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %1377, align 4, !tbaa !37
  %1378 = getelementptr inbounds i8, ptr %1335, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1378, align 4, !tbaa !37
  %1379 = getelementptr inbounds i8, ptr %1335, i64 304
  store i32 6, ptr %1379, align 8, !tbaa !406
  %1380 = getelementptr inbounds i8, ptr %1335, i64 32
  %1381 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %1380, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %1382 unwind label %1443

1382:                                             ; preds = %1336
  %1383 = getelementptr inbounds i8, ptr %458, i64 36
  %1384 = load i8, ptr %1383, align 4, !tbaa !407
  switch i8 %1384, label %1584 [
    i8 1, label %1385
    i8 2, label %1385
    i8 8, label %1385
  ]

1385:                                             ; preds = %1382, %1382, %1382
  %1386 = getelementptr inbounds i8, ptr %458, i64 80
  %1387 = load ptr, ptr %1386, align 8, !tbaa !363
  %1388 = getelementptr inbounds i8, ptr %458, i64 88
  %1389 = load ptr, ptr %1388, align 8, !tbaa !362
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = ptrtoint ptr %1387 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = sdiv exact i64 %1392, 36
  %1394 = trunc i64 %1393 to i32
  %1395 = load ptr, ptr %1335, align 8, !tbaa !15
  %1396 = getelementptr inbounds i8, ptr %1395, i64 152
  %1397 = load ptr, ptr %1396, align 8
  invoke void %1397(ptr noundef nonnull align 8 dereferenceable(308) %1335, ptr noundef nonnull %1387, i32 noundef %1394, ptr noundef null, i32 noundef 0)
          to label %1398 unwind label %1443

1398:                                             ; preds = %1385
  %1399 = getelementptr inbounds i8, ptr %458, i64 56
  %1400 = getelementptr inbounds i8, ptr %458, i64 64
  %1401 = load ptr, ptr %1400, align 8, !tbaa !408
  %1402 = load ptr, ptr %1399, align 8, !tbaa !110
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = ashr exact i64 %1405, 1
  %1407 = udiv i64 %1406, 3
  %1408 = icmp ugt i64 %1406, 864691128455135231
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %1410 unwind label %1449

1410:                                             ; preds = %1409
  unreachable

1411:                                             ; preds = %1398
  %1412 = load ptr, ptr %416, align 8, !tbaa !409
  %1413 = load ptr, ptr %63, align 8, !tbaa !80
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = ashr exact i64 %1416, 5
  %1418 = icmp ult i64 %1417, %1407
  br i1 %1418, label %1419, label %1439

1419:                                             ; preds = %1411
  %1420 = load ptr, ptr %417, align 8, !tbaa !78
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = sub i64 %1421, %1415
  %1423 = shl nuw nsw i64 %1407, 5
  %1424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1423) #33
          to label %1425 unwind label %1447

1425:                                             ; preds = %1419
  %1426 = icmp eq ptr %1413, %1420
  br i1 %1426, label %.loopexit155, label %.preheader154

.preheader154:                                    ; preds = %1425, %.preheader154
  %1427 = phi ptr [ %1430, %.preheader154 ], [ %1424, %1425 ]
  %1428 = phi ptr [ %1429, %.preheader154 ], [ %1413, %1425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1427, ptr noundef nonnull align 8 dereferenceable(32) %1428, i64 32, i1 false), !tbaa.struct !410, !alias.scope !411
  %1429 = getelementptr inbounds i8, ptr %1428, i64 32
  %1430 = getelementptr inbounds i8, ptr %1427, i64 32
  %1431 = icmp eq ptr %1429, %1420
  br i1 %1431, label %.loopexit155, label %.preheader154, !llvm.loop !415

.loopexit155:                                     ; preds = %.preheader154, %1425
  %1432 = icmp eq ptr %1413, null
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %.loopexit155
  call void @_ZdlPv(ptr noundef nonnull %1413) #32
  br label %1434

1434:                                             ; preds = %1433, %.loopexit155
  store ptr %1424, ptr %63, align 8, !tbaa !80
  %1435 = getelementptr inbounds i8, ptr %1424, i64 %1422
  store ptr %1435, ptr %417, align 8, !tbaa !78
  %1436 = getelementptr inbounds %class.MeshTriangle, ptr %1424, i64 %1407
  store ptr %1436, ptr %416, align 8, !tbaa !409
  %1437 = load ptr, ptr %1400, align 8, !tbaa !408
  %1438 = load ptr, ptr %1399, align 8, !tbaa !110
  br label %1439

1439:                                             ; preds = %1434, %1411
  %1440 = phi ptr [ %1402, %1411 ], [ %1438, %1434 ]
  %1441 = phi ptr [ %1401, %1411 ], [ %1437, %1434 ]
  %1442 = icmp eq ptr %1441, %1440
  br i1 %1442, label %.loopexit153, label %.preheader152

1443:                                             ; preds = %1635, %1584, %1385, %1336, %1334
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1445:                                             ; preds = %1625
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1447:                                             ; preds = %1419
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1449:                                             ; preds = %1409
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1691

.preheader152:                                    ; preds = %1439, %1570
  %1451 = phi ptr [ %1574, %1570 ], [ %1440, %1439 ]
  %1452 = phi i64 [ %1572, %1570 ], [ 0, %1439 ]
  %1453 = phi i32 [ %1571, %1570 ], [ 0, %1439 ]
  %1454 = getelementptr inbounds i16, ptr %1451, i64 %1452
  %1455 = load i16, ptr %1454, align 2, !tbaa !22
  %1456 = add i32 %1453, 1
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds i16, ptr %1451, i64 %1457
  %1459 = load i16, ptr %1458, align 2, !tbaa !22
  %1460 = add i32 %1453, 2
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds i16, ptr %1451, i64 %1461
  %1463 = load i16, ptr %1462, align 2, !tbaa !22
  %1464 = zext i16 %1455 to i32
  %1465 = load ptr, ptr %1335, align 8, !tbaa !15
  %1466 = getelementptr inbounds i8, ptr %1465, i64 112
  %1467 = load ptr, ptr %1466, align 8
  %1468 = invoke noundef nonnull align 4 dereferenceable(12) ptr %1467(ptr noundef nonnull align 8 dereferenceable(308) %1335, i32 noundef %1464)
          to label %1469 unwind label %1580

1469:                                             ; preds = %.preheader152
  %1470 = load <2 x float>, ptr %1468, align 4, !tbaa !37
  %1471 = getelementptr inbounds i8, ptr %1468, i64 8
  %1472 = load float, ptr %1471, align 4, !tbaa !37
  %1473 = zext i16 %1459 to i32
  %1474 = load ptr, ptr %1335, align 8, !tbaa !15
  %1475 = getelementptr inbounds i8, ptr %1474, i64 112
  %1476 = load ptr, ptr %1475, align 8
  %1477 = invoke noundef nonnull align 4 dereferenceable(12) ptr %1476(ptr noundef nonnull align 8 dereferenceable(308) %1335, i32 noundef %1473)
          to label %1478 unwind label %1580

1478:                                             ; preds = %1469
  %1479 = load <2 x float>, ptr %1477, align 4, !tbaa !37
  %1480 = getelementptr inbounds i8, ptr %1477, i64 8
  %1481 = load float, ptr %1480, align 4, !tbaa !37
  %1482 = zext i16 %1463 to i32
  %1483 = load ptr, ptr %1335, align 8, !tbaa !15
  %1484 = getelementptr inbounds i8, ptr %1483, i64 112
  %1485 = load ptr, ptr %1484, align 8
  %1486 = invoke noundef nonnull align 4 dereferenceable(12) ptr %1485(ptr noundef nonnull align 8 dereferenceable(308) %1335, i32 noundef %1482)
          to label %1487 unwind label %1580

1487:                                             ; preds = %1478
  %1488 = getelementptr inbounds i8, ptr %1486, i64 8
  %1489 = load float, ptr %1488, align 4, !tbaa !37
  %1490 = fadd nsz <2 x float> %1470, %1479
  %1491 = fadd nsz float %1472, %1481
  %1492 = fadd nsz float %1491, %1489
  %1493 = load <2 x float>, ptr %1486, align 4, !tbaa !37
  %1494 = fadd nsz <2 x float> %1490, %1493
  %1495 = fdiv nsz <2 x float> %1494, <float 3.000000e+00, float 3.000000e+00>
  %1496 = fdiv nsz float %1492, 3.000000e+00
  %1497 = fsub nsz <2 x float> %1479, %1470
  %1498 = extractelement <2 x float> %1497, i64 0
  %1499 = extractelement <2 x float> %1497, i64 1
  %1500 = fsub nsz float %1481, %1472
  %1501 = fsub nsz <2 x float> %1493, %1470
  %1502 = extractelement <2 x float> %1501, i64 0
  %1503 = extractelement <2 x float> %1501, i64 1
  %1504 = fsub nsz float %1489, %1472
  %1505 = fneg nsz float %1500
  %1506 = fmul nsz float %1503, %1505
  %1507 = call nsz float @llvm.fmuladd.f32(float %1499, float %1504, float %1506)
  %1508 = fneg nsz float %1498
  %1509 = fmul nsz float %1504, %1508
  %1510 = call nsz float @llvm.fmuladd.f32(float %1500, float %1502, float %1509)
  %1511 = fneg nsz float %1499
  %1512 = fmul nsz float %1502, %1511
  %1513 = call nsz float @llvm.fmuladd.f32(float %1498, float %1503, float %1512)
  %1514 = fmul nsz float %1510, %1510
  %1515 = call nsz float @llvm.fmuladd.f32(float %1507, float %1507, float %1514)
  %1516 = call nsz noundef float @llvm.fmuladd.f32(float %1513, float %1513, float %1515)
  %1517 = fmul nsz float %1516, 2.500000e-01
  %1518 = load ptr, ptr %417, align 8, !tbaa !32
  %1519 = load ptr, ptr %416, align 8, !tbaa !409
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %1530, label %1521

1521:                                             ; preds = %1487
  store ptr %1335, ptr %1518, align 8, !tbaa !32
  %1522 = getelementptr inbounds i8, ptr %1518, i64 8
  store i16 %1455, ptr %1522, align 8, !tbaa !22
  %1523 = getelementptr inbounds i8, ptr %1518, i64 10
  store i16 %1459, ptr %1523, align 2, !tbaa !22
  %1524 = getelementptr inbounds i8, ptr %1518, i64 12
  store i16 %1463, ptr %1524, align 4, !tbaa !22
  %1525 = getelementptr inbounds i8, ptr %1518, i64 16
  store <2 x float> %1495, ptr %1525, align 8, !tbaa.struct !416
  %1526 = getelementptr inbounds i8, ptr %1518, i64 24
  store float %1496, ptr %1526, align 8, !tbaa !37
  %1527 = getelementptr inbounds i8, ptr %1518, i64 28
  store float %1517, ptr %1527, align 4, !tbaa !37
  %1528 = load ptr, ptr %417, align 8, !tbaa !78
  %1529 = getelementptr inbounds i8, ptr %1528, i64 32
  store ptr %1529, ptr %417, align 8, !tbaa !78
  br label %1570

1530:                                             ; preds = %1487
  %1531 = load ptr, ptr %63, align 8, !tbaa !32
  %1532 = ptrtoint ptr %1518 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = icmp eq i64 %1534, 9223372036854775776
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %1537 unwind label %1582

1537:                                             ; preds = %1536
  unreachable

1538:                                             ; preds = %1530
  %1539 = ashr exact i64 %1534, 5
  %1540 = call i64 @llvm.umax.i64(i64 %1539, i64 1)
  %1541 = add nsw i64 %1540, %1539
  %1542 = icmp ult i64 %1541, %1539
  %1543 = call i64 @llvm.umin.i64(i64 %1541, i64 288230376151711743)
  %1544 = select i1 %1542, i64 288230376151711743, i64 %1543
  %1545 = icmp eq i64 %1544, 0
  br i1 %1545, label %1549, label %1546

1546:                                             ; preds = %1538
  %1547 = shl nuw nsw i64 %1544, 5
  %1548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1547) #33
          to label %1549 unwind label %1580

1549:                                             ; preds = %1546, %1538
  %1550 = phi ptr [ null, %1538 ], [ %1548, %1546 ]
  %1551 = getelementptr inbounds %class.MeshTriangle, ptr %1550, i64 %1539
  store ptr %1335, ptr %1551, align 8, !tbaa !32
  %1552 = getelementptr inbounds i8, ptr %1551, i64 8
  store i16 %1455, ptr %1552, align 8, !tbaa !22
  %1553 = getelementptr inbounds i8, ptr %1551, i64 10
  store i16 %1459, ptr %1553, align 2, !tbaa !22
  %1554 = getelementptr inbounds i8, ptr %1551, i64 12
  store i16 %1463, ptr %1554, align 4, !tbaa !22
  %1555 = getelementptr inbounds i8, ptr %1551, i64 16
  store <2 x float> %1495, ptr %1555, align 8, !tbaa.struct !416
  %1556 = getelementptr inbounds i8, ptr %1551, i64 24
  store float %1496, ptr %1556, align 8, !tbaa !37
  %1557 = getelementptr inbounds i8, ptr %1551, i64 28
  store float %1517, ptr %1557, align 4, !tbaa !37
  %1558 = icmp eq ptr %1531, %1518
  br i1 %1558, label %.loopexit, label %.preheader150

.preheader150:                                    ; preds = %1549, %.preheader150
  %1559 = phi ptr [ %1562, %.preheader150 ], [ %1550, %1549 ]
  %1560 = phi ptr [ %1561, %.preheader150 ], [ %1531, %1549 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1559, ptr noundef nonnull align 8 dereferenceable(32) %1560, i64 32, i1 false), !tbaa.struct !410, !alias.scope !417
  %1561 = getelementptr inbounds i8, ptr %1560, i64 32
  %1562 = getelementptr inbounds i8, ptr %1559, i64 32
  %1563 = icmp eq ptr %1561, %1518
  br i1 %1563, label %.loopexit, label %.preheader150, !llvm.loop !415

.loopexit:                                        ; preds = %.preheader150, %1549
  %1564 = phi ptr [ %1550, %1549 ], [ %1562, %.preheader150 ]
  %1565 = getelementptr i8, ptr %1564, i64 32
  %1566 = icmp eq ptr %1531, null
  br i1 %1566, label %1568, label %1567

1567:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %1531) #32
  br label %1568

1568:                                             ; preds = %1567, %.loopexit
  store ptr %1550, ptr %63, align 8, !tbaa !80
  store ptr %1565, ptr %417, align 8, !tbaa !78
  %1569 = getelementptr inbounds %class.MeshTriangle, ptr %1550, i64 %1544
  store ptr %1569, ptr %416, align 8, !tbaa !409
  br label %1570

1570:                                             ; preds = %1568, %1521
  %1571 = add i32 %1453, 3
  %1572 = zext i32 %1571 to i64
  %1573 = load ptr, ptr %1400, align 8, !tbaa !408
  %1574 = load ptr, ptr %1399, align 8, !tbaa !110
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = sub i64 %1575, %1576
  %1578 = ashr exact i64 %1577, 1
  %1579 = icmp ugt i64 %1578, %1572
  br i1 %1579, label %.preheader152, label %.loopexit153, !llvm.loop !421

1580:                                             ; preds = %1546, %1478, %1469, %.preheader152
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1582:                                             ; preds = %1536
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1584:                                             ; preds = %1382
  %1585 = getelementptr inbounds i8, ptr %458, i64 80
  %1586 = load ptr, ptr %1585, align 8, !tbaa !363
  %1587 = getelementptr inbounds i8, ptr %458, i64 88
  %1588 = load ptr, ptr %1587, align 8, !tbaa !362
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = ptrtoint ptr %1586 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = sdiv exact i64 %1591, 36
  %1593 = trunc i64 %1592 to i32
  %1594 = getelementptr inbounds i8, ptr %458, i64 56
  %1595 = load ptr, ptr %1594, align 8, !tbaa !110
  %1596 = getelementptr inbounds i8, ptr %458, i64 64
  %1597 = load ptr, ptr %1596, align 8, !tbaa !408
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = ptrtoint ptr %1595 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = lshr exact i64 %1600, 1
  %1602 = trunc i64 %1601 to i32
  %1603 = load ptr, ptr %1335, align 8, !tbaa !15
  %1604 = getelementptr inbounds i8, ptr %1603, i64 152
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(308) %1335, ptr noundef nonnull %1586, i32 noundef %1593, ptr noundef nonnull %1595, i32 noundef %1602)
          to label %.loopexit153 unwind label %1443

.loopexit153:                                     ; preds = %1570, %1584, %1439
  %1606 = load ptr, ptr %1335, align 8, !tbaa !15
  %1607 = getelementptr i8, ptr %1606, i64 -24
  %1608 = load i64, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %1335, i64 %1608
  %1610 = getelementptr inbounds i8, ptr %1609, i64 16
  %1611 = load i32, ptr %1610, align 8, !tbaa !155
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %1610, align 8, !tbaa !155
  %1613 = load ptr, ptr %449, align 8, !tbaa !32
  %1614 = load ptr, ptr %450, align 8, !tbaa !422
  %1615 = icmp eq ptr %1613, %1614
  br i1 %1615, label %1619, label %1616

1616:                                             ; preds = %.loopexit153
  store ptr %1335, ptr %1613, align 8, !tbaa !32
  %1617 = load ptr, ptr %449, align 8, !tbaa !423
  %1618 = getelementptr inbounds i8, ptr %1617, i64 8
  store ptr %1618, ptr %449, align 8, !tbaa !423
  br label %1652

1619:                                             ; preds = %.loopexit153
  %1620 = load ptr, ptr %448, align 8, !tbaa !32
  %1621 = ptrtoint ptr %1613 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = icmp eq i64 %1623, 9223372036854775800
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %1626 unwind label %1445

1626:                                             ; preds = %1625
  unreachable

1627:                                             ; preds = %1619
  %1628 = ashr exact i64 %1623, 3
  %1629 = call i64 @llvm.umax.i64(i64 %1628, i64 1)
  %1630 = add nsw i64 %1629, %1628
  %1631 = icmp ult i64 %1630, %1628
  %1632 = call i64 @llvm.umin.i64(i64 %1630, i64 1152921504606846975)
  %1633 = select i1 %1631, i64 1152921504606846975, i64 %1632
  %1634 = icmp eq i64 %1633, 0
  br i1 %1634, label %1638, label %1635

1635:                                             ; preds = %1627
  %1636 = shl nuw nsw i64 %1633, 3
  %1637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1636) #33
          to label %1638 unwind label %1443

1638:                                             ; preds = %1635, %1627
  %1639 = phi ptr [ null, %1627 ], [ %1637, %1635 ]
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 %1628
  store ptr %1335, ptr %1640, align 8, !tbaa !32
  %1641 = icmp sgt i64 %1623, 0
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1638
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1639, ptr align 8 %1620, i64 %1623, i1 false)
  br label %1643

1643:                                             ; preds = %1642, %1638
  %1644 = getelementptr inbounds i8, ptr %1639, i64 %1623
  %1645 = getelementptr inbounds i8, ptr %1644, i64 8
  %1646 = icmp eq ptr %1620, null
  br i1 %1646, label %1649, label %1647

1647:                                             ; preds = %1643
  call void @_ZdlPv(ptr noundef nonnull %1620) #32
  %1648 = load ptr, ptr %1335, align 8, !tbaa !15
  br label %1649

1649:                                             ; preds = %1647, %1643
  %1650 = phi ptr [ %1648, %1647 ], [ %1606, %1643 ]
  store ptr %1639, ptr %448, align 8, !tbaa !424
  store ptr %1645, ptr %449, align 8, !tbaa !423
  %1651 = getelementptr inbounds ptr, ptr %1639, i64 %1633
  store ptr %1651, ptr %450, align 8, !tbaa !422
  br label %1652

1652:                                             ; preds = %1649, %1616
  %1653 = phi ptr [ %1650, %1649 ], [ %1606, %1616 ]
  store i8 0, ptr %451, align 8, !tbaa !156
  %1654 = getelementptr i8, ptr %1653, i64 -24
  %1655 = load i64, ptr %1654, align 8
  %1656 = getelementptr inbounds i8, ptr %1335, i64 %1655
  %1657 = getelementptr inbounds i8, ptr %1656, i64 16
  %1658 = load i32, ptr %1657, align 8, !tbaa !155
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 8, !tbaa !155
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1652
  %1662 = load ptr, ptr %1656, align 8, !tbaa !15
  %1663 = getelementptr inbounds i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(20) %1656) #31
  br label %1665

1665:                                             ; preds = %1661, %1652
  %1666 = load ptr, ptr %399, align 8, !tbaa !377
  %1667 = icmp eq ptr %1666, null
  br i1 %1667, label %1669, label %1668

1668:                                             ; preds = %1665
  call void @_ZdlPv(ptr noundef nonnull %1666) #32
  br label %1669

1669:                                             ; preds = %1668, %1665
  %1670 = load ptr, ptr %393, align 8, !tbaa !377
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1673, label %1672

1672:                                             ; preds = %1669
  call void @_ZdlPv(ptr noundef nonnull %1670) #32
  br label %1673

1673:                                             ; preds = %1672, %1669
  %1674 = load ptr, ptr %387, align 8, !tbaa !377
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1677, label %1676

1676:                                             ; preds = %1673
  call void @_ZdlPv(ptr noundef nonnull %1674) #32
  br label %1677

1677:                                             ; preds = %1676, %1673
  %1678 = load ptr, ptr %381, align 8, !tbaa !377
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @_ZdlPv(ptr noundef nonnull %1678) #32
  br label %1681

1681:                                             ; preds = %1680, %1677
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %21) #31
  %1682 = add i32 %457, 1
  %1683 = zext i32 %1682 to i64
  %1684 = load ptr, ptr %442, align 8, !tbaa !289
  %1685 = load ptr, ptr %438, align 8, !tbaa !291
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = sdiv exact i64 %1688, 104
  %1690 = icmp ugt i64 %1689, %1683
  br i1 %1690, label %454, label %.loopexit161, !llvm.loop !425

1691:                                             ; preds = %1582, %1580, %1449, %1447, %1445, %1443, %1328, %1326
  %1692 = phi { ptr, i32 } [ %1327, %1326 ], [ %1329, %1328 ], [ %1444, %1443 ], [ %1446, %1445 ], [ %1448, %1447 ], [ %1450, %1449 ], [ %1581, %1580 ], [ %1583, %1582 ]
  %1693 = load ptr, ptr %399, align 8, !tbaa !377
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1696, label %1695

1695:                                             ; preds = %1691
  call void @_ZdlPv(ptr noundef nonnull %1693) #32
  br label %1696

1696:                                             ; preds = %1695, %1691
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
  br label %1774

.loopexit161:                                     ; preds = %1681, %452
  %1709 = load ptr, ptr %441, align 8, !tbaa !15
  %1710 = getelementptr inbounds i8, ptr %1709, i64 40
  %1711 = load ptr, ptr %1710, align 8
  invoke void %1711(ptr noundef nonnull align 8 dereferenceable(64) %441, i32 noundef 1, i32 noundef 3)
          to label %1714 unwind label %1712

1712:                                             ; preds = %.loopexit161
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1714:                                             ; preds = %.loopexit161, %452
  br i1 %437, label %436, label %418, !llvm.loop !426

1715:                                             ; preds = %418
  %1716 = load i64, ptr %49, align 8, !tbaa !151
  %1717 = icmp ne i64 %1716, 0
  %1718 = load i64, ptr %62, align 8
  %1719 = icmp ne i64 %1718, 0
  %1720 = select i1 %1717, i1 true, i1 %1719
  %1721 = load i64, ptr %55, align 8
  %1722 = icmp ne i64 %1721, 0
  %1723 = select i1 %1720, i1 true, i1 %1722
  %1724 = zext i1 %1723 to i8
  %1725 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %1724, ptr %1725, align 1, !tbaa !427
  %1726 = load ptr, ptr %25, align 8, !tbaa !291
  %1727 = getelementptr inbounds i8, ptr %11, i64 32
  %1728 = load ptr, ptr %1727, align 8, !tbaa !289
  %1729 = icmp eq ptr %1726, %1728
  br i1 %1729, label %1745, label %.preheader145

.preheader145:                                    ; preds = %1715, %1740
  %1730 = phi ptr [ %1741, %1740 ], [ %1726, %1715 ]
  %1731 = getelementptr inbounds i8, ptr %1730, i64 80
  %1732 = load ptr, ptr %1731, align 8, !tbaa !363
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1735, label %1734

1734:                                             ; preds = %.preheader145
  call void @_ZdlPv(ptr noundef nonnull %1732) #32
  br label %1735

1735:                                             ; preds = %1734, %.preheader145
  %1736 = getelementptr inbounds i8, ptr %1730, i64 56
  %1737 = load ptr, ptr %1736, align 8, !tbaa !110
  %1738 = icmp eq ptr %1737, null
  br i1 %1738, label %1740, label %1739

1739:                                             ; preds = %1735
  call void @_ZdlPv(ptr noundef nonnull %1737) #32
  br label %1740

1740:                                             ; preds = %1739, %1735
  %1741 = getelementptr inbounds i8, ptr %1730, i64 104
  %1742 = icmp eq ptr %1741, %1728
  br i1 %1742, label %1743, label %.preheader145, !llvm.loop !428

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %25, align 8, !tbaa !291
  br label %1745

1745:                                             ; preds = %1743, %1715
  %1746 = phi ptr [ %1744, %1743 ], [ %1726, %1715 ]
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1749, label %1748

1748:                                             ; preds = %1745
  call void @_ZdlPv(ptr noundef nonnull %1746) #32
  br label %1749

1749:                                             ; preds = %1748, %1745
  %1750 = load ptr, ptr %11, align 8, !tbaa !291
  %1751 = getelementptr inbounds i8, ptr %11, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !289
  %1753 = icmp eq ptr %1750, %1752
  br i1 %1753, label %1769, label %.preheader

.preheader:                                       ; preds = %1749, %1764
  %1754 = phi ptr [ %1765, %1764 ], [ %1750, %1749 ]
  %1755 = getelementptr inbounds i8, ptr %1754, i64 80
  %1756 = load ptr, ptr %1755, align 8, !tbaa !363
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1759, label %1758

1758:                                             ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %1756) #32
  br label %1759

1759:                                             ; preds = %1758, %.preheader
  %1760 = getelementptr inbounds i8, ptr %1754, i64 56
  %1761 = load ptr, ptr %1760, align 8, !tbaa !110
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1764, label %1763

1763:                                             ; preds = %1759
  call void @_ZdlPv(ptr noundef nonnull %1761) #32
  br label %1764

1764:                                             ; preds = %1763, %1759
  %1765 = getelementptr inbounds i8, ptr %1754, i64 104
  %1766 = icmp eq ptr %1765, %1752
  br i1 %1766, label %1767, label %.preheader, !llvm.loop !428

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %11, align 8, !tbaa !291
  br label %1769

1769:                                             ; preds = %1767, %1749
  %1770 = phi ptr [ %1768, %1767 ], [ %1750, %1749 ]
  %1771 = icmp eq ptr %1770, null
  br i1 %1771, label %1773, label %1772

1772:                                             ; preds = %1769
  call void @_ZdlPv(ptr noundef nonnull %1770) #32
  br label %1773

1773:                                             ; preds = %1772, %1769
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #31
  ret void

1774:                                             ; preds = %1712, %1708, %1285, %1012, %1010, %990, %913, %434, %432, %420
  %1775 = phi { ptr, i32 } [ %421, %420 ], [ %435, %434 ], [ %433, %432 ], [ %1713, %1712 ], [ %1692, %1708 ], [ %1286, %1285 ], [ %914, %913 ], [ %1013, %1012 ], [ %1011, %1010 ], [ %991, %990 ]
  %1776 = load ptr, ptr %25, align 8, !tbaa !291
  %1777 = getelementptr inbounds i8, ptr %11, i64 32
  %1778 = load ptr, ptr %1777, align 8, !tbaa !289
  %1779 = icmp eq ptr %1776, %1778
  br i1 %1779, label %1795, label %.preheader149

.preheader149:                                    ; preds = %1774, %1790
  %1780 = phi ptr [ %1791, %1790 ], [ %1776, %1774 ]
  %1781 = getelementptr inbounds i8, ptr %1780, i64 80
  %1782 = load ptr, ptr %1781, align 8, !tbaa !363
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1785, label %1784

1784:                                             ; preds = %.preheader149
  call void @_ZdlPv(ptr noundef nonnull %1782) #32
  br label %1785

1785:                                             ; preds = %1784, %.preheader149
  %1786 = getelementptr inbounds i8, ptr %1780, i64 56
  %1787 = load ptr, ptr %1786, align 8, !tbaa !110
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1790, label %1789

1789:                                             ; preds = %1785
  call void @_ZdlPv(ptr noundef nonnull %1787) #32
  br label %1790

1790:                                             ; preds = %1789, %1785
  %1791 = getelementptr inbounds i8, ptr %1780, i64 104
  %1792 = icmp eq ptr %1791, %1778
  br i1 %1792, label %1793, label %.preheader149, !llvm.loop !428

1793:                                             ; preds = %1790
  %1794 = load ptr, ptr %25, align 8, !tbaa !291
  br label %1795

1795:                                             ; preds = %1793, %1774
  %1796 = phi ptr [ %1794, %1793 ], [ %1776, %1774 ]
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1799, label %1798

1798:                                             ; preds = %1795
  call void @_ZdlPv(ptr noundef nonnull %1796) #32
  br label %1799

1799:                                             ; preds = %1798, %1795
  %1800 = load ptr, ptr %11, align 8, !tbaa !291
  %1801 = getelementptr inbounds i8, ptr %11, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !289
  %1803 = icmp eq ptr %1800, %1802
  br i1 %1803, label %1819, label %.preheader148

.preheader148:                                    ; preds = %1799, %1814
  %1804 = phi ptr [ %1815, %1814 ], [ %1800, %1799 ]
  %1805 = getelementptr inbounds i8, ptr %1804, i64 80
  %1806 = load ptr, ptr %1805, align 8, !tbaa !363
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1809, label %1808

1808:                                             ; preds = %.preheader148
  call void @_ZdlPv(ptr noundef nonnull %1806) #32
  br label %1809

1809:                                             ; preds = %1808, %.preheader148
  %1810 = getelementptr inbounds i8, ptr %1804, i64 56
  %1811 = load ptr, ptr %1810, align 8, !tbaa !110
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1814, label %1813

1813:                                             ; preds = %1809
  call void @_ZdlPv(ptr noundef nonnull %1811) #32
  br label %1814

1814:                                             ; preds = %1813, %1809
  %1815 = getelementptr inbounds i8, ptr %1804, i64 104
  %1816 = icmp eq ptr %1815, %1802
  br i1 %1816, label %1817, label %.preheader148, !llvm.loop !428

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %11, align 8, !tbaa !291
  br label %1819

1819:                                             ; preds = %1817, %1799
  %1820 = phi ptr [ %1818, %1817 ], [ %1800, %1799 ]
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %1823, label %1822

1822:                                             ; preds = %1819
  call void @_ZdlPv(ptr noundef nonnull %1820) #32
  br label %1823

1823:                                             ; preds = %1822, %1819
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #31
  br label %1824

1824:                                             ; preds = %1823, %244, %234, %107
  %1825 = phi { ptr, i32 } [ %108, %107 ], [ %245, %244 ], [ %235, %234 ], [ %1775, %1823 ]
  %1826 = load ptr, ptr %66, align 8, !tbaa !429
  %1827 = getelementptr inbounds i8, ptr %0, i64 312
  %1828 = load ptr, ptr %1827, align 8, !tbaa !430
  %1829 = icmp eq ptr %1826, %1828
  br i1 %1829, label %1840, label %.preheader147

.preheader147:                                    ; preds = %1824, %1835
  %1830 = phi ptr [ %1836, %1835 ], [ %1826, %1824 ]
  %1831 = getelementptr inbounds i8, ptr %1830, i64 8
  %1832 = load ptr, ptr %1831, align 8, !tbaa !110
  %1833 = icmp eq ptr %1832, null
  br i1 %1833, label %1835, label %1834

1834:                                             ; preds = %.preheader147
  call void @_ZdlPv(ptr noundef nonnull %1832) #32
  br label %1835

1835:                                             ; preds = %1834, %.preheader147
  %1836 = getelementptr inbounds i8, ptr %1830, i64 32
  %1837 = icmp eq ptr %1836, %1828
  br i1 %1837, label %1838, label %.preheader147, !llvm.loop !431

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %66, align 8, !tbaa !429
  br label %1840

1840:                                             ; preds = %1838, %1824
  %1841 = phi ptr [ %1839, %1838 ], [ %1826, %1824 ]
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %1844, label %1843

1843:                                             ; preds = %1840
  call void @_ZdlPv(ptr noundef nonnull %1841) #32
  br label %1844

1844:                                             ; preds = %1843, %1840
  %1845 = getelementptr inbounds i8, ptr %0, i64 272
  %1846 = load ptr, ptr %1845, align 8, !tbaa !72
  %1847 = getelementptr inbounds i8, ptr %0, i64 280
  %1848 = load ptr, ptr %1847, align 8, !tbaa !73
  %1849 = icmp eq ptr %1846, %1848
  br i1 %1849, label %1860, label %.preheader146

.preheader146:                                    ; preds = %1844, %1855
  %1850 = phi ptr [ %1856, %1855 ], [ %1846, %1844 ]
  %1851 = getelementptr inbounds i8, ptr %1850, i64 24
  %1852 = load ptr, ptr %1851, align 8, !tbaa !74
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1855, label %1854

1854:                                             ; preds = %.preheader146
  call void @_ZdlPv(ptr noundef nonnull %1852) #32
  br label %1855

1855:                                             ; preds = %1854, %.preheader146
  %1856 = getelementptr inbounds i8, ptr %1850, i64 56
  %1857 = icmp eq ptr %1856, %1848
  br i1 %1857, label %1858, label %.preheader146, !llvm.loop !76

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr %1845, align 8, !tbaa !72
  br label %1860

1860:                                             ; preds = %1858, %1844
  %1861 = phi ptr [ %1859, %1858 ], [ %1846, %1844 ]
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1864, label %1863

1863:                                             ; preds = %1860
  call void @_ZdlPv(ptr noundef nonnull %1861) #32
  br label %1864

1864:                                             ; preds = %1863, %1860
  %1865 = load ptr, ptr %63, align 8, !tbaa !80
  %1866 = icmp eq ptr %1865, null
  br i1 %1866, label %1868, label %1867

1867:                                             ; preds = %1864
  call void @_ZdlPv(ptr noundef nonnull %1865) #32
  br label %1868

1868:                                             ; preds = %1867, %1864
  %1869 = load ptr, ptr %59, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %1869)
          to label %1873 unwind label %1870

1870:                                             ; preds = %1868
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #34
  unreachable

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %52, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1874)
          to label %1878 unwind label %1875

1875:                                             ; preds = %1873
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #34
  unreachable

1878:                                             ; preds = %1873
  %1879 = load ptr, ptr %46, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1879)
          to label %1883 unwind label %1880

1880:                                             ; preds = %1878
  %1881 = landingpad { ptr, i32 }
          catch ptr null
  %1882 = extractvalue { ptr, i32 } %1881, 0
  call void @__clang_call_terminate(ptr %1882) #34
  unreachable

1883:                                             ; preds = %1878, %68
  %1884 = phi { ptr, i32 } [ %69, %68 ], [ %1825, %1878 ]
  %1885 = load ptr, ptr %23, align 8, !tbaa !273
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %1888, label %1887

1887:                                             ; preds = %1883
  call void @_ZdlPv(ptr noundef nonnull %1885) #32
  br label %1888

1888:                                             ; preds = %1887, %1883
  resume { ptr, i32 } %1884
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
  br i1 %35, label %.loopexit, label %.preheader15

.loopexit:                                        ; preds = %110, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8, !tbaa !429
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !430
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %51, label %.preheader14

.preheader14:                                     ; preds = %.loopexit, %46
  %41 = phi ptr [ %47, %46 ], [ %37, %.loopexit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.preheader14
  tail call void @_ZdlPv(ptr noundef nonnull %43) #32
  br label %46

46:                                               ; preds = %45, %.preheader14
  %47 = getelementptr inbounds i8, ptr %41, i64 32
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %49, label %.preheader14, !llvm.loop !431

49:                                               ; preds = %46
  %50 = load ptr, ptr %36, align 8, !tbaa !429
  br label %51

51:                                               ; preds = %49, %.loopexit
  %52 = phi ptr [ %50, %49 ], [ %37, %.loopexit ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #32
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %71, label %.preheader

.preheader:                                       ; preds = %55, %66
  %61 = phi ptr [ %67, %66 ], [ %57, %55 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %63) #32
  br label %66

66:                                               ; preds = %65, %.preheader
  %67 = getelementptr inbounds i8, ptr %61, i64 56
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %.preheader, !llvm.loop !76

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8, !tbaa !72
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi ptr [ %70, %69 ], [ %57, %55 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #32
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #32
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 192
  %82 = getelementptr inbounds i8, ptr %0, i64 208
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %83)
          to label %87 unwind label %84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #34
  unreachable

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %90)
          to label %94 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #34
  unreachable

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %97)
          to label %101 unwind label %98

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #34
  unreachable

101:                                              ; preds = %94
  %102 = load ptr, ptr %31, align 8, !tbaa !273
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %102) #32
  br label %105

105:                                              ; preds = %104, %101
  ret void

.preheader15:                                     ; preds = %30, %110
  %106 = phi ptr [ %111, %110 ], [ %32, %30 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.preheader15
  tail call void @_ZdlPv(ptr noundef nonnull %107) #32
  br label %110

110:                                              ; preds = %109, %.preheader15
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = icmp eq ptr %111, %34
  br i1 %112, label %.loopexit, label %.preheader15
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
  br label %417

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 5, i32 noundef 100)
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %15, ptr %16, align 4, !tbaa !145
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %224, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.loopexit37, label %25

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
  br label %38

.loopexit37:                                      ; preds = %215, %20
  store i32 %3, ptr %17, align 8, !tbaa !146
  br label %224

38:                                               ; preds = %215, %25
  %39 = phi ptr [ %22, %25 ], [ %216, %215 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !433
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds i8, ptr %39, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !435
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %51 = getelementptr inbounds i8, ptr %39, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  br i1 %27, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %38, %65
  %52 = phi i32 [ %66, %65 ], [ %26, %38 ]
  %53 = phi i32 [ %67, %65 ], [ 1, %38 ]
  %54 = icmp ult i32 %52, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %.preheader35
  %56 = add i32 %53, 1
  br label %.loopexit36

57:                                               ; preds = %.preheader35
  %58 = icmp ult i32 %52, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %53, 2
  br label %.loopexit36

61:                                               ; preds = %57
  %62 = icmp ult i32 %52, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %53, 3
  br label %.loopexit36

65:                                               ; preds = %61
  %66 = udiv i32 %52, 10000
  %67 = add i32 %53, 4
  %68 = icmp ult i32 %52, 100000
  br i1 %68, label %.loopexit36, label %.preheader35, !llvm.loop !442

.loopexit36:                                      ; preds = %65, %63, %59, %55, %38
  %69 = phi i32 [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ 1, %38 ], [ %67, %65 ]
  %70 = add i32 %69, %28
  %71 = zext i32 %70 to i64
  store ptr %29, ptr %7, align 8, !tbaa !4, !alias.scope !443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %71, i8 noundef signext 45)
          to label %72 unwind label %112

72:                                               ; preds = %.loopexit36
  %73 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !443
  %74 = getelementptr inbounds i8, ptr %73, i64 %30
  br i1 %31, label %75, label %.loopexit34

75:                                               ; preds = %72
  %76 = add i32 %69, -1
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ %82, %77 ], [ %26, %75 ]
  %79 = phi i32 [ %95, %77 ], [ %76, %75 ]
  %80 = urem i32 %78, 100
  %81 = shl nuw nsw i32 %80, 1
  %82 = udiv i32 %78, 100
  %83 = or disjoint i32 %81, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13, !noalias !443
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds i8, ptr %74, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !13
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %89
  %91 = load i8, ptr %90, align 2, !tbaa !13, !noalias !443
  %92 = add i32 %79, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %74, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !13
  %95 = add i32 %79, -2
  %96 = icmp ugt i32 %78, 9999
  br i1 %96, label %77, label %.loopexit34, !llvm.loop !444

.loopexit34:                                      ; preds = %77, %72
  %97 = phi i32 [ %26, %72 ], [ %82, %77 ]
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %99, label %109

99:                                               ; preds = %.loopexit34
  %100 = shl nuw nsw i32 %97, 1
  %101 = or disjoint i32 %100, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13, !noalias !443
  %105 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !13
  %106 = zext nneg i32 %100 to i64
  %107 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, ptr %107, align 2, !tbaa !13, !noalias !443
  br label %115

109:                                              ; preds = %.loopexit34
  %110 = trunc i32 %97 to i8
  %111 = or disjoint i8 %110, 48
  br label %115

112:                                              ; preds = %.loopexit36
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #34
  unreachable

115:                                              ; preds = %109, %99
  %116 = phi i8 [ %111, %109 ], [ %108, %99 ]
  store i8 %116, ptr %74, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %117 = getelementptr inbounds i8, ptr %39, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !14, !noalias !445
  %119 = load ptr, ptr %51, align 8, !tbaa !11, !noalias !445
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %118)
          to label %121 unwind label %195

121:                                              ; preds = %115
  store ptr %32, ptr %6, align 8, !tbaa !4, !alias.scope !445
  %122 = load ptr, ptr %120, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %129, i1 false)
  br label %134

130:                                              ; preds = %121
  store ptr %122, ptr %6, align 8, !tbaa !11, !alias.scope !445
  %131 = load i64, ptr %123, align 8, !tbaa !13
  store i64 %131, ptr %32, align 8, !tbaa !13, !alias.scope !445
  %132 = getelementptr inbounds i8, ptr %120, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i64 [ %127, %125 ], [ %133, %130 ]
  %136 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %135, ptr %33, align 8, !tbaa !14, !alias.scope !445
  store ptr %123, ptr %120, align 8, !tbaa !11
  store i64 0, ptr %136, align 8, !tbaa !14
  store i8 0, ptr %123, align 8, !tbaa !13
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %29
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %34, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %137) #32
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  store i32 0, ptr %8, align 4, !tbaa !43
  %144 = load ptr, ptr %35, align 8, !tbaa !117
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8)
          to label %149 unwind label %204

149:                                              ; preds = %143
  %150 = load ptr, ptr %50, align 8, !tbaa !15
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(178) ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %153 unwind label %204

153:                                              ; preds = %149
  store ptr %148, ptr %152, align 8, !tbaa !386
  %154 = load ptr, ptr %36, align 8, !tbaa !148
  %155 = icmp eq ptr %154, null
  br i1 %155, label %208, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %40, align 4, !tbaa !330
  %158 = load i32, ptr %45, align 4
  br label %159

159:                                              ; preds = %172, %156
  %160 = phi ptr [ %154, %156 ], [ %176, %172 ]
  %161 = phi ptr [ %37, %156 ], [ %174, %172 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 32
  %163 = load i8, ptr %162, align 4, !tbaa !330
  %164 = icmp ult i8 %163, %157
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = icmp ult i8 %157, %163
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %160, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !332
  %170 = icmp ult i32 %169, %158
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %159
  br label %172

172:                                              ; preds = %171, %167, %165
  %173 = phi i64 [ 24, %171 ], [ 16, %165 ], [ 16, %167 ]
  %174 = phi ptr [ %161, %171 ], [ %160, %165 ], [ %160, %167 ]
  %175 = getelementptr inbounds i8, ptr %160, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %159, !llvm.loop !347

178:                                              ; preds = %172
  %179 = icmp eq ptr %174, %37
  br i1 %179, label %208, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %174, i64 32
  %182 = load i8, ptr %181, align 4, !tbaa !330
  %183 = icmp ult i8 %157, %182
  br i1 %183, label %208, label %184

184:                                              ; preds = %180
  %185 = icmp ult i8 %182, %157
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %174, i64 36
  %188 = load i32, ptr %187, align 4, !tbaa !332
  %189 = icmp ult i32 %158, %188
  br i1 %189, label %208, label %190

190:                                              ; preds = %186, %184
  %191 = getelementptr inbounds i8, ptr %174, i64 48
  store ptr %148, ptr %191, align 8, !tbaa !448
  %192 = load i32, ptr %8, align 4, !tbaa !43
  %193 = getelementptr inbounds i8, ptr %174, i64 76
  store i32 %192, ptr %193, align 4, !tbaa !55
  %194 = getelementptr inbounds i8, ptr %174, i64 40
  store i32 -1, ptr %194, align 8, !tbaa !449
  br label %208

195:                                              ; preds = %115
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %29
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %34, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #32
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %222

204:                                              ; preds = %149, %143
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  %207 = icmp eq ptr %206, %32
  br i1 %207, label %218, label %221

208:                                              ; preds = %190, %186, %180, %178, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = icmp eq ptr %209, %32
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %33, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #32
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %216 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %39) #35
  %217 = icmp eq ptr %216, %23
  br i1 %217, label %.loopexit37, label %38

218:                                              ; preds = %204
  %219 = load i64, ptr %33, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #32
  br label %222

222:                                              ; preds = %221, %218, %203
  %223 = phi { ptr, i32 } [ %196, %203 ], [ %205, %218 ], [ %205, %221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  resume { ptr, i32 } %223

224:                                              ; preds = %.loopexit37, %14
  %225 = getelementptr inbounds i8, ptr %0, i64 160
  %226 = load ptr, ptr %225, align 8, !tbaa !149
  %227 = getelementptr inbounds i8, ptr %0, i64 144
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %.loopexit33, label %229

229:                                              ; preds = %224
  %230 = fmul nsz float %2, 1.000000e+03
  %231 = getelementptr inbounds i8, ptr %0, i64 72
  br label %235

.loopexit33:                                      ; preds = %294, %224
  %232 = getelementptr inbounds i8, ptr %0, i64 72
  %233 = load i8, ptr %232, align 8, !tbaa !162, !range !34, !noundef !35
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %297, label %417

235:                                              ; preds = %294, %229
  %236 = phi ptr [ %226, %229 ], [ %295, %294 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  %238 = getelementptr inbounds i8, ptr %236, i64 80
  %239 = load i16, ptr %238, align 8, !tbaa !451
  %240 = uitofp i16 %239 to float
  %241 = fdiv nsz float %230, %240
  %242 = getelementptr inbounds i8, ptr %236, i64 44
  %243 = load i32, ptr %242, align 4, !tbaa !452
  %244 = sitofp i32 %243 to float
  %245 = fadd nsz float %241, %244
  %246 = fptosi float %245 to i32
  %247 = getelementptr inbounds i8, ptr %236, i64 82
  %248 = load i16, ptr %247, align 2, !tbaa !348
  %249 = zext i16 %248 to i32
  %250 = srem i32 %246, %249
  %251 = load i32, ptr %237, align 8, !tbaa !449
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %294, label %253

253:                                              ; preds = %235
  %254 = getelementptr inbounds i8, ptr %236, i64 32
  store i32 %250, ptr %237, align 8, !tbaa !449
  %255 = load i8, ptr %254, align 8, !tbaa !453
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = getelementptr inbounds i8, ptr %236, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !454
  %261 = load ptr, ptr %258, align 8, !tbaa !15
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %260)
  %265 = getelementptr inbounds i8, ptr %236, i64 88
  %266 = load ptr, ptr %265, align 8, !tbaa !455
  %267 = sext i32 %250 to i64
  %268 = load ptr, ptr %266, align 8, !tbaa !358
  %269 = getelementptr inbounds %struct.FrameSpec, ptr %268, i64 %267
  %270 = load ptr, ptr %264, align 8, !tbaa !15
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef nonnull align 8 dereferenceable(178) ptr %271(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %273 = getelementptr inbounds i8, ptr %269, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !360
  store ptr %274, ptr %272, align 8, !tbaa !386
  %275 = load i8, ptr %231, align 8, !tbaa !162, !range !34, !noundef !35
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %294, label %277

277:                                              ; preds = %253
  %278 = getelementptr inbounds i8, ptr %269, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !456
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %264, align 8, !tbaa !15
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(178) ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %285 = load ptr, ptr %278, align 8, !tbaa !456
  %286 = getelementptr inbounds i8, ptr %284, i64 32
  store ptr %285, ptr %286, align 8, !tbaa !386
  br label %287

287:                                              ; preds = %281, %277
  %288 = load ptr, ptr %264, align 8, !tbaa !15
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(178) ptr %289(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %291 = getelementptr inbounds i8, ptr %269, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !457
  %293 = getelementptr inbounds i8, ptr %290, i64 64
  store ptr %292, ptr %293, align 8, !tbaa !386
  br label %294

294:                                              ; preds = %287, %253, %235
  %295 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %236) #35
  %296 = icmp eq ptr %295, %227
  br i1 %296, label %.loopexit33, label %235

297:                                              ; preds = %.loopexit33
  %298 = getelementptr inbounds i8, ptr %0, i64 184
  %299 = load i32, ptr %298, align 8, !tbaa !152
  %300 = icmp eq i32 %299, %4
  br i1 %300, label %417, label %301

301:                                              ; preds = %297
  %302 = uitofp i32 %4 to float
  %303 = fdiv nsz float %302, 1.000000e+03
  %304 = fadd nsz float %303, 0xBFA47AE140000000
  %305 = fmul nsz float %302, 0x3FEF5C2900000000
  %306 = fdiv nsz float %305, 1.000000e+03
  %307 = fadd nsz float %306, 0x3FB3F7CEE0000000
  %308 = getelementptr inbounds i8, ptr %0, i64 216
  %309 = load ptr, ptr %308, align 8, !tbaa !149
  %310 = getelementptr inbounds i8, ptr %0, i64 200
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %.loopexit, %301
  store i32 %4, ptr %298, align 8, !tbaa !152
  br label %417

.preheader31:                                     ; preds = %301, %.loopexit
  %312 = phi ptr [ %335, %.loopexit ], [ %309, %301 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i8, ptr %313, align 8, !tbaa !458
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = getelementptr inbounds i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef 1)
  %321 = getelementptr inbounds i8, ptr %312, i64 36
  %322 = load i32, ptr %321, align 4, !tbaa !465
  %323 = load ptr, ptr %317, align 8, !tbaa !15
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef %322)
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(8) %326)
  %331 = getelementptr inbounds i8, ptr %312, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !149
  %333 = getelementptr inbounds i8, ptr %312, i64 48
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %350, %.preheader31
  %335 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %312) #35
  %336 = icmp eq ptr %335, %310
  br i1 %336, label %.loopexit32, label %.preheader31

.preheader:                                       ; preds = %.preheader31, %350
  %337 = phi ptr [ %415, %350 ], [ %332, %.preheader31 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = load i32, ptr %338, align 4, !tbaa !365
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %330, i64 %340, i32 2
  %342 = getelementptr inbounds i8, ptr %337, i64 36
  %343 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %350, !prof !42

345:                                              ; preds = %.preheader
  %346 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %349 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  br label %350

350:                                              ; preds = %348, %345, %.preheader
  %351 = load i32, ptr %342, align 4, !tbaa !43
  %352 = lshr i32 %351, 16
  %353 = and i32 %352, 255
  %354 = uitofp i32 %353 to float
  %355 = fmul nsz float %354, 0x3F70101020000000
  %356 = lshr i32 %351, 8
  %357 = and i32 %356, 255
  %358 = uitofp i32 %357 to float
  %359 = fmul nsz float %358, 0x3F70101020000000
  %360 = and i32 %351, 255
  %361 = uitofp i32 %360 to float
  %362 = fmul nsz float %361, 0x3F70101020000000
  %363 = lshr i32 %351, 24
  %364 = uitofp i32 %363 to float
  %365 = fmul nsz float %364, 0x3F70101020000000
  %366 = fsub nsz float 1.000000e+00, %365
  %367 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %368 = fmul nsz float %367, %366
  %369 = call nsz float @llvm.fmuladd.f32(float %365, float %304, float %368)
  %370 = fmul nsz float %355, %369
  %371 = fmul nsz float %370, 2.000000e+00
  %372 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 1), align 4, !tbaa !45
  %373 = fmul nsz float %372, %366
  %374 = call nsz float @llvm.fmuladd.f32(float %365, float %304, float %373)
  %375 = fmul nsz float %359, %374
  %376 = fmul nsz float %375, 2.000000e+00
  %377 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 2), align 8, !tbaa !46
  %378 = fmul nsz float %377, %366
  %379 = call nsz float @llvm.fmuladd.f32(float %365, float %307, float %378)
  %380 = fmul nsz float %362, %379
  %381 = fmul nsz float %380, 2.000000e+00
  %382 = fadd nsz float %371, %376
  %383 = fadd nsz float %381, %382
  %384 = fdiv nsz float %383, 3.000000e+00
  %385 = fmul nsz float %384, 2.550000e+02
  %386 = fptosi float %385 to i32
  %387 = call i32 @llvm.smax.i32(i32 %386, i32 0)
  %388 = call i32 @llvm.umin.i32(i32 %387, i32 255)
  %389 = lshr i32 %388, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds [32 x i8], ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !13
  %393 = uitofp i8 %392 to float
  %394 = fdiv nsz float %393, 2.550000e+02
  %395 = fadd nsz float %394, %381
  %396 = fmul nsz float %371, 2.550000e+02
  %397 = fptosi float %396 to i32
  %398 = call i32 @llvm.smax.i32(i32 %397, i32 0)
  %399 = call i32 @llvm.umin.i32(i32 %398, i32 255)
  %400 = shl nuw nsw i32 %399, 16
  %401 = load i32, ptr %341, align 4, !tbaa !47
  %402 = and i32 %401, -16777216
  %403 = or disjoint i32 %400, %402
  %404 = fmul nsz float %376, 2.550000e+02
  %405 = fptosi float %404 to i32
  %406 = call i32 @llvm.smax.i32(i32 %405, i32 0)
  %407 = call i32 @llvm.umin.i32(i32 %406, i32 255)
  %408 = shl nuw nsw i32 %407, 8
  %409 = or disjoint i32 %403, %408
  %410 = fmul nsz float %395, 2.550000e+02
  %411 = fptosi float %410 to i32
  %412 = call i32 @llvm.smax.i32(i32 %411, i32 0)
  %413 = call i32 @llvm.umin.i32(i32 %412, i32 255)
  %414 = or disjoint i32 %409, %413
  store i32 %414, ptr %341, align 4, !tbaa !47
  %415 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %337) #35
  %416 = icmp eq ptr %415, %333
  br i1 %416, label %.loopexit, label %.preheader

417:                                              ; preds = %.loopexit32, %297, %.loopexit33, %12
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
  br i1 %12, label %254, label %13

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
  %37 = load i32, ptr %36, align 8, !tbaa !83
  invoke void @_ZNK15MapBlockBspTree8traverseEiN3irr4core8vector3dIfEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(36) %35, i32 noundef %37, <2 x float> %34, float %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %64

38:                                               ; preds = %13
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !429
  %41 = getelementptr inbounds i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !430
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %53, label %.preheader

.preheader:                                       ; preds = %38, %49
  %44 = phi ptr [ %50, %49 ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %46) #32
  br label %49

49:                                               ; preds = %48, %.preheader
  %50 = getelementptr inbounds i8, ptr %44, i64 32
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %52, label %.preheader, !llvm.loop !431

52:                                               ; preds = %49
  store ptr %40, ptr %41, align 8, !tbaa !430
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %250, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 320
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  br label %66

62:                                               ; preds = %225
  %63 = icmp eq ptr %227, %228
  br i1 %63, label %248, label %232

64:                                               ; preds = %13
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %261

66:                                               ; preds = %225, %58
  %67 = phi ptr [ null, %58 ], [ %226, %225 ]
  %68 = phi ptr [ null, %58 ], [ %227, %225 ]
  %69 = phi ptr [ null, %58 ], [ %228, %225 ]
  %70 = phi ptr [ null, %58 ], [ %229, %225 ]
  %71 = phi ptr [ %54, %58 ], [ %230, %225 ]
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8, !tbaa !80
  %75 = getelementptr inbounds %class.MeshTriangle, ptr %74, i64 %73
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = load ptr, ptr %75, align 8, !tbaa !91
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %106, label %79

79:                                               ; preds = %66
  %80 = icmp eq ptr %76, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %41, align 8, !tbaa !32
  %83 = load ptr, ptr %59, align 8, !tbaa !466
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  store ptr %76, ptr %82, align 8, !tbaa !104
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %70, ptr %86, align 8, !tbaa !110
  %87 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %69, ptr %87, align 8, !tbaa !408
  %88 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %67, ptr %88, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %89, ptr %41, align 8, !tbaa !430
  br label %100

90:                                               ; preds = %81
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %91 unwind label %96

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = load ptr, ptr %60, align 8, !tbaa !32
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  store ptr %92, ptr %60, align 8, !tbaa !408
  br label %100

96:                                               ; preds = %209, %170, %131, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %255

98:                                               ; preds = %121
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %255

100:                                              ; preds = %95, %91, %85, %79
  %101 = phi ptr [ %92, %95 ], [ %92, %91 ], [ %68, %79 ], [ null, %85 ]
  %102 = phi ptr [ %92, %95 ], [ %92, %91 ], [ %69, %79 ], [ null, %85 ]
  %103 = phi ptr [ %92, %95 ], [ %92, %91 ], [ %70, %79 ], [ null, %85 ]
  %104 = load ptr, ptr %75, align 8, !tbaa !91
  store ptr %104, ptr %6, align 8, !tbaa !32
  %105 = load ptr, ptr %61, align 8, !tbaa !111
  br label %106

106:                                              ; preds = %100, %66
  %107 = phi ptr [ %105, %100 ], [ %67, %66 ]
  %108 = phi ptr [ %101, %100 ], [ %68, %66 ]
  %109 = phi ptr [ %102, %100 ], [ %69, %66 ]
  %110 = phi ptr [ %103, %100 ], [ %70, %66 ]
  %111 = getelementptr inbounds i8, ptr %75, i64 8
  %112 = icmp eq ptr %109, %107
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = load i16, ptr %111, align 2, !tbaa !22
  store i16 %114, ptr %109, align 2, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %115, ptr %60, align 8, !tbaa !408
  br label %147

116:                                              ; preds = %106
  %117 = ptrtoint ptr %107 to i64
  %118 = ptrtoint ptr %108 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775806
  br i1 %120, label %121, label %123

121:                                              ; preds = %196, %157, %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %122 unwind label %98

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %116
  %124 = ashr exact i64 %119, 1
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
          to label %134 unwind label %96

134:                                              ; preds = %131, %123
  %135 = phi ptr [ null, %123 ], [ %133, %131 ]
  %136 = getelementptr inbounds i16, ptr %135, i64 %124
  %137 = load i16, ptr %111, align 2, !tbaa !22
  store i16 %137, ptr %136, align 2, !tbaa !22
  %138 = icmp sgt i64 %119, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %135, ptr align 2 %108, i64 %119, i1 false)
  br label %140

140:                                              ; preds = %139, %134
  %141 = getelementptr inbounds i8, ptr %135, i64 %119
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = icmp eq ptr %108, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %108) #32
  br label %145

145:                                              ; preds = %144, %140
  store ptr %135, ptr %7, align 8, !tbaa !110
  store ptr %142, ptr %60, align 8, !tbaa !408
  %146 = getelementptr inbounds i16, ptr %135, i64 %129
  store ptr %146, ptr %61, align 8, !tbaa !111
  br label %147

147:                                              ; preds = %145, %113
  %148 = phi ptr [ %146, %145 ], [ %107, %113 ]
  %149 = phi ptr [ %142, %145 ], [ %115, %113 ]
  %150 = phi ptr [ %135, %145 ], [ %108, %113 ]
  %151 = phi ptr [ %135, %145 ], [ %110, %113 ]
  %152 = getelementptr inbounds i8, ptr %75, i64 10
  %153 = icmp eq ptr %149, %148
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load i16, ptr %152, align 2, !tbaa !22
  store i16 %155, ptr %149, align 2, !tbaa !22
  %156 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %156, ptr %60, align 8, !tbaa !408
  br label %186

157:                                              ; preds = %147
  %158 = ptrtoint ptr %148 to i64
  %159 = ptrtoint ptr %150 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775806
  br i1 %161, label %121, label %162

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
          to label %173 unwind label %96

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
  store ptr %174, ptr %7, align 8, !tbaa !110
  store ptr %181, ptr %60, align 8, !tbaa !408
  %185 = getelementptr inbounds i16, ptr %174, i64 %168
  store ptr %185, ptr %61, align 8, !tbaa !111
  br label %186

186:                                              ; preds = %184, %154
  %187 = phi ptr [ %185, %184 ], [ %148, %154 ]
  %188 = phi ptr [ %181, %184 ], [ %156, %154 ]
  %189 = phi ptr [ %174, %184 ], [ %150, %154 ]
  %190 = phi ptr [ %174, %184 ], [ %151, %154 ]
  %191 = getelementptr inbounds i8, ptr %75, i64 12
  %192 = icmp eq ptr %188, %187
  br i1 %192, label %196, label %193

193:                                              ; preds = %186
  %194 = load i16, ptr %191, align 2, !tbaa !22
  store i16 %194, ptr %188, align 2, !tbaa !22
  %195 = getelementptr inbounds i8, ptr %188, i64 2
  store ptr %195, ptr %60, align 8, !tbaa !408
  br label %225

196:                                              ; preds = %186
  %197 = ptrtoint ptr %187 to i64
  %198 = ptrtoint ptr %189 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775806
  br i1 %200, label %121, label %201

201:                                              ; preds = %196
  %202 = ashr exact i64 %199, 1
  %203 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %204 = add i64 %203, %202
  %205 = icmp ult i64 %204, %202
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 4611686018427387903)
  %207 = select i1 %205, i64 4611686018427387903, i64 %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %201
  %210 = shl nuw nsw i64 %207, 1
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #33
          to label %212 unwind label %96

212:                                              ; preds = %209, %201
  %213 = phi ptr [ null, %201 ], [ %211, %209 ]
  %214 = getelementptr inbounds i16, ptr %213, i64 %202
  %215 = load i16, ptr %191, align 2, !tbaa !22
  store i16 %215, ptr %214, align 2, !tbaa !22
  %216 = icmp sgt i64 %199, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %213, ptr align 2 %189, i64 %199, i1 false)
  br label %218

218:                                              ; preds = %217, %212
  %219 = getelementptr inbounds i8, ptr %213, i64 %199
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = icmp eq ptr %189, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %189) #32
  br label %223

223:                                              ; preds = %222, %218
  store ptr %213, ptr %7, align 8, !tbaa !110
  store ptr %220, ptr %60, align 8, !tbaa !408
  %224 = getelementptr inbounds i16, ptr %213, i64 %207
  store ptr %224, ptr %61, align 8, !tbaa !111
  br label %225

225:                                              ; preds = %223, %193
  %226 = phi ptr [ %224, %223 ], [ %187, %193 ]
  %227 = phi ptr [ %213, %223 ], [ %189, %193 ]
  %228 = phi ptr [ %220, %223 ], [ %195, %193 ]
  %229 = phi ptr [ %213, %223 ], [ %190, %193 ]
  %230 = getelementptr inbounds i8, ptr %71, i64 4
  %231 = icmp eq ptr %230, %56
  br i1 %231, label %62, label %66

232:                                              ; preds = %62
  %233 = load ptr, ptr %41, align 8, !tbaa !32
  %234 = load ptr, ptr %59, align 8, !tbaa !466
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %237, ptr %233, align 8, !tbaa !104
  %238 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %227, ptr %238, align 8, !tbaa !110
  %239 = getelementptr inbounds i8, ptr %233, i64 16
  store ptr %228, ptr %239, align 8, !tbaa !408
  %240 = getelementptr inbounds i8, ptr %233, i64 24
  store ptr %226, ptr %240, align 8, !tbaa !111
  %241 = getelementptr inbounds i8, ptr %233, i64 32
  store ptr %241, ptr %41, align 8, !tbaa !430
  br label %250

242:                                              ; preds = %232
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %233, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %245 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %255

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !110
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245, %62
  %249 = phi ptr [ %246, %245 ], [ %227, %62 ]
  call void @_ZdlPv(ptr noundef nonnull %249) #32
  br label %250

250:                                              ; preds = %248, %245, %236, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %251 = icmp eq ptr %54, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %54) #32
  br label %253

253:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %254

254:                                              ; preds = %253, %4
  ret void

255:                                              ; preds = %243, %98, %96
  %256 = phi { ptr, i32 } [ %244, %243 ], [ %97, %96 ], [ %99, %98 ]
  %257 = load ptr, ptr %7, align 8, !tbaa !110
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #32
  br label %260

260:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %261

261:                                              ; preds = %260, %64
  %262 = phi { ptr, i32 } [ %256, %260 ], [ %65, %64 ]
  %263 = load ptr, ptr %5, align 8, !tbaa !74
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %263) #32
  br label %266

266:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %262
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
  br i1 %8, label %18, label %.preheader

.preheader:                                       ; preds = %1, %14
  %9 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %.preheader, !llvm.loop !431

17:                                               ; preds = %14
  store ptr %5, ptr %6, align 8, !tbaa !430
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store ptr null, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %210, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  br label %30

28:                                               ; preds = %185
  %29 = icmp eq ptr %187, %188
  br i1 %29, label %208, label %192

30:                                               ; preds = %185, %24
  %31 = phi ptr [ null, %24 ], [ %186, %185 ]
  %32 = phi ptr [ null, %24 ], [ %187, %185 ]
  %33 = phi ptr [ null, %24 ], [ %188, %185 ]
  %34 = phi ptr [ null, %24 ], [ %189, %185 ]
  %35 = phi ptr [ %20, %24 ], [ %190, %185 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = load ptr, ptr %35, align 8, !tbaa !91
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %30
  %40 = icmp eq ptr %36, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = load ptr, ptr %25, align 8, !tbaa !466
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store ptr %36, ptr %42, align 8, !tbaa !104
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !110
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %33, ptr %47, align 8, !tbaa !408
  %48 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %31, ptr %48, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %49, ptr %6, align 8, !tbaa !430
  br label %60

50:                                               ; preds = %41
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = load ptr, ptr %26, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  store ptr %52, ptr %26, align 8, !tbaa !408
  br label %60

56:                                               ; preds = %169, %130, %91, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %211

58:                                               ; preds = %81
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %211

60:                                               ; preds = %55, %51, %45, %39
  %61 = phi ptr [ %52, %55 ], [ %52, %51 ], [ %32, %39 ], [ null, %45 ]
  %62 = phi ptr [ %52, %55 ], [ %52, %51 ], [ %33, %39 ], [ null, %45 ]
  %63 = phi ptr [ %52, %55 ], [ %52, %51 ], [ %34, %39 ], [ null, %45 ]
  %64 = load ptr, ptr %35, align 8, !tbaa !91
  store ptr %64, ptr %2, align 8, !tbaa !32
  %65 = load ptr, ptr %27, align 8, !tbaa !111
  br label %66

66:                                               ; preds = %60, %30
  %67 = phi ptr [ %65, %60 ], [ %31, %30 ]
  %68 = phi ptr [ %61, %60 ], [ %32, %30 ]
  %69 = phi ptr [ %62, %60 ], [ %33, %30 ]
  %70 = phi ptr [ %63, %60 ], [ %34, %30 ]
  %71 = getelementptr inbounds i8, ptr %35, i64 8
  %72 = icmp eq ptr %69, %67
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load i16, ptr %71, align 2, !tbaa !22
  store i16 %74, ptr %69, align 2, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %75, ptr %26, align 8, !tbaa !408
  br label %107

76:                                               ; preds = %66
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775806
  br i1 %80, label %81, label %83

81:                                               ; preds = %156, %117, %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %82 unwind label %58

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %76
  %84 = ashr exact i64 %79, 1
  %85 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %86 = add i64 %85, %84
  %87 = icmp ult i64 %86, %84
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 4611686018427387903)
  %89 = select i1 %87, i64 4611686018427387903, i64 %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = shl nuw nsw i64 %89, 1
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #33
          to label %94 unwind label %56

94:                                               ; preds = %91, %83
  %95 = phi ptr [ null, %83 ], [ %93, %91 ]
  %96 = getelementptr inbounds i16, ptr %95, i64 %84
  %97 = load i16, ptr %71, align 2, !tbaa !22
  store i16 %97, ptr %96, align 2, !tbaa !22
  %98 = icmp sgt i64 %79, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %95, ptr align 2 %68, i64 %79, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds i8, ptr %95, i64 %79
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = icmp eq ptr %68, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %68) #32
  br label %105

105:                                              ; preds = %104, %100
  store ptr %95, ptr %3, align 8, !tbaa !110
  store ptr %102, ptr %26, align 8, !tbaa !408
  %106 = getelementptr inbounds i16, ptr %95, i64 %89
  store ptr %106, ptr %27, align 8, !tbaa !111
  br label %107

107:                                              ; preds = %105, %73
  %108 = phi ptr [ %106, %105 ], [ %67, %73 ]
  %109 = phi ptr [ %102, %105 ], [ %75, %73 ]
  %110 = phi ptr [ %95, %105 ], [ %68, %73 ]
  %111 = phi ptr [ %95, %105 ], [ %70, %73 ]
  %112 = getelementptr inbounds i8, ptr %35, i64 10
  %113 = icmp eq ptr %109, %108
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = load i16, ptr %112, align 2, !tbaa !22
  store i16 %115, ptr %109, align 2, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %116, ptr %26, align 8, !tbaa !408
  br label %146

117:                                              ; preds = %107
  %118 = ptrtoint ptr %108 to i64
  %119 = ptrtoint ptr %110 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775806
  br i1 %121, label %81, label %122

122:                                              ; preds = %117
  %123 = ashr exact i64 %120, 1
  %124 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 4611686018427387903)
  %128 = select i1 %126, i64 4611686018427387903, i64 %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = shl nuw nsw i64 %128, 1
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #33
          to label %133 unwind label %56

133:                                              ; preds = %130, %122
  %134 = phi ptr [ null, %122 ], [ %132, %130 ]
  %135 = getelementptr inbounds i16, ptr %134, i64 %123
  %136 = load i16, ptr %112, align 2, !tbaa !22
  store i16 %136, ptr %135, align 2, !tbaa !22
  %137 = icmp sgt i64 %120, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %134, ptr align 2 %110, i64 %120, i1 false)
  br label %139

139:                                              ; preds = %138, %133
  %140 = getelementptr inbounds i8, ptr %134, i64 %120
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = icmp eq ptr %110, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %110) #32
  br label %144

144:                                              ; preds = %143, %139
  store ptr %134, ptr %3, align 8, !tbaa !110
  store ptr %141, ptr %26, align 8, !tbaa !408
  %145 = getelementptr inbounds i16, ptr %134, i64 %128
  store ptr %145, ptr %27, align 8, !tbaa !111
  br label %146

146:                                              ; preds = %144, %114
  %147 = phi ptr [ %145, %144 ], [ %108, %114 ]
  %148 = phi ptr [ %141, %144 ], [ %116, %114 ]
  %149 = phi ptr [ %134, %144 ], [ %110, %114 ]
  %150 = phi ptr [ %134, %144 ], [ %111, %114 ]
  %151 = getelementptr inbounds i8, ptr %35, i64 12
  %152 = icmp eq ptr %148, %147
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load i16, ptr %151, align 2, !tbaa !22
  store i16 %154, ptr %148, align 2, !tbaa !22
  %155 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %155, ptr %26, align 8, !tbaa !408
  br label %185

156:                                              ; preds = %146
  %157 = ptrtoint ptr %147 to i64
  %158 = ptrtoint ptr %149 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775806
  br i1 %160, label %81, label %161

161:                                              ; preds = %156
  %162 = ashr exact i64 %159, 1
  %163 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %164 = add i64 %163, %162
  %165 = icmp ult i64 %164, %162
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 4611686018427387903)
  %167 = select i1 %165, i64 4611686018427387903, i64 %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = shl nuw nsw i64 %167, 1
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #33
          to label %172 unwind label %56

172:                                              ; preds = %169, %161
  %173 = phi ptr [ null, %161 ], [ %171, %169 ]
  %174 = getelementptr inbounds i16, ptr %173, i64 %162
  %175 = load i16, ptr %151, align 2, !tbaa !22
  store i16 %175, ptr %174, align 2, !tbaa !22
  %176 = icmp sgt i64 %159, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %173, ptr align 2 %149, i64 %159, i1 false)
  br label %178

178:                                              ; preds = %177, %172
  %179 = getelementptr inbounds i8, ptr %173, i64 %159
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = icmp eq ptr %149, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %149) #32
  br label %183

183:                                              ; preds = %182, %178
  store ptr %173, ptr %3, align 8, !tbaa !110
  store ptr %180, ptr %26, align 8, !tbaa !408
  %184 = getelementptr inbounds i16, ptr %173, i64 %167
  store ptr %184, ptr %27, align 8, !tbaa !111
  br label %185

185:                                              ; preds = %183, %153
  %186 = phi ptr [ %184, %183 ], [ %147, %153 ]
  %187 = phi ptr [ %173, %183 ], [ %149, %153 ]
  %188 = phi ptr [ %180, %183 ], [ %155, %153 ]
  %189 = phi ptr [ %173, %183 ], [ %150, %153 ]
  %190 = getelementptr inbounds i8, ptr %35, i64 32
  %191 = icmp eq ptr %190, %22
  br i1 %191, label %28, label %30

192:                                              ; preds = %28
  %193 = load ptr, ptr %6, align 8, !tbaa !32
  %194 = load ptr, ptr %25, align 8, !tbaa !466
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %197, ptr %193, align 8, !tbaa !104
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %187, ptr %198, align 8, !tbaa !110
  %199 = getelementptr inbounds i8, ptr %193, i64 16
  store ptr %188, ptr %199, align 8, !tbaa !408
  %200 = getelementptr inbounds i8, ptr %193, i64 24
  store ptr %186, ptr %200, align 8, !tbaa !111
  %201 = getelementptr inbounds i8, ptr %193, i64 32
  store ptr %201, ptr %6, align 8, !tbaa !430
  br label %210

202:                                              ; preds = %192
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %193, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %205 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8, !tbaa !110
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205, %28
  %209 = phi ptr [ %206, %205 ], [ %187, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %209) #32
  br label %210

210:                                              ; preds = %208, %205, %196, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  ret void

211:                                              ; preds = %203, %58, %56
  %212 = phi { ptr, i32 } [ %204, %203 ], [ %57, %56 ], [ %59, %58 ]
  %213 = load ptr, ptr %3, align 8, !tbaa !110
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %213) #32
  br label %216

216:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  resume { ptr, i32 } %212
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
  br i1 %14, label %.loopexit, label %15

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
  %59 = sub nsw i64 %49, %34
  %60 = sub nsw i64 %51, %34
  %61 = sub nsw i64 %54, %34
  %62 = sub nsw i64 %58, %34
  br label %63

63:                                               ; preds = %216, %15
  %64 = phi i16 [ 0, %15 ], [ %217, %216 ]
  %65 = phi i8 [ 63, %15 ], [ %210, %216 ]
  %66 = add i16 %64, %7
  %67 = sext i16 %66 to i64
  %68 = add i16 %64, %4
  %69 = sext i16 %68 to i64
  %70 = sub nsw i64 %69, %36
  %71 = sub nsw i64 %67, %34
  br label %72

72:                                               ; preds = %204, %63
  %73 = phi i16 [ 0, %63 ], [ %211, %204 ]
  %74 = phi i8 [ %65, %63 ], [ %210, %204 ]
  %75 = add i16 %73, %10
  %76 = sext i16 %75 to i64
  %77 = sub nsw i64 %76, %28
  %78 = mul nsw i64 %77, %30
  %79 = add nsw i64 %71, %78
  %80 = mul nsw i64 %79, %32
  %81 = add nsw i64 %45, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %83
  %85 = load i16, ptr %84, align 4, !tbaa !467
  %86 = zext i16 %85 to i64
  %87 = icmp ugt i64 %42, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %72
  %89 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %86
  %90 = getelementptr inbounds i8, ptr %89, i64 1456
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %72
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi ptr [ %43, %93 ], [ %89, %88 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 1440
  %97 = load i8, ptr %96, align 8, !tbaa !469
  %98 = icmp eq i8 %97, 2
  %99 = select i1 %98, i8 -1, i8 -2
  %100 = and i8 %99, %74
  %101 = add nsw i64 %48, %80
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %103
  %105 = load i16, ptr %104, align 4, !tbaa !467
  %106 = zext i16 %105 to i64
  %107 = icmp ugt i64 %42, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %106
  %110 = getelementptr inbounds i8, ptr %109, i64 1456
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %94
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi ptr [ %43, %113 ], [ %109, %108 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 1440
  %117 = load i8, ptr %116, align 8, !tbaa !469
  %118 = icmp eq i8 %117, 2
  %119 = select i1 %118, i8 -1, i8 -3
  %120 = and i8 %100, %119
  %121 = add nsw i64 %59, %78
  %122 = mul nsw i64 %121, %32
  %123 = add nsw i64 %122, %70
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %125
  %127 = load i16, ptr %126, align 4, !tbaa !467
  %128 = zext i16 %127 to i64
  %129 = icmp ugt i64 %42, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %114
  %131 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %128
  %132 = getelementptr inbounds i8, ptr %131, i64 1456
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %114
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi ptr [ %43, %135 ], [ %131, %130 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 1440
  %139 = load i8, ptr %138, align 8, !tbaa !469
  %140 = icmp eq i8 %139, 2
  %141 = select i1 %140, i8 -1, i8 -5
  %142 = and i8 %120, %141
  %143 = add nsw i64 %60, %78
  %144 = mul nsw i64 %143, %32
  %145 = add nsw i64 %144, %70
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %147
  %149 = load i16, ptr %148, align 4, !tbaa !467
  %150 = zext i16 %149 to i64
  %151 = icmp ugt i64 %42, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %136
  %153 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %150
  %154 = getelementptr inbounds i8, ptr %153, i64 1456
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %136
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi ptr [ %43, %157 ], [ %153, %152 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 1440
  %161 = load i8, ptr %160, align 8, !tbaa !469
  %162 = icmp eq i8 %161, 2
  %163 = select i1 %162, i8 -1, i8 -9
  %164 = and i8 %142, %163
  %165 = add i16 %73, %7
  %166 = sext i16 %165 to i64
  %167 = add nsw i64 %61, %166
  %168 = mul nsw i64 %167, %32
  %169 = add nsw i64 %168, %70
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %171
  %173 = load i16, ptr %172, align 4, !tbaa !467
  %174 = zext i16 %173 to i64
  %175 = icmp ugt i64 %42, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %158
  %177 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %174
  %178 = getelementptr inbounds i8, ptr %177, i64 1456
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %158
  br label %182

182:                                              ; preds = %181, %176
  %183 = phi ptr [ %43, %181 ], [ %177, %176 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 1440
  %185 = load i8, ptr %184, align 8, !tbaa !469
  %186 = icmp eq i8 %185, 2
  %187 = select i1 %186, i8 -1, i8 -17
  %188 = and i8 %164, %187
  %189 = add nsw i64 %62, %166
  %190 = mul nsw i64 %189, %32
  %191 = add nsw i64 %190, %70
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %193
  %195 = load i16, ptr %194, align 4, !tbaa !467
  %196 = zext i16 %195 to i64
  %197 = icmp ugt i64 %42, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %182
  %199 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %196
  %200 = getelementptr inbounds i8, ptr %199, i64 1456
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %182
  br label %204

204:                                              ; preds = %203, %198
  %205 = phi ptr [ %43, %203 ], [ %199, %198 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 1440
  %207 = load i8, ptr %206, align 8, !tbaa !469
  %208 = icmp eq i8 %207, 2
  %209 = select i1 %208, i8 -1, i8 -33
  %210 = and i8 %188, %209
  %211 = add i16 %73, 1
  %212 = sext i16 %211 to i32
  %213 = icmp slt i32 %212, %13
  %214 = icmp ne i8 %210, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %72, label %216, !llvm.loop !488

216:                                              ; preds = %204
  %217 = add i16 %64, 1
  %218 = sext i16 %217 to i32
  %219 = icmp slt i32 %218, %13
  %220 = select i1 %219, i1 %214, i1 false
  br i1 %220, label %63, label %.loopexit, !llvm.loop !489

.loopexit:                                        ; preds = %216, %1
  %221 = phi i8 [ 63, %1 ], [ %210, %216 ]
  ret i8 %221
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
  br label %166

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
  br i1 %34, label %166, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %17, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %13, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !20
  %40 = add i16 %39, %37
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %11, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !279
  %44 = sext i16 %43 to i64
  %45 = icmp slt i16 %40, %43
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  %47 = load i16, ptr %46, align 2
  %48 = icmp sgt i16 %40, %47
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %166, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %11, i64 12
  %52 = load i16, ptr %51, align 2, !tbaa !276
  %53 = icmp sge i16 %25, %52
  %54 = getelementptr inbounds i8, ptr %11, i64 18
  %55 = load i16, ptr %54, align 2
  %56 = icmp sle i16 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %166

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
  br i1 %81, label %82, label %166

82:                                               ; preds = %58
  %83 = getelementptr inbounds i8, ptr %11, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !281
  %85 = getelementptr inbounds %struct.MapNode, ptr %84, i64 %77
  %86 = load i32, ptr %85, align 4, !tbaa.struct !59
  %87 = lshr i32 %86, 16
  %88 = trunc i32 %87 to i8
  %89 = and i32 %86, 65535
  %90 = icmp eq i32 %89, 127
  br i1 %90, label %166, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !495
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load ptr, ptr %94, align 8, !tbaa !51
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 3712
  %103 = icmp ugt i64 %102, %95
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.ContentFeatures, ptr %98, i64 %95
  %106 = getelementptr inbounds i8, ptr %105, i64 1456
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104, %91
  %110 = getelementptr inbounds i8, ptr %98, i64 464000
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi ptr [ %110, %109 ], [ %105, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 3041
  %114 = load i8, ptr %113, align 1, !tbaa !496
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !497
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = icmp ugt i8 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i8 %114, ptr %116, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %119, %111
  %121 = getelementptr inbounds i8, ptr %112, i64 1536
  %122 = load i8, ptr %121, align 8, !tbaa !498
  %123 = icmp ne i8 %122, 1
  %124 = getelementptr inbounds i8, ptr %112, i64 1440
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 2
  %127 = select i1 %123, i1 true, i1 %126
  br i1 %127, label %158, label %128

128:                                              ; preds = %120
  %129 = load i8, ptr %113, align 1, !tbaa !496
  %130 = and i8 %88, 15
  %131 = and i8 %129, 15
  %132 = tail call noundef i8 @llvm.umax.i8(i8 %131, i8 %130)
  %133 = lshr i8 %88, 4
  %134 = tail call noundef i8 @llvm.umax.i8(i8 %131, i8 %133)
  %135 = icmp eq i8 %132, 15
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !499
  store i8 1, ptr %138, align 1, !tbaa !33
  br label %139

139:                                              ; preds = %136, %128
  %140 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %141 = zext nneg i8 %132 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i16
  %145 = getelementptr inbounds i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !500
  %147 = load i16, ptr %146, align 2, !tbaa !22
  %148 = add i16 %147, %144
  store i16 %148, ptr %146, align 2, !tbaa !22
  %149 = zext nneg i8 %134 to i64
  %150 = getelementptr inbounds i8, ptr %140, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = zext i8 %151 to i16
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !501
  %155 = load i16, ptr %154, align 2, !tbaa !22
  %156 = add i16 %155, %152
  store i16 %156, ptr %154, align 2, !tbaa !22
  %157 = getelementptr inbounds i8, ptr %0, i64 72
  br label %158

158:                                              ; preds = %139, %120
  %159 = phi ptr [ %157, %139 ], [ %0, %120 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = load i16, ptr %160, align 2, !tbaa !22
  %162 = add i16 %161, 1
  store i16 %162, ptr %160, align 2, !tbaa !22
  %163 = getelementptr inbounds i8, ptr %112, i64 3039
  %164 = load i8, ptr %163, align 1, !tbaa !502, !range !34, !noundef !35
  %165 = icmp ne i8 %164, 0
  br label %166

166:                                              ; preds = %158, %82, %58, %50, %35, %8, %4
  %167 = phi i1 [ false, %4 ], [ %165, %158 ], [ true, %82 ], [ true, %58 ], [ true, %50 ], [ true, %35 ], [ true, %8 ]
  ret i1 %167
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %.loopexit, label %16

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
  br label %.loopexit

.loopexit:                                        ; preds = %12, %25
  %29 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %29
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
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2)
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !423
  %22 = load ptr, ptr %4, align 8, !tbaa !424
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !505
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !423
  %21 = load ptr, ptr %3, align 8, !tbaa !424
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !506
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !155
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !155
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #31
  %32 = load ptr, ptr %4, align 8, !tbaa !423
  %33 = load ptr, ptr %3, align 8, !tbaa !424
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !507

44:                                               ; preds = %14, %.loopexit
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !155
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !155
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #31
  %32 = load ptr, ptr %4, align 8, !tbaa !423
  %33 = load ptr, ptr %3, align 8, !tbaa !424
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !507

44:                                               ; preds = %14, %.loopexit
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
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %11 = phi ptr [ %5, %1 ], [ %39, %38 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %18, align 4, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !95
  ret void

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %4, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !155
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #31
  %36 = load ptr, ptr %3, align 8, !tbaa !423
  %37 = load ptr, ptr %2, align 8, !tbaa !424
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !508
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
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !155
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #31
  %36 = load ptr, ptr %8, align 8, !tbaa !423
  %37 = load ptr, ptr %7, align 8, !tbaa !424
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !507

48:                                               ; preds = %18, %.loopexit
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
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !155
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #31
  %36 = load ptr, ptr %8, align 8, !tbaa !423
  %37 = load ptr, ptr %7, align 8, !tbaa !424
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !507

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !394
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !394
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = load i32, ptr %9, align 4, !tbaa !47
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %15, align 8, !tbaa !47
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = load i32, ptr %21, align 4, !tbaa !47
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = load i32, ptr %27, align 8, !tbaa !47
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !509
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !509
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !510
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !510
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !378
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !378
  %49 = fcmp nsz une float %46, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !383
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !383
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !384
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !384
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !511
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !511
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !512
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !512
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !385
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !385
  %98 = fcmp nsz une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %100, %98
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %151, %147, %135, %129, %123, %117, %109, %.preheader, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %102 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ false, %245 ], [ true, %135 ], [ true, %147 ], [ true, %.preheader ], [ true, %109 ], [ true, %117 ], [ true, %123 ], [ true, %129 ], [ true, %151 ], [ true, %155 ], [ true, %161 ], [ true, %167 ], [ true, %173 ], [ true, %179 ], [ true, %185 ], [ true, %191 ], [ true, %197 ], [ true, %203 ], [ true, %209 ], [ true, %215 ], [ true, %221 ], [ true, %227 ], [ true, %233 ], [ true, %239 ]
  ret i1 %102

.preheader:                                       ; preds = %93, %245
  %103 = phi i64 [ %246, %245 ], [ 0, %93 ]
  %104 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %103
  %106 = load ptr, ptr %104, align 8, !tbaa !386
  %107 = load ptr, ptr %105, align 8, !tbaa !386
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %.preheader
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = xor i16 %113, %111
  %115 = and i16 %114, 4095
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %104, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !387
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !387
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !388
  %126 = getelementptr inbounds i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !388
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %104, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !372
  %132 = getelementptr inbounds i8, ptr %105, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !372
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %104, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !376
  %138 = getelementptr inbounds i8, ptr %105, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !376
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !377
  %144 = getelementptr inbounds i8, ptr %105, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !377
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %245, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, null
  %149 = icmp eq ptr %145, null
  %150 = or i1 %148, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load float, ptr %143, align 4, !tbaa !37
  %153 = load float, ptr %145, align 4, !tbaa !37
  %154 = fcmp nsz une float %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = fcmp nsz une float %157, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !37
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !37
  %166 = fcmp nsz une float %163, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %143, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !37
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !37
  %172 = fcmp nsz une float %169, %171
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %143, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !37
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !37
  %178 = fcmp nsz une float %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %143, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !37
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !37
  %184 = fcmp nsz une float %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %143, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !37
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !37
  %190 = fcmp nsz une float %187, %189
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %143, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !37
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !37
  %196 = fcmp nsz une float %193, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %143, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !37
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !37
  %202 = fcmp nsz une float %199, %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %143, i64 36
  %205 = load float, ptr %204, align 4, !tbaa !37
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !37
  %208 = fcmp nsz une float %205, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %143, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !37
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !37
  %214 = fcmp nsz une float %211, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %143, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !37
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !37
  %220 = fcmp nsz une float %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %143, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !37
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !37
  %226 = fcmp nsz une float %223, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %143, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !37
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !37
  %232 = fcmp nsz une float %229, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %143, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !37
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !37
  %238 = fcmp nsz une float %235, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %143, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !37
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !37
  %244 = fcmp nsz une float %241, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239, %141
  %246 = add nuw nsw i64 %103, 1
  %exitcond = icmp eq i64 %246, 4
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !513
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !516

.loopexit:                                        ; preds = %.preheader, %2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %15
  %4 = phi ptr [ %8, %15 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %.preheader
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %16 = icmp eq ptr %8, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !517

.loopexit:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !518

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !519

.loopexit:                                        ; preds = %18, %2
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
  store ptr %54, ptr %55, align 8, !tbaa !81
  br label %66

56:                                               ; preds = %30
  %57 = icmp ugt i64 %50, 9223372036854775804
  br i1 %57, label %58, label %60, !prof !97

58:                                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %59 unwind label %112

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
          to label %62 unwind label %112

62:                                               ; preds = %60
  store ptr %61, ptr %44, align 8, !tbaa !74
  %63 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %61, ptr %63, align 8, !tbaa !84
  %64 = getelementptr inbounds i8, ptr %61, i64 %50
  %65 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi ptr [ %53, %52 ], [ %63, %62 ]
  %68 = phi ptr [ null, %52 ], [ %61, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %50
  store ptr %69, ptr %67, align 8, !tbaa !84
  %70 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %39, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %32, i64 52
  store i32 %40, ptr %71, align 4, !tbaa !103
  %72 = icmp eq ptr %10, %1
  br i1 %72, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %66, %.preheader6
  %73 = phi ptr [ %85, %.preheader6 ], [ %31, %66 ]
  %74 = phi ptr [ %84, %.preheader6 ], [ %10, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !alias.scope !525
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = load <2 x ptr>, ptr %76, align 8, !tbaa !32, !alias.scope !523, !noalias !520
  store <2 x ptr> %77, ptr %75, align 8, !tbaa !32, !alias.scope !520, !noalias !523
  %78 = getelementptr inbounds i8, ptr %73, i64 40
  %79 = getelementptr inbounds i8, ptr %74, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !81, !alias.scope !523, !noalias !520
  store ptr %80, ptr %78, align 8, !tbaa !81, !alias.scope !520, !noalias !523
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !523, !noalias !520
  %81 = getelementptr inbounds i8, ptr %73, i64 48
  %82 = getelementptr inbounds i8, ptr %74, i64 48
  %83 = load i64, ptr %82, align 8, !alias.scope !523, !noalias !520
  store i64 %83, ptr %81, align 8, !alias.scope !520, !noalias !523
  %84 = getelementptr inbounds i8, ptr %74, i64 56
  %85 = getelementptr inbounds i8, ptr %73, i64 56
  %86 = icmp eq ptr %84, %1
  br i1 %86, label %.loopexit7, label %.preheader6, !llvm.loop !526

.loopexit7:                                       ; preds = %.preheader6, %66
  %87 = phi ptr [ %31, %66 ], [ %85, %.preheader6 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = icmp eq ptr %9, %1
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %90 = phi ptr [ %102, %.preheader ], [ %88, %.loopexit7 ]
  %91 = phi ptr [ %101, %.preheader ], [ %1, %.loopexit7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !alias.scope !532
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  %94 = load <2 x ptr>, ptr %93, align 8, !tbaa !32, !alias.scope !530, !noalias !527
  store <2 x ptr> %94, ptr %92, align 8, !tbaa !32, !alias.scope !527, !noalias !530
  %95 = getelementptr inbounds i8, ptr %90, i64 40
  %96 = getelementptr inbounds i8, ptr %91, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !81, !alias.scope !530, !noalias !527
  store ptr %97, ptr %95, align 8, !tbaa !81, !alias.scope !527, !noalias !530
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !527
  %98 = getelementptr inbounds i8, ptr %90, i64 48
  %99 = getelementptr inbounds i8, ptr %91, i64 48
  %100 = load i64, ptr %99, align 8, !alias.scope !530, !noalias !527
  store i64 %100, ptr %98, align 8, !alias.scope !527, !noalias !530
  %101 = getelementptr inbounds i8, ptr %91, i64 56
  %102 = getelementptr inbounds i8, ptr %90, i64 56
  %103 = icmp eq ptr %101, %9
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !526

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %104 = phi ptr [ %88, %.loopexit7 ], [ %102, %.preheader ]
  %105 = icmp eq ptr %10, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %107

107:                                              ; preds = %106, %.loopexit
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !72
  store ptr %104, ptr %8, align 8, !tbaa !73
  %109 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode", ptr %31, i64 %22
  store ptr %109, ptr %108, align 8, !tbaa !96
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

112:                                              ; preds = %60, %58
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #31
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  invoke void @__cxa_rethrow() #30
          to label %120 unwind label %110

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #34
  unreachable

120:                                              ; preds = %112
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
  store ptr %54, ptr %55, align 8, !tbaa !81
  br label %66

56:                                               ; preds = %30
  %57 = icmp ugt i64 %50, 9223372036854775804
  br i1 %57, label %58, label %60, !prof !97

58:                                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %59 unwind label %112

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
          to label %62 unwind label %112

62:                                               ; preds = %60
  store ptr %61, ptr %44, align 8, !tbaa !74
  %63 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %61, ptr %63, align 8, !tbaa !84
  %64 = getelementptr inbounds i8, ptr %61, i64 %50
  %65 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi ptr [ %53, %52 ], [ %63, %62 ]
  %68 = phi ptr [ null, %52 ], [ %61, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %50
  store ptr %69, ptr %67, align 8, !tbaa !84
  %70 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %39, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %32, i64 52
  store i32 %40, ptr %71, align 4, !tbaa !103
  %72 = icmp eq ptr %10, %1
  br i1 %72, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %66, %.preheader6
  %73 = phi ptr [ %85, %.preheader6 ], [ %31, %66 ]
  %74 = phi ptr [ %84, %.preheader6 ], [ %10, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !alias.scope !538
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = load <2 x ptr>, ptr %76, align 8, !tbaa !32, !alias.scope !536, !noalias !533
  store <2 x ptr> %77, ptr %75, align 8, !tbaa !32, !alias.scope !533, !noalias !536
  %78 = getelementptr inbounds i8, ptr %73, i64 40
  %79 = getelementptr inbounds i8, ptr %74, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !81, !alias.scope !536, !noalias !533
  store ptr %80, ptr %78, align 8, !tbaa !81, !alias.scope !533, !noalias !536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !536, !noalias !533
  %81 = getelementptr inbounds i8, ptr %73, i64 48
  %82 = getelementptr inbounds i8, ptr %74, i64 48
  %83 = load i64, ptr %82, align 8, !alias.scope !536, !noalias !533
  store i64 %83, ptr %81, align 8, !alias.scope !533, !noalias !536
  %84 = getelementptr inbounds i8, ptr %74, i64 56
  %85 = getelementptr inbounds i8, ptr %73, i64 56
  %86 = icmp eq ptr %84, %1
  br i1 %86, label %.loopexit7, label %.preheader6, !llvm.loop !526

.loopexit7:                                       ; preds = %.preheader6, %66
  %87 = phi ptr [ %31, %66 ], [ %85, %.preheader6 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = icmp eq ptr %9, %1
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %90 = phi ptr [ %102, %.preheader ], [ %88, %.loopexit7 ]
  %91 = phi ptr [ %101, %.preheader ], [ %1, %.loopexit7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !alias.scope !544
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  %94 = load <2 x ptr>, ptr %93, align 8, !tbaa !32, !alias.scope !542, !noalias !539
  store <2 x ptr> %94, ptr %92, align 8, !tbaa !32, !alias.scope !539, !noalias !542
  %95 = getelementptr inbounds i8, ptr %90, i64 40
  %96 = getelementptr inbounds i8, ptr %91, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !81, !alias.scope !542, !noalias !539
  store ptr %97, ptr %95, align 8, !tbaa !81, !alias.scope !539, !noalias !542
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !542, !noalias !539
  %98 = getelementptr inbounds i8, ptr %90, i64 48
  %99 = getelementptr inbounds i8, ptr %91, i64 48
  %100 = load i64, ptr %99, align 8, !alias.scope !542, !noalias !539
  store i64 %100, ptr %98, align 8, !alias.scope !539, !noalias !542
  %101 = getelementptr inbounds i8, ptr %91, i64 56
  %102 = getelementptr inbounds i8, ptr %90, i64 56
  %103 = icmp eq ptr %101, %9
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !526

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %104 = phi ptr [ %88, %.loopexit7 ], [ %102, %.preheader ]
  %105 = icmp eq ptr %10, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %107

107:                                              ; preds = %106, %.loopexit
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !72
  store ptr %104, ptr %8, align 8, !tbaa !73
  %109 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode", ptr %31, i64 %22
  store ptr %109, ptr %108, align 8, !tbaa !96
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

112:                                              ; preds = %60, %58
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #31
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  invoke void @__cxa_rethrow() #30
          to label %120 unwind label %110

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #34
  unreachable

120:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15MinimapMapblockSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit14, label %6

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
  br i1 %15, label %120, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

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
  br i1 %40, label %.preheader20, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 4611686018427387900
  %43 = shl i64 %42, 3
  %44 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %45 = shufflevector <2 x ptr> %44, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %51, %46 ]
  %48 = shl i64 %47, 3
  %49 = getelementptr i8, ptr %1, i64 %48
  %50 = getelementptr i8, ptr %49, i64 16
  store <2 x ptr> %45, ptr %49, align 8, !tbaa !32
  store <2 x ptr> %45, ptr %50, align 8, !tbaa !32
  %51 = add nuw nsw i64 %47, 4
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %46, !llvm.loop !546

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %1, i64 %43
  %55 = icmp eq i64 %39, %42
  br i1 %55, label %.loopexit14, label %.preheader20

.preheader20:                                     ; preds = %53, %35
  %.ph21 = phi ptr [ %54, %53 ], [ %1, %35 ]
  br label %56

56:                                               ; preds = %.preheader20, %56
  %57 = phi ptr [ %58, %56 ], [ %.ph21, %.preheader20 ]
  store ptr %17, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %.loopexit14, label %56, !llvm.loop !547

60:                                               ; preds = %16
  %61 = icmp eq i64 %20, %2
  br i1 %61, label %.loopexit16, label %62

62:                                               ; preds = %60
  %63 = sub i64 %2, %20
  %64 = getelementptr inbounds ptr, ptr %10, i64 %63
  %65 = shl nsw i64 %2, 3
  %66 = add i64 %65, -8
  %67 = sub i64 %66, %19
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 24
  br i1 %70, label %.preheader25, label %71

71:                                               ; preds = %62
  %72 = and i64 %69, 4611686018427387900
  %73 = shl i64 %72, 3
  %74 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %75 = shufflevector <2 x ptr> %74, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %81, %76 ]
  %78 = shl i64 %77, 3
  %79 = getelementptr i8, ptr %10, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  store <2 x ptr> %75, ptr %79, align 8, !tbaa !32
  store <2 x ptr> %75, ptr %80, align 8, !tbaa !32
  %81 = add nuw i64 %77, 4
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %83, label %76, !llvm.loop !548

83:                                               ; preds = %76
  %84 = getelementptr i8, ptr %10, i64 %73
  %85 = icmp eq i64 %69, %72
  br i1 %85, label %.loopexit16, label %.preheader25

.preheader25:                                     ; preds = %83, %62
  %.ph26 = phi ptr [ %84, %83 ], [ %10, %62 ]
  br label %86

86:                                               ; preds = %.preheader25, %86
  %87 = phi ptr [ %88, %86 ], [ %.ph26, %.preheader25 ]
  store ptr %17, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq ptr %88, %64
  br i1 %89, label %.loopexit16, label %86, !llvm.loop !549

.loopexit16:                                      ; preds = %86, %83, %60
  %90 = phi ptr [ %10, %60 ], [ %64, %83 ], [ %64, %86 ]
  store ptr %90, ptr %9, align 8, !tbaa !274
  %91 = icmp eq ptr %10, %1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.loopexit16
  %93 = getelementptr inbounds i8, ptr %90, i64 %19
  store ptr %93, ptr %9, align 8, !tbaa !274
  br label %.loopexit14

94:                                               ; preds = %.loopexit16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %1, i64 %19, i1 false)
  %95 = load ptr, ptr %9, align 8, !tbaa !274
  %96 = getelementptr inbounds i8, ptr %95, i64 %19
  store ptr %96, ptr %9, align 8, !tbaa !274
  %97 = add i64 %19, -8
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 24
  br i1 %100, label %.preheader22, label %101

101:                                              ; preds = %94
  %102 = and i64 %99, 4611686018427387900
  %103 = shl i64 %102, 3
  %104 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %105 = shufflevector <2 x ptr> %104, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ 0, %101 ], [ %111, %106 ]
  %108 = shl i64 %107, 3
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  store <2 x ptr> %105, ptr %109, align 8, !tbaa !32
  store <2 x ptr> %105, ptr %110, align 8, !tbaa !32
  %111 = add nuw i64 %107, 4
  %112 = icmp eq i64 %111, %102
  br i1 %112, label %113, label %106, !llvm.loop !550

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %1, i64 %103
  %115 = icmp eq i64 %99, %102
  br i1 %115, label %.loopexit14, label %.preheader22

.preheader22:                                     ; preds = %113, %94
  %.ph23 = phi ptr [ %114, %113 ], [ %1, %94 ]
  br label %116

116:                                              ; preds = %.preheader22, %116
  %117 = phi ptr [ %118, %116 ], [ %.ph23, %.preheader22 ]
  store ptr %17, ptr %117, align 8, !tbaa !32
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = icmp eq ptr %118, %10
  br i1 %119, label %.loopexit14, label %116, !llvm.loop !551

120:                                              ; preds = %6
  %121 = load ptr, ptr %0, align 8, !tbaa !273
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %12, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 1152921504606846975, %124
  %126 = icmp ult i64 %125, %2
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

128:                                              ; preds = %120
  %129 = tail call i64 @llvm.umax.i64(i64 %124, i64 %2)
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %134 = ptrtoint ptr %1 to i64
  %135 = sub i64 %134, %122
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %133, 3
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #33
  br label %140

140:                                              ; preds = %137, %128
  %141 = phi ptr [ %139, %137 ], [ null, %128 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 %135
  %143 = getelementptr inbounds ptr, ptr %142, i64 %2
  %144 = load ptr, ptr %3, align 8, !tbaa !32
  %145 = add nuw nsw i64 %2, 2305843009213693951
  %146 = and i64 %145, 2305843009213693951
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %.preheader, label %149

149:                                              ; preds = %140
  %150 = and i64 %147, 4611686018427387900
  %151 = shl i64 %150, 3
  %152 = insertelement <2 x ptr> poison, ptr %144, i64 0
  %153 = shufflevector <2 x ptr> %152, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %154

154:                                              ; preds = %154, %149
  %155 = phi i64 [ 0, %149 ], [ %159, %154 ]
  %156 = shl i64 %155, 3
  %157 = getelementptr i8, ptr %142, i64 %156
  %158 = getelementptr i8, ptr %157, i64 16
  store <2 x ptr> %153, ptr %157, align 8, !tbaa !32
  store <2 x ptr> %153, ptr %158, align 8, !tbaa !32
  %159 = add nuw nsw i64 %155, 4
  %160 = icmp eq i64 %159, %150
  br i1 %160, label %161, label %154, !llvm.loop !552

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %142, i64 %151
  %163 = icmp eq i64 %147, %150
  br i1 %163, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %161, %140
  %.ph = phi ptr [ %162, %161 ], [ %142, %140 ]
  br label %164

164:                                              ; preds = %.preheader, %164
  %165 = phi ptr [ %166, %164 ], [ %.ph, %.preheader ]
  store ptr %144, ptr %165, align 8, !tbaa !32
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = icmp eq ptr %166, %143
  br i1 %167, label %.loopexit, label %164, !llvm.loop !553

.loopexit:                                        ; preds = %164, %161
  %168 = icmp eq ptr %121, %1
  br i1 %168, label %170, label %169

169:                                              ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr align 8 %121, i64 %135, i1 false)
  br label %170

170:                                              ; preds = %169, %.loopexit
  %171 = sub i64 %12, %134
  %172 = icmp eq ptr %10, %1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %1, i64 %171, i1 false)
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds i8, ptr %143, i64 %171
  %176 = icmp eq ptr %121, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  tail call void @_ZdlPv(ptr noundef nonnull %121) #32
  br label %178

178:                                              ; preds = %177, %174
  store ptr %141, ptr %0, align 8, !tbaa !273
  store ptr %175, ptr %9, align 8, !tbaa !274
  %179 = getelementptr inbounds ptr, ptr %141, i64 %133
  store ptr %179, ptr %7, align 8, !tbaa !545
  br label %.loopexit14

.loopexit14:                                      ; preds = %116, %56, %178, %113, %92, %53, %4
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
  br i1 %5, label %6, label %75

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
  br i1 %16, label %228, label %17

17:                                               ; preds = %10
  %18 = icmp ult i8 %15, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !332
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !332
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %228, label %25

25:                                               ; preds = %19, %17, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %2, align 4, !tbaa !330
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %.backedge, %29
  %34 = phi ptr [ %27, %29 ], [ %.be, %.backedge ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 4, !tbaa !330
  %37 = icmp ult i8 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ult i8 %36, %30
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit33, label %.backedge

48:                                               ; preds = %40, %38
  %49 = getelementptr inbounds i8, ptr %34, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %48, %44
  %.be = phi ptr [ %46, %44 ], [ %50, %48 ]
  br label %33, !llvm.loop !554

.loopexit33:                                      ; preds = %44, %25
  %52 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %228, label %56

56:                                               ; preds = %.loopexit33
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %52) #35
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 4, !tbaa !330
  %60 = load i8, ptr %2, align 4, !tbaa !330
  br label %.loopexit

.loopexit:                                        ; preds = %48, %56
  %61 = phi i8 [ %60, %56 ], [ %30, %48 ]
  %62 = phi i8 [ %59, %56 ], [ %36, %48 ]
  %63 = phi ptr [ %52, %56 ], [ %34, %48 ]
  %64 = phi ptr [ %57, %56 ], [ %34, %48 ]
  %65 = icmp ult i8 %62, %61
  br i1 %65, label %228, label %66

66:                                               ; preds = %.loopexit
  %67 = icmp ult i8 %61, %62
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %64, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !332
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !332
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %228, label %74

74:                                               ; preds = %68, %66
  br label %228

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load i8, ptr %2, align 4, !tbaa !330
  %78 = load i8, ptr %76, align 4, !tbaa !330
  %79 = icmp ult i8 %77, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = icmp ult i8 %78, %77
  br i1 %81, label %158, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !332
  %85 = getelementptr inbounds i8, ptr %1, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !332
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %156

88:                                               ; preds = %82, %75
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %228, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load i8, ptr %94, align 4, !tbaa !330
  %96 = icmp ult i8 %95, %77
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = icmp ult i8 %77, %95
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %93, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !332
  %102 = getelementptr inbounds i8, ptr %2, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !332
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99, %92
  %106 = getelementptr inbounds i8, ptr %93, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !514
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr null, ptr %1
  %110 = select i1 %108, ptr %93, ptr %1
  br label %228

111:                                              ; preds = %99, %97
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit35, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %.backedge85, %115
  %119 = phi ptr [ %113, %115 ], [ %.be86, %.backedge85 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i8, ptr %120, align 4, !tbaa !330
  %122 = icmp ult i8 %77, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = icmp ult i8 %121, %77
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %119, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !332
  %128 = icmp ult i32 %117, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125, %118
  %130 = getelementptr inbounds i8, ptr %119, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit35, label %.backedge85

133:                                              ; preds = %125, %123
  %134 = getelementptr inbounds i8, ptr %119, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit34, label %.backedge85

.backedge85:                                      ; preds = %133, %129
  %.be86 = phi ptr [ %131, %129 ], [ %135, %133 ]
  br label %118, !llvm.loop !554

.loopexit35:                                      ; preds = %129, %111
  %137 = phi ptr [ %4, %111 ], [ %119, %129 ]
  %138 = icmp eq ptr %137, %90
  br i1 %138, label %228, label %139

139:                                              ; preds = %.loopexit35
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %137) #35
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i8, ptr %141, align 4, !tbaa !330
  br label %.loopexit34

.loopexit34:                                      ; preds = %133, %139
  %143 = phi i8 [ %142, %139 ], [ %121, %133 ]
  %144 = phi ptr [ %137, %139 ], [ %119, %133 ]
  %145 = phi ptr [ %140, %139 ], [ %119, %133 ]
  %146 = icmp ult i8 %143, %77
  br i1 %146, label %228, label %147

147:                                              ; preds = %.loopexit34
  %148 = icmp ult i8 %77, %143
  br i1 %148, label %155, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %145, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !332
  %152 = getelementptr inbounds i8, ptr %2, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !332
  %154 = icmp ult i32 %151, %153
  br i1 %154, label %228, label %155

155:                                              ; preds = %149, %147
  br label %228

156:                                              ; preds = %82
  %157 = icmp ult i32 %86, %84
  br i1 %157, label %158, label %228

158:                                              ; preds = %156, %80
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %228, label %162

162:                                              ; preds = %158
  %163 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load i8, ptr %164, align 4, !tbaa !330
  %166 = icmp ult i8 %77, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = icmp ult i8 %165, %77
  br i1 %168, label %181, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %2, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !332
  %172 = getelementptr inbounds i8, ptr %163, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !332
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %169, %162
  %176 = getelementptr inbounds i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !514
  %178 = icmp eq ptr %177, null
  %179 = select i1 %178, ptr null, ptr %163
  %180 = select i1 %178, ptr %1, ptr %163
  br label %228

181:                                              ; preds = %169, %167
  %182 = getelementptr inbounds i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit37, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %2, i64 4
  %187 = load i32, ptr %186, align 4
  br label %188

188:                                              ; preds = %.backedge91, %185
  %189 = phi ptr [ %183, %185 ], [ %.be92, %.backedge91 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load i8, ptr %190, align 4, !tbaa !330
  %192 = icmp ult i8 %77, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = icmp ult i8 %191, %77
  br i1 %194, label %203, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %189, i64 36
  %197 = load i32, ptr %196, align 4, !tbaa !332
  %198 = icmp ult i32 %187, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %188
  %200 = getelementptr inbounds i8, ptr %189, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit37, label %.backedge91

203:                                              ; preds = %195, %193
  %204 = getelementptr inbounds i8, ptr %189, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit36, label %.backedge91

.backedge91:                                      ; preds = %203, %199
  %.be92 = phi ptr [ %201, %199 ], [ %205, %203 ]
  br label %188, !llvm.loop !554

.loopexit37:                                      ; preds = %199, %181
  %207 = phi ptr [ %4, %181 ], [ %189, %199 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !149
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %228, label %211

211:                                              ; preds = %.loopexit37
  %212 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %207) #35
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load i8, ptr %213, align 4, !tbaa !330
  br label %.loopexit36

.loopexit36:                                      ; preds = %203, %211
  %215 = phi i8 [ %214, %211 ], [ %191, %203 ]
  %216 = phi ptr [ %207, %211 ], [ %189, %203 ]
  %217 = phi ptr [ %212, %211 ], [ %189, %203 ]
  %218 = icmp ult i8 %215, %77
  br i1 %218, label %228, label %219

219:                                              ; preds = %.loopexit36
  %220 = icmp ult i8 %77, %215
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %217, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !332
  %224 = getelementptr inbounds i8, ptr %2, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !332
  %226 = icmp ult i32 %223, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %221, %219
  br label %228

228:                                              ; preds = %227, %221, %.loopexit36, %.loopexit37, %175, %158, %156, %155, %149, %.loopexit34, %.loopexit35, %105, %88, %74, %68, %.loopexit, %.loopexit33, %19, %10
  %229 = phi ptr [ null, %19 ], [ %1, %88 ], [ null, %158 ], [ %1, %156 ], [ null, %10 ], [ %109, %105 ], [ %179, %175 ], [ %64, %74 ], [ null, %.loopexit33 ], [ null, %68 ], [ null, %.loopexit ], [ %145, %155 ], [ null, %.loopexit35 ], [ null, %149 ], [ null, %.loopexit34 ], [ %217, %227 ], [ null, %.loopexit37 ], [ null, %221 ], [ null, %.loopexit36 ]
  %230 = phi ptr [ %12, %19 ], [ %1, %88 ], [ %1, %158 ], [ null, %156 ], [ %12, %10 ], [ %110, %105 ], [ %180, %175 ], [ null, %74 ], [ %52, %.loopexit33 ], [ %63, %68 ], [ %63, %.loopexit ], [ null, %155 ], [ %90, %.loopexit35 ], [ %144, %149 ], [ %144, %.loopexit34 ], [ null, %227 ], [ %207, %.loopexit37 ], [ %216, %221 ], [ %216, %.loopexit36 ]
  %231 = insertvalue { ptr, ptr } poison, ptr %229, 0
  %232 = insertvalue { ptr, ptr } %231, ptr %230, 1
  ret { ptr, ptr } %232
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
  br i1 %5, label %6, label %75

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
  br i1 %16, label %228, label %17

17:                                               ; preds = %10
  %18 = icmp ult i8 %15, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !332
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !332
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %228, label %25

25:                                               ; preds = %19, %17, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %2, align 4, !tbaa !330
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %.backedge, %29
  %34 = phi ptr [ %27, %29 ], [ %.be, %.backedge ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 4, !tbaa !330
  %37 = icmp ult i8 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ult i8 %36, %30
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit33, label %.backedge

48:                                               ; preds = %40, %38
  %49 = getelementptr inbounds i8, ptr %34, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %48, %44
  %.be = phi ptr [ %46, %44 ], [ %50, %48 ]
  br label %33, !llvm.loop !555

.loopexit33:                                      ; preds = %44, %25
  %52 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %228, label %56

56:                                               ; preds = %.loopexit33
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %52) #35
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 4, !tbaa !330
  %60 = load i8, ptr %2, align 4, !tbaa !330
  br label %.loopexit

.loopexit:                                        ; preds = %48, %56
  %61 = phi i8 [ %60, %56 ], [ %30, %48 ]
  %62 = phi i8 [ %59, %56 ], [ %36, %48 ]
  %63 = phi ptr [ %52, %56 ], [ %34, %48 ]
  %64 = phi ptr [ %57, %56 ], [ %34, %48 ]
  %65 = icmp ult i8 %62, %61
  br i1 %65, label %228, label %66

66:                                               ; preds = %.loopexit
  %67 = icmp ult i8 %61, %62
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %64, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !332
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !332
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %228, label %74

74:                                               ; preds = %68, %66
  br label %228

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load i8, ptr %2, align 4, !tbaa !330
  %78 = load i8, ptr %76, align 4, !tbaa !330
  %79 = icmp ult i8 %77, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = icmp ult i8 %78, %77
  br i1 %81, label %158, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !332
  %85 = getelementptr inbounds i8, ptr %1, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !332
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %156

88:                                               ; preds = %82, %75
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %228, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load i8, ptr %94, align 4, !tbaa !330
  %96 = icmp ult i8 %95, %77
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = icmp ult i8 %77, %95
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %93, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !332
  %102 = getelementptr inbounds i8, ptr %2, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !332
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99, %92
  %106 = getelementptr inbounds i8, ptr %93, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !514
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr null, ptr %1
  %110 = select i1 %108, ptr %93, ptr %1
  br label %228

111:                                              ; preds = %99, %97
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit35, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %.backedge85, %115
  %119 = phi ptr [ %113, %115 ], [ %.be86, %.backedge85 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i8, ptr %120, align 4, !tbaa !330
  %122 = icmp ult i8 %77, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = icmp ult i8 %121, %77
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %119, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !332
  %128 = icmp ult i32 %117, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125, %118
  %130 = getelementptr inbounds i8, ptr %119, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit35, label %.backedge85

133:                                              ; preds = %125, %123
  %134 = getelementptr inbounds i8, ptr %119, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit34, label %.backedge85

.backedge85:                                      ; preds = %133, %129
  %.be86 = phi ptr [ %131, %129 ], [ %135, %133 ]
  br label %118, !llvm.loop !555

.loopexit35:                                      ; preds = %129, %111
  %137 = phi ptr [ %4, %111 ], [ %119, %129 ]
  %138 = icmp eq ptr %137, %90
  br i1 %138, label %228, label %139

139:                                              ; preds = %.loopexit35
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %137) #35
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i8, ptr %141, align 4, !tbaa !330
  br label %.loopexit34

.loopexit34:                                      ; preds = %133, %139
  %143 = phi i8 [ %142, %139 ], [ %121, %133 ]
  %144 = phi ptr [ %137, %139 ], [ %119, %133 ]
  %145 = phi ptr [ %140, %139 ], [ %119, %133 ]
  %146 = icmp ult i8 %143, %77
  br i1 %146, label %228, label %147

147:                                              ; preds = %.loopexit34
  %148 = icmp ult i8 %77, %143
  br i1 %148, label %155, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %145, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !332
  %152 = getelementptr inbounds i8, ptr %2, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !332
  %154 = icmp ult i32 %151, %153
  br i1 %154, label %228, label %155

155:                                              ; preds = %149, %147
  br label %228

156:                                              ; preds = %82
  %157 = icmp ult i32 %86, %84
  br i1 %157, label %158, label %228

158:                                              ; preds = %156, %80
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %228, label %162

162:                                              ; preds = %158
  %163 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load i8, ptr %164, align 4, !tbaa !330
  %166 = icmp ult i8 %77, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = icmp ult i8 %165, %77
  br i1 %168, label %181, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %2, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !332
  %172 = getelementptr inbounds i8, ptr %163, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !332
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %169, %162
  %176 = getelementptr inbounds i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !514
  %178 = icmp eq ptr %177, null
  %179 = select i1 %178, ptr null, ptr %163
  %180 = select i1 %178, ptr %1, ptr %163
  br label %228

181:                                              ; preds = %169, %167
  %182 = getelementptr inbounds i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit37, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %2, i64 4
  %187 = load i32, ptr %186, align 4
  br label %188

188:                                              ; preds = %.backedge91, %185
  %189 = phi ptr [ %183, %185 ], [ %.be92, %.backedge91 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load i8, ptr %190, align 4, !tbaa !330
  %192 = icmp ult i8 %77, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = icmp ult i8 %191, %77
  br i1 %194, label %203, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %189, i64 36
  %197 = load i32, ptr %196, align 4, !tbaa !332
  %198 = icmp ult i32 %187, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %188
  %200 = getelementptr inbounds i8, ptr %189, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit37, label %.backedge91

203:                                              ; preds = %195, %193
  %204 = getelementptr inbounds i8, ptr %189, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit36, label %.backedge91

.backedge91:                                      ; preds = %203, %199
  %.be92 = phi ptr [ %201, %199 ], [ %205, %203 ]
  br label %188, !llvm.loop !555

.loopexit37:                                      ; preds = %199, %181
  %207 = phi ptr [ %4, %181 ], [ %189, %199 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !149
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %228, label %211

211:                                              ; preds = %.loopexit37
  %212 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %207) #35
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load i8, ptr %213, align 4, !tbaa !330
  br label %.loopexit36

.loopexit36:                                      ; preds = %203, %211
  %215 = phi i8 [ %214, %211 ], [ %191, %203 ]
  %216 = phi ptr [ %207, %211 ], [ %189, %203 ]
  %217 = phi ptr [ %212, %211 ], [ %189, %203 ]
  %218 = icmp ult i8 %215, %77
  br i1 %218, label %228, label %219

219:                                              ; preds = %.loopexit36
  %220 = icmp ult i8 %77, %215
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %217, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !332
  %224 = getelementptr inbounds i8, ptr %2, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !332
  %226 = icmp ult i32 %223, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %221, %219
  br label %228

228:                                              ; preds = %227, %221, %.loopexit36, %.loopexit37, %175, %158, %156, %155, %149, %.loopexit34, %.loopexit35, %105, %88, %74, %68, %.loopexit, %.loopexit33, %19, %10
  %229 = phi ptr [ null, %19 ], [ %1, %88 ], [ null, %158 ], [ %1, %156 ], [ null, %10 ], [ %109, %105 ], [ %179, %175 ], [ %64, %74 ], [ null, %.loopexit33 ], [ null, %68 ], [ null, %.loopexit ], [ %145, %155 ], [ null, %.loopexit35 ], [ null, %149 ], [ null, %.loopexit34 ], [ %217, %227 ], [ null, %.loopexit37 ], [ null, %221 ], [ null, %.loopexit36 ]
  %230 = phi ptr [ %12, %19 ], [ %1, %88 ], [ %1, %158 ], [ null, %156 ], [ %12, %10 ], [ %110, %105 ], [ %180, %175 ], [ null, %74 ], [ %52, %.loopexit33 ], [ %63, %68 ], [ %63, %.loopexit ], [ null, %155 ], [ %90, %.loopexit35 ], [ %144, %149 ], [ %144, %.loopexit34 ], [ null, %227 ], [ %207, %.loopexit37 ], [ %216, %221 ], [ %216, %.loopexit36 ]
  %231 = insertvalue { ptr, ptr } poison, ptr %229, 0
  %232 = insertvalue { ptr, ptr } %231, ptr %230, 1
  ret { ptr, ptr } %232
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
  br i1 %16, label %144, label %17

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
  br i1 %37, label %144, label %38

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
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !43
  %54 = load i32, ptr %52, align 4, !tbaa !43
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

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
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = icmp ult i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !556

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #35
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = icmp ult i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !514
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = icmp ult i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !556

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !149
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #35
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %75

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
  br i1 %16, label %228, label %17

17:                                               ; preds = %10
  %18 = icmp ult i8 %15, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !332
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !332
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %228, label %25

25:                                               ; preds = %19, %17, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %2, align 4, !tbaa !330
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %.backedge, %29
  %34 = phi ptr [ %27, %29 ], [ %.be, %.backedge ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 4, !tbaa !330
  %37 = icmp ult i8 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ult i8 %36, %30
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit33, label %.backedge

48:                                               ; preds = %40, %38
  %49 = getelementptr inbounds i8, ptr %34, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %48, %44
  %.be = phi ptr [ %46, %44 ], [ %50, %48 ]
  br label %33, !llvm.loop !557

.loopexit33:                                      ; preds = %44, %25
  %52 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %228, label %56

56:                                               ; preds = %.loopexit33
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %52) #35
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 4, !tbaa !330
  %60 = load i8, ptr %2, align 4, !tbaa !330
  br label %.loopexit

.loopexit:                                        ; preds = %48, %56
  %61 = phi i8 [ %60, %56 ], [ %30, %48 ]
  %62 = phi i8 [ %59, %56 ], [ %36, %48 ]
  %63 = phi ptr [ %52, %56 ], [ %34, %48 ]
  %64 = phi ptr [ %57, %56 ], [ %34, %48 ]
  %65 = icmp ult i8 %62, %61
  br i1 %65, label %228, label %66

66:                                               ; preds = %.loopexit
  %67 = icmp ult i8 %61, %62
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %64, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !332
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !332
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %228, label %74

74:                                               ; preds = %68, %66
  br label %228

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load i8, ptr %2, align 4, !tbaa !330
  %78 = load i8, ptr %76, align 4, !tbaa !330
  %79 = icmp ult i8 %77, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = icmp ult i8 %78, %77
  br i1 %81, label %158, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !332
  %85 = getelementptr inbounds i8, ptr %1, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !332
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %156

88:                                               ; preds = %82, %75
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %228, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load i8, ptr %94, align 4, !tbaa !330
  %96 = icmp ult i8 %95, %77
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = icmp ult i8 %77, %95
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %93, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !332
  %102 = getelementptr inbounds i8, ptr %2, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !332
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99, %92
  %106 = getelementptr inbounds i8, ptr %93, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !514
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr null, ptr %1
  %110 = select i1 %108, ptr %93, ptr %1
  br label %228

111:                                              ; preds = %99, %97
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit35, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %.backedge85, %115
  %119 = phi ptr [ %113, %115 ], [ %.be86, %.backedge85 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i8, ptr %120, align 4, !tbaa !330
  %122 = icmp ult i8 %77, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = icmp ult i8 %121, %77
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %119, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !332
  %128 = icmp ult i32 %117, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125, %118
  %130 = getelementptr inbounds i8, ptr %119, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit35, label %.backedge85

133:                                              ; preds = %125, %123
  %134 = getelementptr inbounds i8, ptr %119, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit34, label %.backedge85

.backedge85:                                      ; preds = %133, %129
  %.be86 = phi ptr [ %131, %129 ], [ %135, %133 ]
  br label %118, !llvm.loop !557

.loopexit35:                                      ; preds = %129, %111
  %137 = phi ptr [ %4, %111 ], [ %119, %129 ]
  %138 = icmp eq ptr %137, %90
  br i1 %138, label %228, label %139

139:                                              ; preds = %.loopexit35
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %137) #35
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i8, ptr %141, align 4, !tbaa !330
  br label %.loopexit34

.loopexit34:                                      ; preds = %133, %139
  %143 = phi i8 [ %142, %139 ], [ %121, %133 ]
  %144 = phi ptr [ %137, %139 ], [ %119, %133 ]
  %145 = phi ptr [ %140, %139 ], [ %119, %133 ]
  %146 = icmp ult i8 %143, %77
  br i1 %146, label %228, label %147

147:                                              ; preds = %.loopexit34
  %148 = icmp ult i8 %77, %143
  br i1 %148, label %155, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %145, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !332
  %152 = getelementptr inbounds i8, ptr %2, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !332
  %154 = icmp ult i32 %151, %153
  br i1 %154, label %228, label %155

155:                                              ; preds = %149, %147
  br label %228

156:                                              ; preds = %82
  %157 = icmp ult i32 %86, %84
  br i1 %157, label %158, label %228

158:                                              ; preds = %156, %80
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %228, label %162

162:                                              ; preds = %158
  %163 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load i8, ptr %164, align 4, !tbaa !330
  %166 = icmp ult i8 %77, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = icmp ult i8 %165, %77
  br i1 %168, label %181, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %2, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !332
  %172 = getelementptr inbounds i8, ptr %163, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !332
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %169, %162
  %176 = getelementptr inbounds i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !514
  %178 = icmp eq ptr %177, null
  %179 = select i1 %178, ptr null, ptr %163
  %180 = select i1 %178, ptr %1, ptr %163
  br label %228

181:                                              ; preds = %169, %167
  %182 = getelementptr inbounds i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit37, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %2, i64 4
  %187 = load i32, ptr %186, align 4
  br label %188

188:                                              ; preds = %.backedge91, %185
  %189 = phi ptr [ %183, %185 ], [ %.be92, %.backedge91 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load i8, ptr %190, align 4, !tbaa !330
  %192 = icmp ult i8 %77, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = icmp ult i8 %191, %77
  br i1 %194, label %203, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %189, i64 36
  %197 = load i32, ptr %196, align 4, !tbaa !332
  %198 = icmp ult i32 %187, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %188
  %200 = getelementptr inbounds i8, ptr %189, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit37, label %.backedge91

203:                                              ; preds = %195, %193
  %204 = getelementptr inbounds i8, ptr %189, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit36, label %.backedge91

.backedge91:                                      ; preds = %203, %199
  %.be92 = phi ptr [ %201, %199 ], [ %205, %203 ]
  br label %188, !llvm.loop !557

.loopexit37:                                      ; preds = %199, %181
  %207 = phi ptr [ %4, %181 ], [ %189, %199 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !149
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %228, label %211

211:                                              ; preds = %.loopexit37
  %212 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %207) #35
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load i8, ptr %213, align 4, !tbaa !330
  br label %.loopexit36

.loopexit36:                                      ; preds = %203, %211
  %215 = phi i8 [ %214, %211 ], [ %191, %203 ]
  %216 = phi ptr [ %207, %211 ], [ %189, %203 ]
  %217 = phi ptr [ %212, %211 ], [ %189, %203 ]
  %218 = icmp ult i8 %215, %77
  br i1 %218, label %228, label %219

219:                                              ; preds = %.loopexit36
  %220 = icmp ult i8 %77, %215
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %217, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !332
  %224 = getelementptr inbounds i8, ptr %2, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !332
  %226 = icmp ult i32 %223, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %221, %219
  br label %228

228:                                              ; preds = %227, %221, %.loopexit36, %.loopexit37, %175, %158, %156, %155, %149, %.loopexit34, %.loopexit35, %105, %88, %74, %68, %.loopexit, %.loopexit33, %19, %10
  %229 = phi ptr [ null, %19 ], [ %1, %88 ], [ null, %158 ], [ %1, %156 ], [ null, %10 ], [ %109, %105 ], [ %179, %175 ], [ %64, %74 ], [ null, %.loopexit33 ], [ null, %68 ], [ null, %.loopexit ], [ %145, %155 ], [ null, %.loopexit35 ], [ null, %149 ], [ null, %.loopexit34 ], [ %217, %227 ], [ null, %.loopexit37 ], [ null, %221 ], [ null, %.loopexit36 ]
  %230 = phi ptr [ %12, %19 ], [ %1, %88 ], [ %1, %158 ], [ null, %156 ], [ %12, %10 ], [ %110, %105 ], [ %180, %175 ], [ null, %74 ], [ %52, %.loopexit33 ], [ %63, %68 ], [ %63, %.loopexit ], [ null, %155 ], [ %90, %.loopexit35 ], [ %144, %149 ], [ %144, %.loopexit34 ], [ null, %227 ], [ %207, %.loopexit37 ], [ %216, %221 ], [ %216, %.loopexit36 ]
  %231 = insertvalue { ptr, ptr } poison, ptr %229, 0
  %232 = insertvalue { ptr, ptr } %231, ptr %230, 1
  ret { ptr, ptr } %232
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
  br i1 %15, label %.loopexit, label %16

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
  br i1 %67, label %.loopexit, label %28, !llvm.loop !564

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !37
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !95
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
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
  br i1 %10, label %.loopexit, label %11

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
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !362
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !362
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #33
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !566, !alias.scope !567
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !571

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !363
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !362
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !565
  br label %62

62:                                               ; preds = %59, %42, %41, %38, %36, %34
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %.loopexit38, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = getelementptr inbounds i8, ptr %0, i64 300
  %71 = getelementptr inbounds i8, ptr %0, i64 284
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = zext i32 %2 to i64
  %74 = load ptr, ptr %65, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !565
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !566
  %82 = load ptr, ptr %65, align 8, !tbaa !362
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !362
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !32
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

91:                                               ; preds = %84
  %92 = sdiv exact i64 %88, 36
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add nsw i64 %93, %92
  %95 = icmp ult i64 %94, %92
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 256204778801521550)
  %97 = select i1 %95, i64 256204778801521550, i64 %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = mul nuw nsw i64 %97, 36
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #33
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !566
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !566, !alias.scope !572
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !571

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #32
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !363
  store ptr %112, ptr %65, align 8, !tbaa !362
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !565
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !405
  %119 = load float, ptr %78, align 4, !tbaa !85
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !87
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !88
  %124 = load float, ptr %68, align 4, !tbaa !559
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !559
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !560
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !560
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !561
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !561
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !558
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !558
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !562
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !562
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !563
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !563
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !576

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = load ptr, ptr %150, align 8, !tbaa !110
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 1
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = sub nsw i64 %163, %170
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %173)
  br label %197

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = getelementptr inbounds i16, ptr %158, i64 %163
  %178 = icmp eq ptr %167, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !408
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !408
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #33
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #32
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !110
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !408
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !111
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !32
  %205 = load ptr, ptr %156, align 8, !tbaa !111
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !22
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !22
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !408
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !32
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %220, 1
  %225 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 4611686018427387903)
  %229 = select i1 %227, i64 4611686018427387903, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 1
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #33
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !22
  %237 = icmp sgt i64 %220, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %235, ptr align 2 %217, i64 %220, i1 false)
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %235, i64 %220
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = icmp eq ptr %217, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @_ZdlPv(ptr noundef nonnull %217) #32
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !110
  store ptr %241, ptr %201, align 8, !tbaa !408
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !111
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !112
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !577

.loopexit:                                        ; preds = %246, %197, %5
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
  br i1 %3, label %97, label %4

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
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !581

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !37
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !583

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !362
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #33
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !584

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !47
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !47
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !47
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !37
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !583

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !566, !alias.scope !585
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !571

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !363
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !362
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !565
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
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
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
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
  br i1 %36, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %27, %.preheader4
  %37 = phi ptr [ %45, %.preheader4 ], [ %28, %27 ]
  %38 = phi ptr [ %44, %.preheader4 ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load <2 x ptr>, ptr %38, align 8, !tbaa !32, !alias.scope !592, !noalias !589
  store <2 x ptr> %40, ptr %37, align 8, !tbaa !32, !alias.scope !589, !noalias !592
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load <2 x ptr>, ptr %42, align 8, !tbaa !32, !alias.scope !592, !noalias !589
  store <2 x ptr> %43, ptr %41, align 8, !tbaa !32, !alias.scope !589, !noalias !592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !592, !noalias !589
  %44 = getelementptr inbounds i8, ptr %38, i64 32
  %45 = getelementptr inbounds i8, ptr %37, i64 32
  %46 = icmp eq ptr %44, %1
  br i1 %46, label %.loopexit5, label %.preheader4, !llvm.loop !594

.loopexit5:                                       ; preds = %.preheader4, %27
  %47 = phi ptr [ %28, %27 ], [ %45, %.preheader4 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = icmp eq ptr %6, %1
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %50 = phi ptr [ %58, %.preheader ], [ %48, %.loopexit5 ]
  %51 = phi ptr [ %57, %.preheader ], [ %1, %.loopexit5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load <2 x ptr>, ptr %51, align 8, !tbaa !32, !alias.scope !598, !noalias !595
  store <2 x ptr> %53, ptr %50, align 8, !tbaa !32, !alias.scope !595, !noalias !598
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = load <2 x ptr>, ptr %55, align 8, !tbaa !32, !alias.scope !598, !noalias !595
  store <2 x ptr> %56, ptr %54, align 8, !tbaa !32, !alias.scope !595, !noalias !598
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !598, !noalias !595
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  %58 = getelementptr inbounds i8, ptr %50, i64 32
  %59 = icmp eq ptr %57, %6
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !594

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %60 = phi ptr [ %48, %.loopexit5 ], [ %58, %.preheader ]
  %61 = icmp eq ptr %7, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %63

63:                                               ; preds = %62, %.loopexit
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !429
  store ptr %60, ptr %5, align 8, !tbaa !430
  %65 = getelementptr inbounds %class.PartialMeshBuffer, ptr %28, i64 %19
  store ptr %65, ptr %64, align 8, !tbaa !466
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!81 = !{!75, !6, i64 16}
!82 = distinct !{!82, !77}
!83 = !{!67, !44, i64 32}
!84 = !{!75, !6, i64 8}
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
