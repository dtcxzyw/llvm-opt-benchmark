; ModuleID = 'bench/minetest/original/mapblock_mesh.ll'
source_filename = "bench/minetest/original/mapblock_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColorf" = type { float, float, float, float }
%struct.anon.80 = type { i8, i8 }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%class.anon.386 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::array" = type { [8 x %"class.irr::core::vector3d"] }
%"class.irr::video::SColor" = type { i32 }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::vector3d.42" = type { float, float, float }
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
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
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
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZNK3irr4core8CMatrix4IfEeqERKS2_ = comdat any

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
@_ZZ11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpecE11dir_to_tile = internal unnamed_addr constant [24 x [8 x %struct.anon.80]] [[8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 3, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 5, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 2, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 4, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 { i8 3, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 5, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 2, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 4, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 3, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 { i8 5, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 { i8 2, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 4, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 1, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 1, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 1, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 1, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 0, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 zeroinitializer], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 0, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 0, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 2, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 4, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 5, i8 2 }]], align 16
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"desynchronize_mapblock_texture_animation\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"^[crack\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV16VoxelManipulator = external unnamed_addr constant { [5 x ptr] }, align 8
@light_decode_table = external local_unnamed_addr global ptr, align 8
@_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma = internal thread_local global float 0.000000e+00, align 4
@_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma = internal thread_local unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ambient_occlusion_gamma\00", align 1
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
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapblock_mesh.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN12MeshMakeDataC1EPK14NodeDefManagertb = dso_local unnamed_addr alias void (ptr, ptr, i16, i1), ptr @_ZN12MeshMakeDataC2EPK14NodeDefManagertb
@_ZN12MapBlockMeshC1EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i48), ptr @_ZN12MapBlockMeshC2EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE
@_ZN12MapBlockMeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12MapBlockMeshD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12MeshMakeDataC2EPK14NodeDefManagertb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 26), (32, 61), (62, 73)) %this, ptr noundef %ndef, i16 noundef zeroext %side_length, i1 noundef zeroext %use_shaders) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %use_shaders to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16VoxelManipulator, i64 16), ptr %this, align 8, !tbaa !15
  %m_area.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 1, ptr %m_area.i, align 8, !tbaa !17
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i16 1, ptr %Y.i.i.i, align 2, !tbaa !20
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 1, ptr %Z.i.i.i, align 4, !tbaa !21
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %MaxEdge.i.i, i8 0, i64 12, i1 false)
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, i8 0, i64 16, i1 false)
  %m_blockpos = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <4 x i16> splat (i16 -1337), ptr %m_blockpos, align 8, !tbaa !22
  %Y.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i16 -1337, ptr %Y.i6, align 8, !tbaa !20
  %Z.i7 = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i16 -1337, ptr %Z.i7, align 2, !tbaa !21
  %m_smooth_lighting = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i8 0, ptr %m_smooth_lighting, align 4, !tbaa !23
  %side_length3 = getelementptr inbounds nuw i8, ptr %this, i64 62
  store i16 %side_length, ptr %side_length3, align 2, !tbaa !28
  %nodedef = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %ndef, ptr %nodedef, align 8, !tbaa !29
  %m_use_shaders = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 %frombool, ptr %m_use_shaders, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MeshMakeData18fillBlockDataBeginERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73) initializes((48, 54)) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %blockpos) local_unnamed_addr #3 align 2 {
entry:
  %voxel_area = alloca %class.VoxelArea, align 8
  %m_blockpos = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %m_blockpos, ptr noundef nonnull align 2 dereferenceable(6) %blockpos, i64 6, i1 false), !tbaa.struct !31
  %0 = load i16, ptr %m_blockpos, align 8, !tbaa !17
  %mul.i = shl i16 %0, 4
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  %1 = load i16, ptr %Y.i, align 2, !tbaa !20
  %mul6.i = shl i16 %1, 4
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load i16, ptr %Z.i, align 4, !tbaa !21
  %mul10.i = shl i16 %2, 4
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area)
  %sub.i = add i16 %mul.i, -16
  %sub8.i = add i16 %mul6.i, -16
  %sub13.i = add i16 %mul10.i, -16
  %retval.sroa.3.0.insert.ext.i38 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i39 = shl nuw i48 %retval.sroa.3.0.insert.ext.i38, 32
  %retval.sroa.2.0.insert.ext.i40 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i41 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i40, 16
  %retval.sroa.0.0.insert.ext.i43 = zext i16 %sub.i to i48
  %3 = or disjoint i48 %retval.sroa.3.0.insert.shift.i39, %retval.sroa.0.0.insert.ext.i43
  %retval.sroa.0.0.insert.insert.i44 = or disjoint i48 %3, %retval.sroa.2.0.insert.shift.i41
  %side_length = getelementptr inbounds nuw i8, ptr %this, i64 62
  %4 = load i16, ptr %side_length, align 2, !tbaa !28
  %add.i = add i16 %4, 15
  %sub.i72 = add i16 %add.i, %mul.i
  %sub8.i75 = add i16 %add.i, %mul6.i
  %sub13.i78 = add i16 %add.i, %mul10.i
  %retval.sroa.3.0.insert.ext.i79 = zext i16 %sub13.i78 to i48
  %retval.sroa.3.0.insert.shift.i80 = shl nuw i48 %retval.sroa.3.0.insert.ext.i79, 32
  %retval.sroa.2.0.insert.ext.i81 = zext i16 %sub8.i75 to i48
  %retval.sroa.2.0.insert.shift.i82 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i81, 16
  %retval.sroa.0.0.insert.ext.i84 = zext i16 %sub.i72 to i48
  %5 = or disjoint i48 %retval.sroa.3.0.insert.shift.i80, %retval.sroa.0.0.insert.ext.i84
  %retval.sroa.0.0.insert.insert.i85 = or disjoint i48 %5, %retval.sroa.2.0.insert.shift.i82
  store i48 %retval.sroa.0.0.insert.insert.i44, ptr %voxel_area, align 8, !tbaa.struct !31
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %voxel_area, i64 6
  store i48 %retval.sroa.0.0.insert.insert.i85, ptr %MaxEdge.i, align 2, !tbaa.struct !31
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %voxel_area, i64 12
  %add.i.i.i = add i16 %4, 32
  %retval.sroa.3.0.insert.ext.i12.i.i = zext i16 %add.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i13.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i, 32
  %retval.sroa.2.0.insert.shift.i15.i.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i12.i.i, 16
  %retval.sroa.2.0.insert.insert.i16.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i, %retval.sroa.2.0.insert.shift.i15.i.i
  %retval.sroa.0.0.insert.insert.i18.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i16.i.i, %retval.sroa.3.0.insert.ext.i12.i.i
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i, ptr %m_cache_extent.i, align 4, !tbaa.struct !31
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area)
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MeshMakeData13fillBlockDataERKN3irr4core8vector3dIsEEP7MapNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %bp, ptr noundef %data) local_unnamed_addr #3 align 2 {
entry:
  %data_size = alloca %"class.irr::core::vector3d", align 2
  %data_area = alloca %class.VoxelArea, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %data_size)
  store i16 16, ptr %data_size, align 2, !tbaa !17
  %Y.i = getelementptr inbounds nuw i8, ptr %data_size, i64 2
  store i16 16, ptr %Y.i, align 2, !tbaa !20
  %Z.i = getelementptr inbounds nuw i8, ptr %data_size, i64 4
  store i16 16, ptr %Z.i, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %data_area)
  store i16 0, ptr %data_area, align 2, !tbaa !22
  %ref.tmp.sroa.4.0.data_area.sroa_idx = getelementptr inbounds nuw i8, ptr %data_area, i64 2
  store i16 0, ptr %ref.tmp.sroa.4.0.data_area.sroa_idx, align 2, !tbaa !22
  %ref.tmp.sroa.5.0.data_area.sroa_idx = getelementptr inbounds nuw i8, ptr %data_area, i64 4
  store i16 0, ptr %ref.tmp.sroa.5.0.data_area.sroa_idx, align 2, !tbaa !22
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %data_area, i64 6
  store i48 64425492495, ptr %MaxEdge.i, align 2, !tbaa.struct !31
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %data_area, i64 12
  store i48 68720525328, ptr %m_cache_extent.i, align 2, !tbaa.struct !31
  %0 = load i16, ptr %bp, align 2, !tbaa !17
  %mul.i = shl i16 %0, 4
  %Y.i13 = getelementptr inbounds nuw i8, ptr %bp, i64 2
  %1 = load i16, ptr %Y.i13, align 2, !tbaa !20
  %mul6.i = shl i16 %1, 4
  %Z.i14 = getelementptr inbounds nuw i8, ptr %bp, i64 4
  %2 = load i16, ptr %Z.i14, align 2, !tbaa !21
  %mul10.i = shl i16 %2, 4
  %retval.sroa.3.0.insert.ext.i15 = zext i16 %mul10.i to i48
  %retval.sroa.3.0.insert.shift.i16 = shl nuw i48 %retval.sroa.3.0.insert.ext.i15, 32
  %retval.sroa.2.0.insert.ext.i17 = zext i16 %mul6.i to i48
  %retval.sroa.2.0.insert.shift.i18 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i17, 16
  %retval.sroa.0.0.insert.ext.i20 = zext i16 %mul.i to i48
  %retval.sroa.2.0.insert.insert.i19 = or disjoint i48 %retval.sroa.2.0.insert.shift.i18, %retval.sroa.0.0.insert.ext.i20
  %retval.sroa.0.0.insert.insert.i21 = or disjoint i48 %retval.sroa.2.0.insert.insert.i19, %retval.sroa.3.0.insert.shift.i16
  call void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data, ptr noundef nonnull align 2 dereferenceable(18) %data_area, i48 0, i48 %retval.sroa.0.0.insert.insert.i21, ptr noundef nonnull align 2 dereferenceable(6) %data_size)
  call void @llvm.lifetime.end.p0(ptr nonnull %data_area)
  call void @llvm.lifetime.end.p0(ptr nonnull %data_size)
  ret void
}

declare void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 2 dereferenceable(18), i48, i48, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12MeshMakeData8setCrackEiN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %this, i32 noundef %crack_level, i48 %crack_pos.coerce) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %crack_level, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %crack_pos.sroa.3.0.extract.shift = lshr i48 %crack_pos.coerce, 32
  %crack_pos.sroa.3.0.extract.trunc = trunc nuw i48 %crack_pos.sroa.3.0.extract.shift to i16
  %crack_pos.sroa.2.0.extract.shift = lshr i48 %crack_pos.coerce, 16
  %crack_pos.sroa.2.0.extract.trunc = trunc i48 %crack_pos.sroa.2.0.extract.shift to i16
  %crack_pos.sroa.0.0.extract.trunc = trunc i48 %crack_pos.coerce to i16
  %m_blockpos = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i16, ptr %m_blockpos, align 8, !tbaa !17
  %mul.i = shl i16 %0, 4
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  %1 = load i16, ptr %Y.i, align 2, !tbaa !20
  %mul6.i = shl i16 %1, 4
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load i16, ptr %Z.i, align 4, !tbaa !21
  %mul10.i = shl i16 %2, 4
  %sub.i = sub i16 %crack_pos.sroa.0.0.extract.trunc, %mul.i
  %sub8.i = sub i16 %crack_pos.sroa.2.0.extract.trunc, %mul6.i
  %sub13.i = sub i16 %crack_pos.sroa.3.0.extract.trunc, %mul10.i
  %retval.sroa.3.0.insert.ext.i8 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i9 = shl nuw i48 %retval.sroa.3.0.insert.ext.i8, 32
  %retval.sroa.2.0.insert.ext.i10 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i11 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i10, 16
  %retval.sroa.2.0.insert.insert.i12 = or disjoint i48 %retval.sroa.3.0.insert.shift.i9, %retval.sroa.2.0.insert.shift.i11
  %retval.sroa.0.0.insert.ext.i13 = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i14 = or disjoint i48 %retval.sroa.2.0.insert.insert.i12, %retval.sroa.0.0.insert.ext.i13
  %m_crack_pos_relative = getelementptr inbounds nuw i8, ptr %this, i64 54
  store i48 %retval.sroa.0.0.insert.insert.i14, ptr %m_crack_pos_relative, align 2, !tbaa.struct !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((60, 61)) %this, i1 noundef zeroext %smooth_lighting) local_unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %smooth_lighting to i8
  %m_smooth_lighting = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i8 %frombool, ptr %m_smooth_lighting, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %n.coerce, i32 noundef %increment, ptr noundef readonly captures(none) %ndef) local_unnamed_addr #8 {
entry:
  %n.sroa.2.0.extract.shift.i = lshr i32 %n.coerce, 16
  %n.sroa.2.0.extract.trunc.i = trunc i32 %n.sroa.2.0.extract.shift.i to i8
  %m_content_lighting_flag_cache.i.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  %0 = and i32 %n.coerce, 65535
  %idxprom.i.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %1 = and i8 %retval.sroa.0.0.copyload.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i8 %1, 0
  %2 = and i8 %n.sroa.2.0.extract.trunc.i, 15
  %bf.clear.i.i = and i8 %retval.sroa.0.0.copyload.i.i.i, 15
  %3 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.i, i8 %2)
  %cond.i.i = select i1 %bf.cast.not.i.i.i, i8 %bf.clear.i.i, i8 %3
  %conv.i = zext nneg i8 %cond.i.i to i32
  %add.i = add nsw i32 %increment, %conv.i
  %4 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %5 = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %5, i32 15)
  %idxprom.i.i = zext nneg i32 %narrow.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %7 = lshr i8 %n.sroa.2.0.extract.trunc.i, 4
  %8 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.i, i8 %7)
  %cond.i.i19 = select i1 %bf.cast.not.i.i.i, i8 %bf.clear.i.i, i8 %8
  %conv.i20 = zext nneg i8 %cond.i.i19 to i32
  %add.i21 = add nsw i32 %increment, %conv.i20
  %9 = tail call i32 @llvm.smax.i32(i32 %add.i21, i32 0)
  %narrow.i23 = tail call i32 @llvm.umin.i32(i32 %9, i32 15)
  %idxprom.i.i24 = zext nneg i32 %narrow.i23 to i64
  %arrayidx.i.i25 = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom.i.i24
  %10 = load i8, ptr %arrayidx.i.i25, align 1, !tbaa !13
  %conv4 = zext i8 %6 to i16
  %conv5 = zext i8 %10 to i16
  %shl = shl nuw i16 %conv5, 8
  %or = or disjoint i16 %shl, %conv4
  ret i16 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_Z12getFaceLight7MapNodeS_PK14NodeDefManager(i32 %n.coerce, i32 %n2.coerce, ptr noundef readonly captures(none) %ndef) local_unnamed_addr #8 {
entry:
  %n.sroa.2.0.extract.shift.i = lshr i32 %n.coerce, 16
  %n.sroa.2.0.extract.trunc.i = trunc i32 %n.sroa.2.0.extract.shift.i to i8
  %n2.sroa.2.0.extract.shift.i = lshr i32 %n2.coerce, 16
  %n2.sroa.2.0.extract.trunc.i = trunc i32 %n2.sroa.2.0.extract.shift.i to i8
  %m_content_lighting_flag_cache.i.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  %0 = and i32 %n.coerce, 65535
  %idxprom.i.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %1 = and i32 %n2.coerce, 65535
  %idxprom.i.i35.i = zext nneg i32 %1 to i64
  %arrayidx.i.i36.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i35.i
  %retval.sroa.0.0.copyload.i.i37.i = load i8, ptr %arrayidx.i.i36.i, align 1, !tbaa !13
  %2 = and i8 %retval.sroa.0.0.copyload.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i8 %2, 0
  %3 = and i8 %n.sroa.2.0.extract.trunc.i, 15
  %bf.clear.i.i = and i8 %retval.sroa.0.0.copyload.i.i.i, 15
  %4 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.i, i8 %3)
  %cond.i.i = select i1 %bf.cast.not.i.i.i, i8 %bf.clear.i.i, i8 %4
  %5 = and i8 %retval.sroa.0.0.copyload.i.i37.i, 16
  %bf.cast.not.i.i38.i = icmp eq i8 %5, 0
  %6 = and i8 %n2.sroa.2.0.extract.trunc.i, 15
  %bf.clear.i44.i = and i8 %retval.sroa.0.0.copyload.i.i37.i, 15
  %7 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i44.i, i8 %6)
  %cond.i45.i = select i1 %bf.cast.not.i.i38.i, i8 %bf.clear.i44.i, i8 %7
  %call4.call7.i = tail call i8 @llvm.umax.i8(i8 %cond.i.i, i8 %cond.i45.i)
  %cond.i = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.i, i8 %bf.clear.i44.i)
  %light.1.i = tail call i8 @llvm.umax.i8(i8 %cond.i, i8 %call4.call7.i)
  %8 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %idxprom.i.i = zext nneg i8 %light.1.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %10 = lshr i8 %n.sroa.2.0.extract.trunc.i, 4
  %11 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.i, i8 %10)
  %cond.i.i26 = select i1 %bf.cast.not.i.i.i, i8 %bf.clear.i.i, i8 %11
  %12 = lshr i8 %n2.sroa.2.0.extract.trunc.i, 4
  %13 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i44.i, i8 %12)
  %cond.i45.i30 = select i1 %bf.cast.not.i.i38.i, i8 %bf.clear.i44.i, i8 %13
  %call4.call7.i31 = tail call i8 @llvm.umax.i8(i8 %cond.i.i26, i8 %cond.i45.i30)
  %light.1.i33 = tail call i8 @llvm.umax.i8(i8 %cond.i, i8 %call4.call7.i31)
  %idxprom.i.i34 = zext nneg i8 %light.1.i33 to i64
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr %8, i64 %idxprom.i.i34
  %14 = load i8, ptr %arrayidx.i.i35, align 1, !tbaa !13
  %conv6 = zext i8 %9 to i16
  %conv7 = zext i8 %14 to i16
  %shl = shl nuw i16 %conv7, 8
  %or = or disjoint i16 %shl, %conv6
  ret i16 %or
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %p, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %face_dir, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %corner, ptr noundef %data) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp1 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load i16, ptr %p, align 2, !tbaa !17
  %1 = load i16, ptr %face_dir, align 2, !tbaa !17
  %add.i = add i16 %1, %0
  %Y.i = getelementptr inbounds nuw i8, ptr %p, i64 2
  %2 = load i16, ptr %Y.i, align 2, !tbaa !20
  %Y6.i = getelementptr inbounds nuw i8, ptr %face_dir, i64 2
  %3 = load i16, ptr %Y6.i, align 2, !tbaa !20
  %add8.i = add i16 %3, %2
  %Z.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %4 = load i16, ptr %Z.i, align 2, !tbaa !21
  %Z11.i = getelementptr inbounds nuw i8, ptr %face_dir, i64 4
  %5 = load i16, ptr %Z11.i, align 2, !tbaa !21
  %add13.i = add i16 %5, %4
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %mul.i.i = shl i16 %1, 1
  %mul6.i.i = shl i16 %3, 1
  %mul10.i.i = shl i16 %5, 1
  %6 = load i16, ptr %corner, align 2, !tbaa !17
  %sub.i = sub i16 %6, %mul.i.i
  %Y.i9 = getelementptr inbounds nuw i8, ptr %corner, i64 2
  %7 = load i16, ptr %Y.i9, align 2, !tbaa !20
  %sub8.i = sub i16 %7, %mul6.i.i
  %Z.i11 = getelementptr inbounds nuw i8, ptr %corner, i64 4
  %8 = load i16, ptr %Z.i11, align 2, !tbaa !21
  %sub13.i = sub i16 %8, %mul10.i.i
  %retval.sroa.3.0.insert.ext.i13 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i14 = shl nuw i48 %retval.sroa.3.0.insert.ext.i13, 32
  %retval.sroa.2.0.insert.ext.i15 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i16 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i15, 16
  %retval.sroa.2.0.insert.insert.i17 = or disjoint i48 %retval.sroa.3.0.insert.shift.i14, %retval.sroa.2.0.insert.shift.i16
  %retval.sroa.0.0.insert.ext.i18 = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i19 = or disjoint i48 %retval.sroa.2.0.insert.insert.i17, %retval.sroa.0.0.insert.ext.i18
  store i48 %retval.sroa.0.0.insert.insert.i19, ptr %ref.tmp1, align 8
  %call7 = call noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp1, ptr noundef %data)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i16 %call7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %corner, ptr noundef %data) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data.addr.i = alloca ptr, align 8
  %ndef.i = alloca ptr, align 8
  %ambient_occlusion.i = alloca i16, align 2
  %light_count.i = alloca i16, align 2
  %light_source_max.i = alloca i8, align 1
  %light_day.i = alloca i16, align 2
  %light_night.i = alloca i16, align 2
  %direct_sunlight.i = alloca i8, align 1
  %add_node.i = alloca %class.anon.386, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85.i = alloca %"class.std::allocator", align 1
  %ref.tmp91.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92.i = alloca %"class.std::allocator", align 1
  %ref.tmp105.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107.i = alloca %"class.std::allocator", align 1
  %dirs = alloca %"struct.std::array", align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %dirs)
  store i16 0, ptr %dirs, align 2, !tbaa !17
  %Y.i = getelementptr inbounds nuw i8, ptr %dirs, i64 2
  store i16 0, ptr %Y.i, align 2, !tbaa !20
  %Z.i = getelementptr inbounds nuw i8, ptr %dirs, i64 4
  store i16 0, ptr %Z.i, align 2, !tbaa !21
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %dirs, i64 6
  %0 = load i16, ptr %corner, align 2, !tbaa !17
  store i16 %0, ptr %arrayinit.element, align 2, !tbaa !17
  %Y.i27 = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  store i16 0, ptr %Y.i27, align 2, !tbaa !20
  %Z.i28 = getelementptr inbounds nuw i8, ptr %dirs, i64 10
  store i16 0, ptr %Z.i28, align 2, !tbaa !21
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %dirs, i64 12
  %Y = getelementptr inbounds nuw i8, ptr %corner, i64 2
  %1 = load i16, ptr %Y, align 2, !tbaa !20
  store i16 0, ptr %arrayinit.element1, align 2, !tbaa !17
  %Y.i29 = getelementptr inbounds nuw i8, ptr %dirs, i64 14
  store i16 %1, ptr %Y.i29, align 2, !tbaa !20
  %Z.i30 = getelementptr inbounds nuw i8, ptr %dirs, i64 16
  store i16 0, ptr %Z.i30, align 2, !tbaa !21
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %dirs, i64 18
  %Z = getelementptr inbounds nuw i8, ptr %corner, i64 4
  %2 = load i16, ptr %Z, align 2, !tbaa !21
  store i16 0, ptr %arrayinit.element2, align 2, !tbaa !17
  %Y.i31 = getelementptr inbounds nuw i8, ptr %dirs, i64 20
  store i16 0, ptr %Y.i31, align 2, !tbaa !20
  %Z.i32 = getelementptr inbounds nuw i8, ptr %dirs, i64 22
  store i16 %2, ptr %Z.i32, align 2, !tbaa !21
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %dirs, i64 24
  store i16 %0, ptr %arrayinit.element3, align 2, !tbaa !17
  %Y.i33 = getelementptr inbounds nuw i8, ptr %dirs, i64 26
  store i16 %1, ptr %Y.i33, align 2, !tbaa !20
  %Z.i34 = getelementptr inbounds nuw i8, ptr %dirs, i64 28
  store i16 0, ptr %Z.i34, align 2, !tbaa !21
  %arrayinit.element6 = getelementptr inbounds nuw i8, ptr %dirs, i64 30
  store i16 %0, ptr %arrayinit.element6, align 2, !tbaa !17
  %Y.i35 = getelementptr inbounds nuw i8, ptr %dirs, i64 32
  store i16 0, ptr %Y.i35, align 2, !tbaa !20
  %Z.i36 = getelementptr inbounds nuw i8, ptr %dirs, i64 34
  store i16 %2, ptr %Z.i36, align 2, !tbaa !21
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %dirs, i64 36
  store i16 0, ptr %arrayinit.element9, align 2, !tbaa !17
  %Y.i37 = getelementptr inbounds nuw i8, ptr %dirs, i64 38
  store i16 %1, ptr %Y.i37, align 2, !tbaa !20
  %Z.i38 = getelementptr inbounds nuw i8, ptr %dirs, i64 40
  store i16 %2, ptr %Z.i38, align 2, !tbaa !21
  %arrayinit.element12 = getelementptr inbounds nuw i8, ptr %dirs, i64 42
  store i16 %0, ptr %arrayinit.element12, align 2, !tbaa !17
  %Y.i39 = getelementptr inbounds nuw i8, ptr %dirs, i64 44
  store i16 %1, ptr %Y.i39, align 2, !tbaa !20
  %Z.i40 = getelementptr inbounds nuw i8, ptr %dirs, i64 46
  store i16 %2, ptr %Z.i40, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %data.addr.i)
  store ptr %data, ptr %data.addr.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ndef.i)
  %nodedef.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  %3 = load ptr, ptr %nodedef.i, align 8, !tbaa !29
  store ptr %3, ptr %ndef.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ambient_occlusion.i)
  store i16 0, ptr %ambient_occlusion.i, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %light_count.i)
  store i16 0, ptr %light_count.i, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %light_source_max.i)
  store i8 0, ptr %light_source_max.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %light_day.i)
  store i16 0, ptr %light_day.i, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %light_night.i)
  store i16 0, ptr %light_night.i, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %direct_sunlight.i)
  store i8 0, ptr %direct_sunlight.i, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %add_node.i)
  store ptr %ambient_occlusion.i, ptr %add_node.i, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 8
  store ptr %data.addr.i, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 16
  store ptr %p, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 24
  store ptr %dirs, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 32
  store ptr %ndef.i, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 40
  store ptr %light_source_max.i, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 48
  store ptr %direct_sunlight.i, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 56
  store ptr %light_day.i, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 64
  store ptr %light_night.i, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %add_node.i, i64 72
  store ptr %light_count.i, ptr %12, align 8, !tbaa !32
  %call.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 0, i1 noundef zeroext false)
  %call1.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 1, i1 noundef zeroext false)
  %lnot.i = xor i1 %call1.i, true
  %call2.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 2, i1 noundef zeroext false)
  %lnot3.i = xor i1 %call2.i, true
  %call5.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 3, i1 noundef zeroext false)
  %lnot6.i = xor i1 %call5.i, true
  %13 = and i1 %lnot.i, %lnot3.i
  %14 = and i1 %lnot.i, %lnot6.i
  %15 = and i1 %lnot3.i, %lnot6.i
  %call26.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 4, i1 noundef zeroext %13)
  %call26.1.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 5, i1 noundef zeroext %14)
  %narrow.demorgan.i = or i1 %call26.i, %call26.1.i
  %call26.2.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 6, i1 noundef zeroext %15)
  %narrow362.demorgan.i = or i1 %call26.2.i, %narrow.demorgan.i
  %narrow362.i = xor i1 %narrow362.demorgan.i, true
  %call30.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 7, i1 noundef zeroext %narrow362.i)
  br i1 %call30.i, label %if.then31.i, label %if.end51.i

if.then31.i:                                      ; preds = %entry
  %16 = load i16, ptr %ambient_occlusion.i, align 2, !tbaa !22
  %sub.i = add i16 %16, -3
  store i16 %sub.i, ptr %ambient_occlusion.i, align 2, !tbaa !22
  %tobool45.not.i = xor i1 %13, true
  %call47.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 4, i1 noundef zeroext %tobool45.not.i)
  %tobool45.not.1.i = xor i1 %14, true
  %call47.1.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 5, i1 noundef zeroext %tobool45.not.1.i)
  %tobool45.not.2.i = xor i1 %15, true
  %call47.2.i = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %add_node.i, i8 noundef zeroext 6, i1 noundef zeroext %tobool45.not.2.i)
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then31.i, %entry
  %17 = load i16, ptr %light_count.i, align 2, !tbaa !22
  %cmp53.i = icmp eq i16 %17, 0
  br i1 %cmp53.i, label %if.end62.i, label %if.else.i

if.else.i:                                        ; preds = %if.end51.i
  %18 = load i16, ptr %light_day.i, align 2, !tbaa !22
  %19 = udiv i16 %18, %17
  %20 = load i16, ptr %light_night.i, align 2, !tbaa !22
  %21 = udiv i16 %20, %17
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.else.i, %if.end51.i
  %22 = phi i16 [ %21, %if.else.i ], [ 0, %if.end51.i ]
  %.sink.i = phi i16 [ %19, %if.else.i ], [ 0, %if.end51.i ]
  store i16 %22, ptr %light_night.i, align 2
  %23 = load i8, ptr %direct_sunlight.i, align 1, !tbaa !33, !range !34, !noundef !35
  %tobool63.not.i = icmp eq i8 %23, 0
  %spec.store.select.i = select i1 %tobool63.not.i, i16 %.sink.i, i16 255
  store i16 %spec.store.select.i, ptr %light_day.i, align 2
  %24 = load i8, ptr %light_source_max.i, align 1, !tbaa !13
  %spec.store.select.i.i = call i8 @llvm.umin.i8(i8 %24, i8 15)
  %25 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %idxprom.i.i = zext nneg i8 %spec.store.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom.i.i
  %26 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %27 = zext i8 %26 to i16
  %cmp69.not.not.i = icmp ugt i16 %spec.store.select.i, %27
  br i1 %cmp69.not.not.i, label %if.end73.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end62.i
  store i16 %27, ptr %light_day.i, align 2, !tbaa !22
  %.pre.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre359.i = zext i8 %.pre.i to i16
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then70.i, %if.end62.i
  %.pre-phi.i = phi i16 [ %.pre359.i, %if.then70.i ], [ %27, %if.end62.i ]
  %cmp77.not.not.i = icmp ugt i16 %22, %.pre-phi.i
  br i1 %cmp77.not.not.i, label %if.end81.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end73.i
  store i16 %.pre-phi.i, ptr %light_night.i, align 2, !tbaa !22
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then78.i, %if.end73.i
  %28 = phi i16 [ %.pre-phi.i, %if.then78.i ], [ %22, %if.end73.i ]
  %29 = load i16, ptr %ambient_occlusion.i, align 2, !tbaa !22
  %cmp83.i = icmp ugt i16 %29, 4
  br i1 %cmp83.i, label %if.then84.i, label %_ZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeData.exit

if.then84.i:                                      ; preds = %if.end81.i
  %.b.i = load i1, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma, align 1
  br i1 %.b.i, label %init.end.i, label %init.check.i, !prof !36

init.check.i:                                     ; preds = %if.then84.i
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i)
  %call88.i = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont87.i unwind label %lpad86.i

invoke.cont87.i:                                  ; preds = %init.check.i
  %cmp90.i = fcmp nsz uge float %call88.i, 2.500000e-01
  br i1 %cmp90.i, label %cond.false.i, label %cleanup.done166.i

cond.false.i:                                     ; preds = %invoke.cont87.i
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i)
          to label %invoke.cont96.i unwind label %lpad95.i

invoke.cont96.i:                                  ; preds = %cond.false.i
  %call100.i = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i)
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont96.i
  %cmp102.i = fcmp nsz ogt float %call100.i, 4.000000e+00
  br i1 %cmp102.i, label %cleanup.action144.i, label %cond.false104.i

cond.false104.i:                                  ; preds = %invoke.cont99.i
  %32 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i)
          to label %invoke.cont111.i unwind label %lpad110.i

invoke.cont111.i:                                 ; preds = %cond.false104.i
  %call115.i = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i)
          to label %cleanup.action.i unwind label %lpad113.i

cleanup.action.i:                                 ; preds = %invoke.cont111.i
  %33 = load ptr, ptr %ref.tmp105.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp105.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i, label %cleanup.done138.thread.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action.i
  call void @_ZdlPv(ptr noundef %33) #34
  br label %cleanup.done138.thread.i

cleanup.done138.thread.i:                         ; preds = %cleanup.action.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105.i)
  br label %cleanup.action144.i

cleanup.action144.i:                              ; preds = %cleanup.done138.thread.i, %invoke.cont99.i
  %cond118341344.i = phi float [ %call115.i, %cleanup.done138.thread.i ], [ 4.000000e+00, %invoke.cont99.i ]
  %35 = load ptr, ptr %ref.tmp91.i, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp91.i, i64 16
  %cmp.i.i.i299.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i299.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, label %if.then.i.i300.i

if.then.i.i300.i:                                 ; preds = %cleanup.action144.i
  call void @_ZdlPv(ptr noundef %35) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %cleanup.action144.i, %if.then.i.i300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91.i)
  br label %cleanup.done166.i

cleanup.done166.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, %invoke.cont87.i
  %cond118341343.i = phi float [ %cond118341344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i ], [ 2.500000e-01, %invoke.cont87.i ]
  %37 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i305.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i305.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i, label %if.then.i.i306.i

if.then.i.i306.i:                                 ; preds = %cleanup.done166.i
  call void @_ZdlPv(ptr noundef %37) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i: ; preds = %cleanup.done166.i, %if.then.i.i306.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %39 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma)
  store float %cond118341343.i, ptr %39, align 4, !tbaa !37
  %40 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma)
  store i1 true, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma, align 1
  br label %init.end.i

init.end.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i, %if.then84.i
  %.b281.i = load i1, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, align 1
  br i1 %.b281.i, label %init.end186.i, label %init.check176.i, !prof !36

init.check176.i:                                  ; preds = %init.end.i
  %41 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma)
  %42 = load float, ptr %41, align 4, !tbaa !37
  %conv179.i = fdiv nsz float 1.000000e+00, %42
  %43 = call nsz float @llvm.pow.f32(float 7.500000e-01, float %conv179.i)
  %44 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  store float %43, ptr %44, align 4, !tbaa !37
  %mul287.i = fdiv nsz float -1.000000e+00, %42
  %exp2.i = call nsz float @llvm.exp2.f32(float %mul287.i)
  store float %exp2.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, i64 4), align 4, !tbaa !37
  %mul288.i = fmul nsz float %conv179.i, -2.000000e+00
  %exp2289.i = call nsz float @llvm.exp2.f32(float %mul288.i)
  store float %exp2289.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, i64 8), align 4, !tbaa !37
  %45 = call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  store i1 true, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, align 1
  br label %init.end186.i

init.end186.i:                                    ; preds = %init.check176.i, %init.end.i
  %46 = load i16, ptr %ambient_occlusion.i, align 2, !tbaa !22
  %sub188.i = add i16 %46, -5
  br i1 %cmp69.not.not.i, label %if.then191.i, label %if.end220.i

if.then191.i:                                     ; preds = %init.end186.i
  %47 = load i16, ptr %light_day.i, align 2, !tbaa !22
  %conv193.i = uitofp i16 %47 to float
  %48 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  %idxprom194.i = zext i16 %sub188.i to i64
  %arrayidx195.i = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %idxprom194.i
  %49 = load float, ptr %arrayidx195.i, align 4, !tbaa !37
  %mul.i = fmul nsz float %49, %conv193.i
  %add.i.i.i = fadd nsz float %mul.i, 5.000000e-01
  %50 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %50 to i32
  %cmp197.i = icmp slt i32 %conv.i.i, 0
  %spec.select348.i = call i32 @llvm.umin.i32(i32 %conv.i.i, i32 255)
  %spec.select.i = trunc nuw nsw i32 %spec.select348.i to i16
  %cond218.i = select i1 %cmp197.i, i16 0, i16 %spec.select.i
  store i16 %cond218.i, ptr %light_day.i, align 2, !tbaa !22
  br label %if.end220.i

lpad86.i:                                         ; preds = %init.check.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171.i

lpad95.i:                                         ; preds = %cond.false.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action155.i

lpad98.i:                                         ; preds = %invoke.cont96.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.i

lpad110.i:                                        ; preds = %cond.false104.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action127.i

lpad113.i:                                        ; preds = %invoke.cont111.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp105.i, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp105.i, i64 16
  %cmp.i.i.i315.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i315.i, label %cleanup.action127.i, label %if.then.i.i316.i

if.then.i.i316.i:                                 ; preds = %lpad113.i
  call void @_ZdlPv(ptr noundef %56) #34
  br label %cleanup.action127.i

cleanup.action127.i:                              ; preds = %lpad113.i, %if.then.i.i316.i, %lpad110.i
  %.pn.i = phi { ptr, i32 } [ %54, %lpad110.i ], [ %55, %if.then.i.i316.i ], [ %55, %lpad113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105.i)
  br label %cleanup.action148.i

cleanup.action148.i:                              ; preds = %cleanup.action127.i, %lpad98.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %cleanup.action127.i ], [ %53, %lpad98.i ]
  %58 = load ptr, ptr %ref.tmp91.i, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp91.i, i64 16
  %cmp.i.i.i321.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i321.i, label %cleanup.action155.i, label %if.then.i.i322.i

if.then.i.i322.i:                                 ; preds = %cleanup.action148.i
  call void @_ZdlPv(ptr noundef %58) #34
  br label %cleanup.action155.i

cleanup.action155.i:                              ; preds = %cleanup.action148.i, %if.then.i.i322.i, %lpad95.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %52, %lpad95.i ], [ %.pn.pn.i, %if.then.i.i322.i ], [ %.pn.pn.i, %cleanup.action148.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91.i)
  br label %ehcleanup171.i

ehcleanup171.i:                                   ; preds = %cleanup.action155.i, %lpad86.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %cleanup.action155.i ], [ %51, %lpad86.i ]
  %60 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i327.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i327.i, label %ehcleanup172.i, label %if.then.i.i328.i

if.then.i.i328.i:                                 ; preds = %ehcleanup171.i
  call void @_ZdlPv(ptr noundef %60) #34
  br label %ehcleanup172.i

ehcleanup172.i:                                   ; preds = %ehcleanup171.i, %if.then.i.i328.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %add_node.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %direct_sunlight.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_night.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_day.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_source_max.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_count.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ambient_occlusion.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ndef.i)
  resume { ptr, i32 } %.pn.pn.pn.pn.i

if.end220.i:                                      ; preds = %if.then191.i, %init.end186.i
  %.pre358.i = load i16, ptr %light_night.i, align 2, !tbaa !22
  br i1 %cmp77.not.not.i, label %if.then222.i, label %_ZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeData.exit

if.then222.i:                                     ; preds = %if.end220.i
  %conv224.i = uitofp i16 %.pre358.i to float
  %62 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  %idxprom225.i = zext i16 %sub188.i to i64
  %arrayidx226.i = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %idxprom225.i
  %63 = load float, ptr %arrayidx226.i, align 4, !tbaa !37
  %mul227.i = fmul nsz float %63, %conv224.i
  %add.i.i333.i = fadd nsz float %mul227.i, 5.000000e-01
  %64 = call nsz noundef float @llvm.floor.f32(float %add.i.i333.i)
  %conv.i334.i = fptosi float %64 to i32
  %cmp229.i = icmp slt i32 %conv.i334.i, 0
  %spec.select347349.i = call i32 @llvm.umin.i32(i32 %conv.i334.i, i32 255)
  %spec.select347.i = trunc nuw nsw i32 %spec.select347349.i to i16
  %cond250.i = select i1 %cmp229.i, i16 0, i16 %spec.select347.i
  br label %_ZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeData.exit

_ZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeData.exit: ; preds = %if.then222.i, %if.end220.i, %if.end81.i
  %65 = phi i16 [ %.pre358.i, %if.end220.i ], [ %cond250.i, %if.then222.i ], [ %28, %if.end81.i ]
  %66 = load i16, ptr %light_day.i, align 2, !tbaa !22
  %shl.i = shl i16 %65, 8
  %or.i = or i16 %shl.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %add_node.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %direct_sunlight.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_night.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_day.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_source_max.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %light_count.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ambient_occlusion.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ndef.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %data.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %dirs)
  ret i16 %or.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18get_sunlight_colorPN3irr5video7SColorfEj(ptr noundef writeonly captures(none) initializes((0, 12)) %sunlight, i32 noundef %daynight_ratio) local_unnamed_addr #5 {
entry:
  %conv = uitofp i32 %daynight_ratio to float
  %mul = fmul nnan nsz float %conv, 0x3FEF5C2900000000
  %g = getelementptr inbounds nuw i8, ptr %sunlight, i64 4
  %0 = insertelement <2 x float> poison, float %conv, i64 0
  %1 = insertelement <2 x float> %0, float %mul, i64 1
  %2 = fdiv nsz <2 x float> %1, splat (float 1.000000e+03)
  %3 = fadd nsz <2 x float> %2, <float 0xBFA47AE140000000, float 0x3FB3F7CEE0000000>
  %4 = extractelement <2 x float> %3, i64 0
  store float %4, ptr %sunlight, align 4, !tbaa !39
  store <2 x float> %3, ptr %g, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17final_color_blendPN3irr5video6SColorEtj(ptr noundef captures(none) %result, i16 noundef zeroext %light, i32 noundef %daynight_ratio) local_unnamed_addr #9 {
entry:
  %dayLight = alloca %"class.irr::video::SColorf", align 4
  %ref.tmp = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %dayLight)
  %g.i = getelementptr inbounds nuw i8, ptr %dayLight, i64 4
  %a.i = getelementptr inbounds nuw i8, ptr %dayLight, i64 12
  store float 1.000000e+00, ptr %a.i, align 4, !tbaa !41
  %conv.i = uitofp i32 %daynight_ratio to float
  %mul.i = fmul nnan nsz float %conv.i, 0x3FEF5C2900000000
  %0 = insertelement <2 x float> poison, float %conv.i, i64 0
  %1 = insertelement <2 x float> %0, float %mul.i, i64 1
  %2 = fdiv nsz <2 x float> %1, splat (float 1.000000e+03)
  %3 = fadd nsz <2 x float> %2, <float 0xBFA47AE140000000, float 0x3FB3F7CEE0000000>
  %4 = extractelement <2 x float> %3, i64 0
  store float %4, ptr %dayLight, align 4, !tbaa !39
  store <2 x float> %3, ptr %g.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv.i2 = zext i16 %light to i32
  %and.i = and i32 %conv.i2, 255
  %shr.i = lshr i32 %conv.i2, 8
  %day.0.i = tail call i32 @llvm.usub.sat.i32(i32 %and.i, i32 %shr.i)
  %add.i3 = add nuw nsw i32 %day.0.i, %shr.i
  %cmp9.not.i = icmp eq i32 %add.i3, 0
  br i1 %cmp9.not.i, label %_Z12encode_lightth.exit, label %if.then10.i

if.then10.i:                                      ; preds = %entry
  %5 = trunc nuw nsw i32 %day.0.i to i16
  %div.lhs.trunc.i = mul nuw i16 %5, 255
  %div.rhs.trunc.i = trunc nuw nsw i32 %add.i3 to i16
  %div33.i = udiv i16 %div.lhs.trunc.i, %div.rhs.trunc.i
  %div.zext.i = zext i16 %div33.i to i32
  %6 = shl i32 %div.zext.i, 24
  br label %_Z12encode_lightth.exit

_Z12encode_lightth.exit:                          ; preds = %if.then10.i, %entry
  %r.0.i = phi i32 [ %6, %if.then10.i ], [ 0, %entry ]
  %div1432.i = lshr i32 %add.i3, 1
  %and2.i.i = shl nuw nsw i32 %div1432.i, 16
  %or.i.i = or disjoint i32 %r.0.i, %and2.i.i
  %and4.i.i = shl nuw nsw i32 %div1432.i, 8
  %or6.i.i = or disjoint i32 %or.i.i, %and4.i.i
  %or8.i.i = or disjoint i32 %or6.i.i, %div1432.i
  store i32 %or8.i.i, ptr %ref.tmp, align 4
  call void @_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE(ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %dayLight)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %dayLight)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE(ptr noundef captures(none) %result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %data, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dayLight) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !42

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %2 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #33
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %data, align 4, !tbaa !43
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 16
  %and.i.i = and i32 %shr.i.i, 255
  %conv.i = uitofp nneg i32 %and.i.i to float
  %mul.i = fmul nnan nsz float %conv.i, 0x3F70101020000000
  %shr.i11.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 8
  %and.i12.i = and i32 %shr.i11.i, 255
  %conv3.i = uitofp nneg i32 %and.i12.i to float
  %mul4.i = fmul nnan nsz float %conv3.i, 0x3F70101020000000
  %and.i13.i = and i32 %agg.tmp.sroa.0.0.copyload, 255
  %conv6.i = uitofp nneg i32 %and.i13.i to float
  %mul7.i = fmul nnan nsz float %conv6.i, 0x3F70101020000000
  %shr.i14.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 24
  %conv9.i = uitofp nneg i32 %shr.i14.i to float
  %mul10.i = fmul nnan nsz float %conv9.i, 0x3F70101020000000
  %sub = fsub nsz float 1.000000e+00, %mul10.i
  %3 = load float, ptr %dayLight, align 4, !tbaa !39
  %4 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %mul4 = fmul nsz float %4, %sub
  %5 = tail call nsz float @llvm.fmuladd.f32(float %mul10.i, float %3, float %mul4)
  %mul = fmul nsz float %mul.i, %5
  %mul5 = fmul nsz float %mul, 2.000000e+00
  %g8 = getelementptr inbounds nuw i8, ptr %dayLight, i64 4
  %6 = load float, ptr %g8, align 4, !tbaa !45
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 4), align 4, !tbaa !45
  %mul10 = fmul nsz float %sub, %7
  %8 = tail call nsz float @llvm.fmuladd.f32(float %mul10.i, float %6, float %mul10)
  %mul11 = fmul nsz float %mul4.i, %8
  %mul12 = fmul nsz float %mul11, 2.000000e+00
  %b15 = getelementptr inbounds nuw i8, ptr %dayLight, i64 8
  %9 = load float, ptr %b15, align 4, !tbaa !46
  %10 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 8), align 8, !tbaa !46
  %mul17 = fmul nsz float %sub, %10
  %11 = tail call nsz float @llvm.fmuladd.f32(float %mul10.i, float %9, float %mul17)
  %mul18 = fmul nsz float %mul7.i, %11
  %mul19 = fmul nsz float %mul18, 2.000000e+00
  %add = fadd nsz float %mul5, %mul12
  %add20 = fadd nsz float %add, %mul19
  %div = fdiv nsz float %add20, 3.000000e+00
  %mul21 = fmul nsz float %div, 2.550000e+02
  %conv = fptosi float %mul21 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 255)
  %div24656667 = lshr i32 %13, 3
  %idxprom = zext nneg i32 %div24656667 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv26 = uitofp i8 %14 to float
  %div27 = fdiv nnan nsz float %conv26, 2.550000e+02
  %add28 = fadd nsz float %div27, %mul19
  %mul30 = fmul nsz float %mul5, 2.550000e+02
  %conv31 = fptosi float %mul30 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %conv31, i32 0)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 255)
  %and.i = shl nuw nsw i32 %16, 16
  %17 = load i32, ptr %result, align 4, !tbaa !47
  %and2.i = and i32 %17, -16777216
  %or.i = or disjoint i32 %and.i, %and2.i
  %mul36 = fmul nsz float %mul12, 2.550000e+02
  %conv37 = fptosi float %mul36 to i32
  %18 = tail call i32 @llvm.smax.i32(i32 %conv37, i32 0)
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 255)
  %and.i58 = shl nuw nsw i32 %19, 8
  %or.i61 = or disjoint i32 %or.i, %and.i58
  %mul42 = fmul nsz float %add28, 2.550000e+02
  %conv43 = fptosi float %mul42 to i32
  %20 = tail call i32 @llvm.smax.i32(i32 %conv43, i32 0)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 255)
  %or.i64 = or disjoint i32 %or.i61, %21
  store i32 %or.i64, ptr %result, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_Z12encode_lightth(i16 noundef zeroext %light, i8 noundef zeroext %emissive_light) local_unnamed_addr #10 {
entry:
  %conv = zext i16 %light to i32
  %and = and i32 %conv, 255
  %shr = lshr i32 %conv, 8
  %conv3 = uitofp i8 %emissive_light to float
  %conv4 = uitofp nneg i32 %shr to float
  %0 = tail call nsz float @llvm.fmuladd.f32(float %conv3, float 2.500000e+00, float %conv4)
  %conv5 = fptoui float %0 to i32
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %conv5, i32 255)
  %day.0 = tail call i32 @llvm.usub.sat.i32(i32 %and, i32 %spec.store.select)
  %add = add nuw nsw i32 %day.0, %spec.store.select
  %cmp9.not = icmp eq i32 %add, 0
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %entry
  %1 = trunc nuw nsw i32 %day.0 to i16
  %div.lhs.trunc = mul nuw i16 %1, 255
  %div.rhs.trunc = trunc nuw nsw i32 %add to i16
  %div33 = udiv i16 %div.lhs.trunc, %div.rhs.trunc
  %div.zext = zext i16 %div33 to i32
  %2 = shl i32 %div.zext, 24
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %entry
  %r.0 = phi i32 [ %2, %if.then10 ], [ 0, %entry ]
  %div1432 = lshr i32 %add, 1
  %and2.i = shl nuw nsw i32 %div1432, 16
  %or.i = or disjoint i32 %r.0, %and2.i
  %and4.i = shl nuw nsw i32 %div1432, 8
  %or6.i = or disjoint i32 %or.i, %and4.i
  %or8.i = or disjoint i32 %or6.i, %div1432
  ret i32 %or8.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %mn.coerce, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %p, i8 noundef zeroext %tileindex, ptr noundef readonly captures(none) %data, ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 120)) %tile) local_unnamed_addr #3 {
entry:
  %mn = alloca %struct.MapNode, align 4
  store i32 %mn.coerce, ptr %mn, align 4
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load ptr, ptr %nodedef, align 8, !tbaa !29
  %1 = and i32 %mn.coerce, 65535
  %conv.i.i = zext nneg i32 %1 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %3, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %3, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %idxprom = zext i8 %tileindex to i64
  %arrayidx = getelementptr inbounds nuw [120 x i8], ptr %cond-lvalue.i.i, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %tile, ptr noundef nonnull align 8 dereferenceable(120) %arrayidx, i64 120, i1 false), !tbaa.struct !52
  %m_crack_pos_relative = getelementptr inbounds nuw i8, ptr %data, i64 54
  %5 = load i16, ptr %p, align 2, !tbaa !17
  %6 = load i16, ptr %m_crack_pos_relative, align 2, !tbaa !17
  %cmp.i = icmp eq i16 %5, %6
  br i1 %cmp.i, label %land.lhs.true.i, label %for.body.preheader

land.lhs.true.i:                                  ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %Y.i = getelementptr inbounds nuw i8, ptr %p, i64 2
  %7 = load i16, ptr %Y.i, align 2, !tbaa !20
  %Y5.i = getelementptr inbounds nuw i8, ptr %data, i64 56
  %8 = load i16, ptr %Y5.i, align 2, !tbaa !20
  %cmp7.i = icmp eq i16 %7, %8
  br i1 %cmp7.i, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit, label %for.body.preheader

_ZNK3irr4core8vector3dIsEeqERKS2_.exit:           ; preds = %land.lhs.true.i
  %Z.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %9 = load i16, ptr %Z.i, align 2, !tbaa !21
  %Z9.i = getelementptr inbounds nuw i8, ptr %data, i64 58
  %10 = load i16, ptr %Z9.i, align 2, !tbaa !21
  %cmp11.i = icmp eq i16 %9, %10
  %11 = freeze i1 %cmp11.i
  br i1 %11, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit, %land.lhs.true.i, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %texture_id = getelementptr inbounds nuw i8, ptr %tile, i64 36
  %12 = load i32, ptr %texture_id, align 4, !tbaa !55
  %cmp3 = icmp ne i32 %12, 0
  %has_color = getelementptr inbounds nuw i8, ptr %tile, i64 46
  %13 = load i8, ptr %has_color, align 2, !range !34
  %tobool.not = icmp eq i8 %13, 0
  %or.cond = select i1 %cmp3, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.then4, label %cleanup

for.body.us.preheader:                            ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit
  %texture_id.us = getelementptr inbounds nuw i8, ptr %tile, i64 36
  %14 = load i32, ptr %texture_id.us, align 4, !tbaa !55
  %cmp3.us = icmp eq i32 %14, 0
  br i1 %cmp3.us, label %cleanup.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us.preheader
  %has_color.us = getelementptr inbounds nuw i8, ptr %tile, i64 46
  %15 = load i8, ptr %has_color.us, align 2, !tbaa !57, !range !34, !noundef !35
  %tobool.not.us = icmp eq i8 %15, 0
  br i1 %tobool.not.us, label %if.then4.us, label %if.end5.us

if.then4.us:                                      ; preds = %if.end.us
  %color.us = getelementptr inbounds nuw i8, ptr %tile, i64 56
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %mn, ptr noundef nonnull align 8 dereferenceable(3706) %cond-lvalue.i.i, ptr noundef nonnull %color.us)
  br label %if.end5.us

if.end5.us:                                       ; preds = %if.then4.us, %if.end.us
  %material_flags.us = getelementptr inbounds nuw i8, ptr %tile, i64 45
  %16 = load i8, ptr %material_flags.us, align 1, !tbaa !58
  %17 = or i8 %16, 2
  store i8 %17, ptr %material_flags.us, align 1, !tbaa !58
  br label %cleanup.us

cleanup.us:                                       ; preds = %if.end5.us, %for.body.us.preheader
  %texture_id.us.1 = getelementptr inbounds nuw i8, ptr %tile, i64 92
  %18 = load i32, ptr %texture_id.us.1, align 4, !tbaa !55
  %cmp3.us.1 = icmp eq i32 %18, 0
  br i1 %cmp3.us.1, label %for.cond.cleanup, label %if.end.us.1

if.end.us.1:                                      ; preds = %cleanup.us
  %has_color.us.1 = getelementptr inbounds nuw i8, ptr %tile, i64 102
  %19 = load i8, ptr %has_color.us.1, align 2, !tbaa !57, !range !34, !noundef !35
  %tobool.not.us.1 = icmp eq i8 %19, 0
  br i1 %tobool.not.us.1, label %if.then4.us.1, label %if.end5.us.1

if.then4.us.1:                                    ; preds = %if.end.us.1
  %color.us.1 = getelementptr inbounds nuw i8, ptr %tile, i64 112
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %mn, ptr noundef nonnull align 8 dereferenceable(3706) %cond-lvalue.i.i, ptr noundef nonnull %color.us.1)
  br label %if.end5.us.1

if.end5.us.1:                                     ; preds = %if.then4.us.1, %if.end.us.1
  %material_flags.us.1 = getelementptr inbounds nuw i8, ptr %tile, i64 101
  %20 = load i8, ptr %material_flags.us.1, align 1, !tbaa !58
  %21 = or i8 %20, 2
  store i8 %21, ptr %material_flags.us.1, align 1, !tbaa !58
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.then4.1, %cleanup, %if.end5.us.1, %cleanup.us
  ret void

if.then4:                                         ; preds = %for.body.preheader
  %color = getelementptr inbounds nuw i8, ptr %tile, i64 56
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %mn, ptr noundef nonnull align 8 dereferenceable(3706) %cond-lvalue.i.i, ptr noundef nonnull %color)
  br label %cleanup

cleanup:                                          ; preds = %if.then4, %for.body.preheader
  %texture_id.1 = getelementptr inbounds nuw i8, ptr %tile, i64 92
  %22 = load i32, ptr %texture_id.1, align 4, !tbaa !55
  %cmp3.1 = icmp ne i32 %22, 0
  %has_color.1 = getelementptr inbounds nuw i8, ptr %tile, i64 102
  %23 = load i8, ptr %has_color.1, align 2, !range !34
  %tobool.not.1 = icmp eq i8 %23, 0
  %or.cond27 = select i1 %cmp3.1, i1 %tobool.not.1, i1 false
  br i1 %or.cond27, label %if.then4.1, label %for.cond.cleanup

if.then4.1:                                       ; preds = %cleanup
  %color.1 = getelementptr inbounds nuw i8, ptr %tile, i64 112
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %mn, ptr noundef nonnull align 8 dereferenceable(3706) %cond-lvalue.i.i, ptr noundef nonnull %color.1)
  br label %for.cond.cleanup
}

declare void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(3706), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %mn.coerce, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %p, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %dir, ptr noundef readonly captures(none) %data, ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 120)) %tile) local_unnamed_addr #3 {
entry:
  %mn = alloca %struct.MapNode, align 4
  store i32 %mn.coerce, ptr %mn, align 4
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load ptr, ptr %nodedef, align 8, !tbaa !29
  %1 = load i16, ptr %dir, align 2, !tbaa !17
  %conv = zext i16 %1 to i64
  %Y = getelementptr inbounds nuw i8, ptr %dir, i64 2
  %2 = load i16, ptr %Y, align 2, !tbaa !20
  %conv1 = zext i16 %2 to i64
  %mul = shl nuw nsw i64 %conv1, 1
  %add = add nuw nsw i64 %mul, %conv
  %Z = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %3 = load i16, ptr %Z, align 2, !tbaa !21
  %conv2 = zext i16 %3 to i64
  %mul3 = mul nuw nsw i64 %conv2, 3
  %add4 = add nuw nsw i64 %add, %mul3
  %and = and i64 %add4, 7
  %call = call noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull align 4 dereferenceable(4) %mn, ptr noundef %0, i1 noundef zeroext true)
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %mn, align 4, !tbaa.struct !59
  %idxprom = zext i8 %call to i64
  %arrayidx7.split = getelementptr inbounds nuw [16 x i8], ptr @_ZZ11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpecE11dir_to_tile, i64 %idxprom
  %arrayidx7 = getelementptr inbounds nuw [2 x i8], ptr %arrayidx7.split, i64 %and
  %4 = load i8, ptr %arrayidx7, align 2, !tbaa !60
  call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 2 dereferenceable(6) %p, i8 noundef zeroext %4, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(120) %tile)
  %5 = load i8, ptr %tile, align 8, !tbaa !62, !range !34, !noundef !35
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %rotation = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 1
  %6 = load i8, ptr %rotation, align 1, !tbaa !64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i8 [ %6, %cond.false ], [ 0, %entry ]
  %rotation13 = getelementptr inbounds nuw i8, ptr %tile, i64 1
  store i8 %cond, ptr %rotation13, align 1, !tbaa !65
  ret void
}

declare noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MapBlockBspTree9buildTreeEPKSt6vectorI12MeshTriangleSaIS1_EEt(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 8)) %this, ptr noundef %triangles, i16 noundef zeroext %side_length) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexes = alloca %"class.std::vector.86", align 8
  store ptr %triangles, ptr %this, align 8, !tbaa !66
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %nodes, align 8, !tbaa !72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %triangle_refs.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %triangle_refs.i.i.i.i.i.i.i, align 8, !tbaa !74
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !76

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !73
  br label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE5clearEv.exit

_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %indexes)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indexes, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %triangles, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !78
  %4 = load ptr, ptr %triangles, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %indexes, i64 16
  %cmp3.i.not = icmp eq ptr %3, %4
  br i1 %cmp3.i.not, label %if.else, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #35
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %indexes, i64 8
  %add.ptr21.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i30, i64 %sub.ptr.div.i
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont5
  store ptr %incdec.ptr.i.i.i65, ptr %_M_finish.i.i28, align 8, !tbaa !32
  store ptr %12, ptr %_M_end_of_storage.i.i, align 8, !tbaa !81
  store ptr %cond.i31.i.i.i52, ptr %indexes, align 8, !tbaa !32
  %cmp.i.i = icmp eq ptr %cond.i31.i.i.i52, %incdec.ptr.i.i.i65
  br i1 %cmp.i.i, label %if.else, label %if.then

lpad:                                             ; preds = %if.then, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %.pre79 = load ptr, ptr %indexes, align 8, !tbaa !74
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont5, %for.body.lr.ph
  %6 = phi ptr [ %4, %for.body.lr.ph ], [ %10, %invoke.cont5 ]
  %7 = phi ptr [ %3, %for.body.lr.ph ], [ %11, %invoke.cont5 ]
  %incdec.ptr.i.i.i64 = phi ptr [ %call5.i.i.i.i30, %for.body.lr.ph ], [ %incdec.ptr.i.i.i65, %invoke.cont5 ]
  %i.062 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont5 ]
  %8 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %12, %invoke.cont5 ]
  %cond.i31.i.i.i5361 = phi ptr [ %call5.i.i.i.i30, %for.body.lr.ph ], [ %cond.i31.i.i.i52, %invoke.cont5 ]
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i64, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %for.body
  store i32 %i.062, ptr %incdec.ptr.i.i.i64, align 4, !tbaa !43
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i31.i.i.i5361 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %incdec.ptr.i.i.i64, ptr %_M_finish.i.i28, align 8, !tbaa !32
  store ptr %incdec.ptr.i.i.i64, ptr %_M_end_of_storage.i.i, align 8, !tbaa !81
  store ptr %cond.i31.i.i.i5361, ptr %indexes, align 8, !tbaa !32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc40 unwind label %lpad4.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad4.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %i.062, ptr %add.ptr.i.i.i, align 4, !tbaa !43
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i41, ptr align 4 %cond.i31.i.i.i5361, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i.i5361) #34
  %.pre77.pre = load ptr, ptr %triangles, align 8, !tbaa !80
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !78
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i41, i64 %cond.i.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i39
  %10 = phi ptr [ %.pre77.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %6, %if.then.i.i39 ]
  %11 = phi ptr [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %7, %if.then.i.i39 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i.i64, %if.then.i.i39 ]
  %cond.i31.i.i.i52 = phi ptr [ %call5.i.i.i.i.i.i41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %cond.i31.i.i.i5361, %if.then.i.i39 ]
  %12 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %8, %if.then.i.i39 ]
  %incdec.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 4
  %inc = add i32 %i.062, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i35, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !82

lpad4.loopexit:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %incdec.ptr.i.i.i64, ptr %_M_finish.i.i28, align 8, !tbaa !32
  store ptr %incdec.ptr.i.i.i64, ptr %_M_end_of_storage.i.i, align 8, !tbaa !81
  store ptr %cond.i31.i.i.i5361, ptr %indexes, align 8, !tbaa !32
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then:                                          ; preds = %for.cond.cleanup
  %conv9 = zext i16 %side_length to i32
  %add = add nuw nsw i32 %conv9, 1
  %conv10 = uitofp nneg i32 %add to float
  %mul = fmul nnan nsz float %conv10, 5.000000e-01
  %mul11 = fmul nnan nsz float %mul, 1.000000e+01
  %agg.tmp8.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul11, i64 0
  %agg.tmp8.sroa.0.4.vec.insert = shufflevector <2 x float> %agg.tmp8.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  %conv14 = uitofp i16 %side_length to float
  %mul15 = fmul nnan nsz float %conv14, 2.500000e-01
  %mul16 = fmul nnan nsz float %mul15, 1.000000e+01
  %call18 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %this, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00, <2 x float> %agg.tmp8.sroa.0.4.vec.insert, float %mul11, float noundef %mul16, ptr noundef nonnull align 8 dereferenceable(24) %indexes, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %root = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %call18, ptr %root, align 8, !tbaa !83
  %.pre78 = load ptr, ptr %indexes, align 8, !tbaa !74
  br label %if.end

if.else:                                          ; preds = %if.end.i, %for.cond.cleanup
  %13 = phi ptr [ %incdec.ptr.i.i.i65, %for.cond.cleanup ], [ null, %if.end.i ]
  %root19 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -1, ptr %root19, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont17
  %14 = phi ptr [ %13, %if.else ], [ %.pre78, %invoke.cont17 ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %14) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %indexes)
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit, %lpad
  %15 = phi ptr [ %.pre79, %lpad ], [ %cond.i31.i.i.i5361, %lpad4.loopexit ], [ %cond.i31.i.i.i5361, %lpad4.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %tobool.not.i.i.i44 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %if.then.i.i.i45, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %indexes)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %this, <2 x float> %normal.coerce0, float %normal.coerce1, <2 x float> %origin.coerce0, float %origin.coerce1, float noundef %delta, ptr noundef nonnull align 8 dereferenceable(24) %list, i32 noundef %depth) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = extractelement <2 x float> %origin.coerce0, i64 1
  %1 = extractelement <2 x float> %origin.coerce0, i64 0
  %2 = extractelement <2 x float> %normal.coerce0, i64 1
  %3 = extractelement <2 x float> %normal.coerce0, i64 0
  %normal = alloca %"class.irr::core::vector3d.42", align 8
  %origin = alloca %"class.irr::core::vector3d.42", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %front_list = alloca %"class.std::vector.86", align 8
  %back_list = alloca %"class.std::vector.86", align 8
  %node_list = alloca %"class.std::vector.86", align 8
  %front_index = alloca i32, align 4
  %back_index = alloca i32, align 4
  store <2 x float> %normal.coerce0, ptr %normal, align 8
  %coerce.sroa.2.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store float %normal.coerce1, ptr %coerce.sroa.2.0.normal.sroa_idx, align 8
  store <2 x float> %origin.coerce0, ptr %origin, align 8
  %coerce1.sroa.2.0.origin.sroa_idx = getelementptr inbounds nuw i8, ptr %origin, i64 8
  store float %origin.coerce1, ptr %coerce1.sroa.2.0.origin.sroa_idx, align 8
  %4 = load ptr, ptr %list, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 4
  %conv = fpext float %delta to double
  %cmp4 = fcmp nsz olt double %conv, 1.000000e-02
  %or.cond = or i1 %cmp4, %cmp
  br i1 %or.cond, label %if.then5, label %invoke.cont.lr.ph

if.then5:                                         ; preds = %if.end
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store i32 -1, ptr %ref.tmp6, align 4, !tbaa !43
  %call7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull align 4 dereferenceable(12) %normal, ptr noundef nonnull align 4 dereferenceable(12) %origin, ptr noundef nonnull align 8 dereferenceable(24) %list, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_finish.i202 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i202, align 8, !tbaa !73
  %7 = load ptr, ptr %nodes, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %sub.ptr.div.i206 = sdiv exact i64 %sub.ptr.sub.i205, 56
  %8 = trunc i64 %sub.ptr.div.i206 to i32
  %conv10 = add i32 %8, -1
  br label %return

invoke.cont.lr.ph:                                ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %front_list)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %front_list, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %back_list)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %back_list, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %node_list)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %node_list, i8 0, i64 24, i1 false)
  %_M_finish.i254 = getelementptr inbounds nuw i8, ptr %back_list, i64 8
  %_M_end_of_storage.i255 = getelementptr inbounds nuw i8, ptr %back_list, i64 16
  %_M_finish.i218 = getelementptr inbounds nuw i8, ptr %front_list, i64 8
  %_M_end_of_storage.i219 = getelementptr inbounds nuw i8, ptr %front_list, i64 16
  %_M_finish.i216 = getelementptr inbounds nuw i8, ptr %node_list, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %node_list, i64 16
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %if.end33
  store ptr %add.ptr19.i.i283513, ptr %_M_end_of_storage.i255, align 8, !tbaa !81
  store ptr %add.ptr19.i.i524, ptr %_M_end_of_storage.i, align 8, !tbaa !81
  store ptr %incdec.ptr.i.i279530, ptr %_M_finish.i254, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i536, ptr %_M_finish.i216, align 8, !tbaa !84
  store ptr %cond.i31.i.i274490, ptr %back_list, align 8, !tbaa !74
  store ptr %cond.i31.i.i497, ptr %node_list, align 8, !tbaa !74
  %candidate_normal.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %normal.coerce1, i64 0
  %candidate_normal.sroa.0.4.vec.insert = shufflevector <2 x float> %candidate_normal.sroa.0.0.vec.insert, <2 x float> %normal.coerce0, <2 x i32> <i32 0, i32 2>
  %rem = urem i32 %depth, 3
  %cmp42 = icmp eq i32 %rem, 2
  %div = fmul nsz float %delta, 5.000000e-01
  %candidate_delta.0 = select i1 %cmp42, float %div, float %delta
  call void @llvm.lifetime.start.p0(ptr nonnull %front_index)
  store i32 -1, ptr %front_index, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %back_index)
  store i32 -1, ptr %back_index, align 4, !tbaa !43
  %cmp.i.i209 = icmp eq ptr %cond.i31.i.i238485, %incdec.ptr.i.i243518
  br i1 %cmp.i.i209, label %if.end84, label %invoke.cont52

invoke.cont:                                      ; preds = %if.end33, %invoke.cont.lr.ph
  %incdec.ptr.i.i537 = phi ptr [ null, %invoke.cont.lr.ph ], [ %incdec.ptr.i.i536, %if.end33 ]
  %incdec.ptr.i.i279531 = phi ptr [ null, %invoke.cont.lr.ph ], [ %incdec.ptr.i.i279530, %if.end33 ]
  %add.ptr19.i.i525 = phi ptr [ null, %invoke.cont.lr.ph ], [ %add.ptr19.i.i524, %if.end33 ]
  %incdec.ptr.i.i523 = phi ptr [ null, %invoke.cont.lr.ph ], [ %incdec.ptr.i.i522, %if.end33 ]
  %add.ptr19.i.i247521 = phi ptr [ null, %invoke.cont.lr.ph ], [ %add.ptr19.i.i247520, %if.end33 ]
  %incdec.ptr.i.i243519 = phi ptr [ null, %invoke.cont.lr.ph ], [ %incdec.ptr.i.i243518, %if.end33 ]
  %add.ptr19.i.i283514 = phi ptr [ null, %invoke.cont.lr.ph ], [ %add.ptr19.i.i283513, %if.end33 ]
  %incdec.ptr.i.i279512 = phi ptr [ null, %invoke.cont.lr.ph ], [ %incdec.ptr.i.i279511, %if.end33 ]
  %__begin1.sroa.0.0509 = phi ptr [ %4, %invoke.cont.lr.ph ], [ %incdec.ptr.i290, %if.end33 ]
  %cond.i31.i.i274484508 = phi ptr [ null, %invoke.cont.lr.ph ], [ %cond.i31.i.i274483, %if.end33 ]
  %cond.i31.i.i238486507 = phi ptr [ null, %invoke.cont.lr.ph ], [ %cond.i31.i.i238485, %if.end33 ]
  %cond.i31.i.i488506 = phi ptr [ null, %invoke.cont.lr.ph ], [ %cond.i31.i.i487, %if.end33 ]
  %cond.i31.i.i274491505 = phi ptr [ null, %invoke.cont.lr.ph ], [ %cond.i31.i.i274490, %if.end33 ]
  %cond.i31.i.i498504 = phi ptr [ null, %invoke.cont.lr.ph ], [ %cond.i31.i.i497, %if.end33 ]
  %9 = load i32, ptr %__begin1.sroa.0.0509, align 4, !tbaa !43
  %10 = load ptr, ptr %this, align 8, !tbaa !66
  %conv17 = sext i32 %9 to i64
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %centroid.split = getelementptr inbounds [32 x i8], ptr %11, i64 %conv17
  %centroid = getelementptr inbounds nuw i8, ptr %centroid.split, i64 16
  %12 = load float, ptr %centroid, align 4, !tbaa !85
  %sub.i = fsub nsz float %12, %1
  %Y.i210 = getelementptr inbounds nuw i8, ptr %centroid.split, i64 20
  %13 = load float, ptr %Y.i210, align 4, !tbaa !87
  %sub4.i = fsub nsz float %13, %0
  %Z.i211 = getelementptr inbounds nuw i8, ptr %centroid.split, i64 24
  %14 = load float, ptr %Z.i211, align 4, !tbaa !88
  %sub6.i = fsub nsz float %14, %origin.coerce1
  %mul4.i = fmul nsz float %2, %sub4.i
  %15 = tail call nsz float @llvm.fmuladd.f32(float %3, float %sub.i, float %mul4.i)
  %16 = tail call nsz noundef float @llvm.fmuladd.f32(float %normal.coerce1, float %sub6.i, float %15)
  %cmp23 = fcmp nsz oeq float %16, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i523, %add.ptr19.i.i525
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  store i32 %9, ptr %incdec.ptr.i.i523, align 4, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i523, i64 4
  br label %if.end33

if.else.i:                                        ; preds = %if.then24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i525 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i31.i.i488506 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i259, %if.else.i223
  store ptr %add.ptr19.i.i283514, ptr %_M_end_of_storage.i255, align 8, !tbaa !81
  store ptr %add.ptr19.i.i525, ptr %_M_end_of_storage.i, align 8, !tbaa !81
  store ptr %incdec.ptr.i.i279531, ptr %_M_finish.i254, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i537, ptr %_M_finish.i216, align 8, !tbaa !84
  store ptr %cond.i31.i.i274491505, ptr %back_list, align 8, !tbaa !74
  store ptr %cond.i31.i.i498504, ptr %node_list, align 8, !tbaa !74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %if.then.i.i.i.cont unwind label %lpad25.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %17
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad25.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i217, i64 %sub.ptr.sub.i.i.i.i
  store i32 %9, ptr %add.ptr.i.i, align 4, !tbaa !43
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i217, ptr align 4 %cond.i31.i.i488506, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %cond.i31.i.i488506, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i488506) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i217, i64 %cond.i.i.i
  br label %if.end33

lpad25.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i283514, ptr %_M_end_of_storage.i255, align 8, !tbaa !81
  store ptr %add.ptr19.i.i525, ptr %_M_end_of_storage.i, align 8, !tbaa !81
  store ptr %incdec.ptr.i.i279531, ptr %_M_finish.i254, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i537, ptr %_M_finish.i216, align 8, !tbaa !84
  store ptr %cond.i31.i.i274491505, ptr %back_list, align 8, !tbaa !74
  store ptr %cond.i31.i.i498504, ptr %node_list, align 8, !tbaa !74
  br label %ehcleanup152

lpad25.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else:                                          ; preds = %invoke.cont
  %cmp27 = fcmp nsz ogt float %16, 0.000000e+00
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %cmp.not.i220 = icmp eq ptr %incdec.ptr.i.i243519, %add.ptr19.i.i247521
  br i1 %cmp.not.i220, label %if.else.i223, label %if.then.i221

if.then.i221:                                     ; preds = %if.then28
  store i32 %9, ptr %incdec.ptr.i.i243519, align 4, !tbaa !43
  %incdec.ptr.i222 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i243519, i64 4
  store ptr %incdec.ptr.i222, ptr %_M_finish.i218, align 8, !tbaa !84
  br label %if.end33

if.else.i223:                                     ; preds = %if.then28
  %sub.ptr.lhs.cast.i.i.i.i224 = ptrtoint ptr %add.ptr19.i.i247521 to i64
  %sub.ptr.rhs.cast.i.i.i.i225 = ptrtoint ptr %cond.i31.i.i238486507 to i64
  %sub.ptr.sub.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i225
  %cmp.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i226, 9223372036854775804
  br i1 %cmp.i.i.i227, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228: ; preds = %if.else.i223
  %sub.ptr.div.i.i.i.i229 = ashr exact i64 %sub.ptr.sub.i.i.i.i226, 2
  %.sroa.speculated.i.i.i230 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i229, i64 1)
  %add.i.i.i231 = add nsw i64 %.sroa.speculated.i.i.i230, %sub.ptr.div.i.i.i.i229
  %cmp7.i.i.i232 = icmp ult i64 %add.i.i.i231, %sub.ptr.div.i.i.i.i229
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i231, i64 2305843009213693951)
  %cond.i.i.i233 = select i1 %cmp7.i.i.i232, i64 2305843009213693951, i64 %18
  %cmp.not.i.i.i234 = icmp ne i64 %cond.i.i.i233, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i234)
  %mul.i.i.i.i.i236 = shl nuw nsw i64 %cond.i.i.i233, 2
  %call5.i.i.i.i.i252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i236) #35
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i237 unwind label %lpad25.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i237: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228
  %add.ptr.i.i239 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i252, i64 %sub.ptr.sub.i.i.i.i226
  store i32 %9, ptr %add.ptr.i.i239, align 4, !tbaa !43
  %cmp.i.i.i.i.i240 = icmp sgt i64 %sub.ptr.sub.i.i.i.i226, 0
  br i1 %cmp.i.i.i.i.i240, label %if.then.i.i.i.i.i248, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i241

if.then.i.i.i.i.i248:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i237
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i252, ptr align 4 %cond.i31.i.i238486507, i64 %sub.ptr.sub.i.i.i.i226, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i241

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i241: ; preds = %if.then.i.i.i.i.i248, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i237
  %incdec.ptr.i.i243 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i239, i64 4
  %tobool.not.i.i.i244 = icmp eq ptr %cond.i31.i.i238486507, null
  br i1 %tobool.not.i.i.i244, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246, label %if.then.i39.i.i245

if.then.i39.i.i245:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i241
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i238486507) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246: ; preds = %if.then.i39.i.i245, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i241
  store ptr %call5.i.i.i.i.i252, ptr %front_list, align 8, !tbaa !74
  store ptr %incdec.ptr.i.i243, ptr %_M_finish.i218, align 8, !tbaa !84
  %add.ptr19.i.i247 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i252, i64 %cond.i.i.i233
  store ptr %add.ptr19.i.i247, ptr %_M_end_of_storage.i219, align 8, !tbaa !81
  br label %if.end33

if.else30:                                        ; preds = %if.else
  %cmp.not.i256 = icmp eq ptr %incdec.ptr.i.i279512, %add.ptr19.i.i283514
  br i1 %cmp.not.i256, label %if.else.i259, label %if.then.i257

if.then.i257:                                     ; preds = %if.else30
  store i32 %9, ptr %incdec.ptr.i.i279512, align 4, !tbaa !43
  %incdec.ptr.i258 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i279512, i64 4
  br label %if.end33

if.else.i259:                                     ; preds = %if.else30
  %sub.ptr.lhs.cast.i.i.i.i260 = ptrtoint ptr %add.ptr19.i.i283514 to i64
  %sub.ptr.rhs.cast.i.i.i.i261 = ptrtoint ptr %cond.i31.i.i274484508 to i64
  %sub.ptr.sub.i.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i.i260, %sub.ptr.rhs.cast.i.i.i.i261
  %cmp.i.i.i263 = icmp eq i64 %sub.ptr.sub.i.i.i.i262, 9223372036854775804
  br i1 %cmp.i.i.i263, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264: ; preds = %if.else.i259
  %sub.ptr.div.i.i.i.i265 = ashr exact i64 %sub.ptr.sub.i.i.i.i262, 2
  %.sroa.speculated.i.i.i266 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i265, i64 1)
  %add.i.i.i267 = add nsw i64 %.sroa.speculated.i.i.i266, %sub.ptr.div.i.i.i.i265
  %cmp7.i.i.i268 = icmp ult i64 %add.i.i.i267, %sub.ptr.div.i.i.i.i265
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i267, i64 2305843009213693951)
  %cond.i.i.i269 = select i1 %cmp7.i.i.i268, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i270 = icmp ne i64 %cond.i.i.i269, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i270)
  %mul.i.i.i.i.i272 = shl nuw nsw i64 %cond.i.i.i269, 2
  %call5.i.i.i.i.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i272) #35
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i273 unwind label %lpad25.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i273: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264
  %add.ptr.i.i275 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i288, i64 %sub.ptr.sub.i.i.i.i262
  store i32 %9, ptr %add.ptr.i.i275, align 4, !tbaa !43
  %cmp.i.i.i.i.i276 = icmp sgt i64 %sub.ptr.sub.i.i.i.i262, 0
  br i1 %cmp.i.i.i.i.i276, label %if.then.i.i.i.i.i284, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i277

if.then.i.i.i.i.i284:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i273
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i288, ptr align 4 %cond.i31.i.i274484508, i64 %sub.ptr.sub.i.i.i.i262, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i277

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i277: ; preds = %if.then.i.i.i.i.i284, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i273
  %incdec.ptr.i.i279 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i275, i64 4
  %tobool.not.i.i.i280 = icmp eq ptr %cond.i31.i.i274484508, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282, label %if.then.i39.i.i281

if.then.i39.i.i281:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i277
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i274484508) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282: ; preds = %if.then.i39.i.i281, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i277
  %add.ptr19.i.i283 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i288, i64 %cond.i.i.i269
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282, %if.then.i257, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246, %if.then.i221, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %incdec.ptr.i.i536 = phi ptr [ %incdec.ptr.i.i537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %incdec.ptr.i.i537, %if.then.i257 ], [ %incdec.ptr.i.i537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %incdec.ptr.i.i537, %if.then.i221 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %incdec.ptr.i.i279530 = phi ptr [ %incdec.ptr.i.i279, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %incdec.ptr.i258, %if.then.i257 ], [ %incdec.ptr.i.i279531, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %incdec.ptr.i.i279531, %if.then.i221 ], [ %incdec.ptr.i.i279531, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i.i279531, %if.then.i ]
  %add.ptr19.i.i524 = phi ptr [ %add.ptr19.i.i525, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %add.ptr19.i.i525, %if.then.i257 ], [ %add.ptr19.i.i525, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %add.ptr19.i.i525, %if.then.i221 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i525, %if.then.i ]
  %incdec.ptr.i.i522 = phi ptr [ %incdec.ptr.i.i523, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %incdec.ptr.i.i523, %if.then.i257 ], [ %incdec.ptr.i.i523, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %incdec.ptr.i.i523, %if.then.i221 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr19.i.i247520 = phi ptr [ %add.ptr19.i.i247521, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %add.ptr19.i.i247521, %if.then.i257 ], [ %add.ptr19.i.i247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %add.ptr19.i.i247521, %if.then.i221 ], [ %add.ptr19.i.i247521, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i247521, %if.then.i ]
  %incdec.ptr.i.i243518 = phi ptr [ %incdec.ptr.i.i243519, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %incdec.ptr.i.i243519, %if.then.i257 ], [ %incdec.ptr.i.i243, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %incdec.ptr.i222, %if.then.i221 ], [ %incdec.ptr.i.i243519, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i.i243519, %if.then.i ]
  %add.ptr19.i.i283513 = phi ptr [ %add.ptr19.i.i283, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %add.ptr19.i.i283514, %if.then.i257 ], [ %add.ptr19.i.i283514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %add.ptr19.i.i283514, %if.then.i221 ], [ %add.ptr19.i.i283514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i283514, %if.then.i ]
  %incdec.ptr.i.i279511 = phi ptr [ %incdec.ptr.i.i279, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %incdec.ptr.i258, %if.then.i257 ], [ %incdec.ptr.i.i279512, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %incdec.ptr.i.i279512, %if.then.i221 ], [ %incdec.ptr.i.i279512, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i.i279512, %if.then.i ]
  %cond.i31.i.i497 = phi ptr [ %cond.i31.i.i498504, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %cond.i31.i.i498504, %if.then.i257 ], [ %cond.i31.i.i498504, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %cond.i31.i.i498504, %if.then.i221 ], [ %call5.i.i.i.i.i217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i498504, %if.then.i ]
  %cond.i31.i.i274490 = phi ptr [ %call5.i.i.i.i.i288, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %cond.i31.i.i274491505, %if.then.i257 ], [ %cond.i31.i.i274491505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %cond.i31.i.i274491505, %if.then.i221 ], [ %cond.i31.i.i274491505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i274491505, %if.then.i ]
  %cond.i31.i.i487 = phi ptr [ %cond.i31.i.i488506, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %cond.i31.i.i488506, %if.then.i257 ], [ %cond.i31.i.i488506, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %cond.i31.i.i488506, %if.then.i221 ], [ %call5.i.i.i.i.i217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i488506, %if.then.i ]
  %cond.i31.i.i238485 = phi ptr [ %cond.i31.i.i238486507, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %cond.i31.i.i238486507, %if.then.i257 ], [ %call5.i.i.i.i.i252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %cond.i31.i.i238486507, %if.then.i221 ], [ %cond.i31.i.i238486507, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i238486507, %if.then.i ]
  %cond.i31.i.i274483 = phi ptr [ %call5.i.i.i.i.i288, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282 ], [ %cond.i31.i.i274484508, %if.then.i257 ], [ %cond.i31.i.i274484508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %cond.i31.i.i274484508, %if.then.i221 ], [ %cond.i31.i.i274484508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i274484508, %if.then.i ]
  %incdec.ptr.i290 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0509, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i290, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %invoke.cont

invoke.cont52:                                    ; preds = %for.cond.cleanup
  %20 = insertelement <2 x float> poison, float %delta, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul nsz <2 x float> %normal.coerce0, %21
  %mul3.i.i = fmul nsz float %normal.coerce1, %delta
  %23 = fadd nsz <2 x float> %origin.coerce0, %22
  %add6.i = fadd nsz float %origin.coerce1, %mul3.i.i
  %cmp56 = fcmp nsz olt float %candidate_delta.0, 5.000000e+00
  br i1 %cmp56, label %for.body.lr.ph.i, label %if.end70

for.body.lr.ph.i:                                 ; preds = %invoke.cont52
  %24 = load ptr, ptr %this, align 8, !tbaa !66
  %.val201 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i243518 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cond.i31.i.i238485 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %conv7.i = uitofp i64 %sub.ptr.div.i.i to float
  %25 = insertelement <2 x float> poison, float %conv7.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i
  %27 = load i32, ptr %cond.i31.i.i238485, align 4, !tbaa !43
  %conv12.i = sext i32 %27 to i64
  %add.ptr.i.i300 = getelementptr inbounds [32 x i8], ptr %.val201, i64 %conv12.i
  %28 = insertelement <2 x float> poison, float %add6.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %for.body24.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %center.sroa.12.015.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %add6.i.i, %for.body.i ]
  %__begin1.sroa.0.012.i = phi ptr [ %cond.i31.i.i238485, %for.body.lr.ph.i ], [ %incdec.ptr.i.i299, %for.body.i ]
  %32 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %37, %for.body.i ]
  %33 = load i32, ptr %__begin1.sroa.0.012.i, align 4, !tbaa !43
  %conv.i = sext i32 %33 to i64
  %centroid.i.split = getelementptr inbounds [32 x i8], ptr %.val201, i64 %conv.i
  %centroid.i = getelementptr inbounds nuw i8, ptr %centroid.i.split, i64 16
  %34 = load <2 x float>, ptr %centroid.i, align 4, !tbaa !37
  %35 = fdiv nsz <2 x float> %34, %26
  %Z.i59.i = getelementptr inbounds nuw i8, ptr %centroid.i.split, i64 24
  %36 = load float, ptr %Z.i59.i, align 4, !tbaa !88
  %div3.i.i = fdiv nsz float %36, %conv7.i
  %37 = fadd nsz <2 x float> %32, %35
  %add6.i.i = fadd nsz float %center.sroa.12.015.i, %div3.i.i
  %incdec.ptr.i.i299 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i299, %incdec.ptr.i.i243518
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

for.body24.i:                                     ; preds = %if.end.i, %for.cond.cleanup.i
  %candidate_triangle.020.i = phi ptr [ %candidate_triangle.1.i, %if.end.i ], [ %add.ptr.i.i300, %for.cond.cleanup.i ]
  %__begin115.sroa.0.019.i = phi ptr [ %incdec.ptr.i76.i, %if.end.i ], [ %cond.i31.i.i238485, %for.cond.cleanup.i ]
  %38 = load i32, ptr %__begin115.sroa.0.019.i, align 4, !tbaa !43
  %conv27.i = sext i32 %38 to i64
  %add.ptr.i63.i = getelementptr inbounds [32 x i8], ptr %.val201, i64 %conv27.i
  %areaSQ.i = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i, i64 28
  %39 = load float, ptr %areaSQ.i, align 4, !tbaa !89
  %areaSQ29.i = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i, i64 28
  %40 = load float, ptr %areaSQ29.i, align 4, !tbaa !89
  %cmp.i301 = fcmp nsz ogt float %39, %40
  br i1 %cmp.i301, label %if.then.i302, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body24.i
  %cmp32.i = fcmp nsz oeq float %39, %40
  br i1 %cmp32.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %centroid33.i = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i, i64 16
  %41 = load float, ptr %centroid33.i, align 4, !tbaa !85
  %Y.i64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i, i64 20
  %42 = load float, ptr %Y.i64.i, align 4, !tbaa !87
  %Z.i66.i = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i, i64 24
  %43 = load float, ptr %Z.i66.i, align 4, !tbaa !88
  %centroid35.i = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i, i64 16
  %44 = load float, ptr %centroid35.i, align 4, !tbaa !85
  %Y.i69.i = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i, i64 20
  %45 = load float, ptr %Y.i69.i, align 4, !tbaa !87
  %Z.i72.i = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i, i64 24
  %46 = load float, ptr %Z.i72.i, align 4, !tbaa !88
  %47 = insertelement <2 x float> poison, float %41, i64 0
  %48 = insertelement <2 x float> %47, float %44, i64 1
  %49 = fsub nsz <2 x float> %48, %30
  %50 = insertelement <2 x float> poison, float %42, i64 0
  %51 = insertelement <2 x float> %50, float %45, i64 1
  %52 = fsub nsz <2 x float> %51, %31
  %53 = insertelement <2 x float> poison, float %43, i64 0
  %54 = insertelement <2 x float> %53, float %46, i64 1
  %55 = fsub nsz <2 x float> %54, %29
  %56 = fmul nsz <2 x float> %52, %52
  %57 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %49, <2 x float> %56)
  %58 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %55, <2 x float> %57)
  %59 = extractelement <2 x float> %58, i64 0
  %60 = extractelement <2 x float> %58, i64 1
  %cmp37.i = fcmp nsz olt float %59, %60
  br i1 %cmp37.i, label %if.then.i302, label %if.end.i

if.then.i302:                                     ; preds = %land.lhs.true.i, %for.body24.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i302, %land.lhs.true.i, %lor.lhs.false.i
  %candidate_triangle.1.i = phi ptr [ %add.ptr.i63.i, %if.then.i302 ], [ %candidate_triangle.020.i, %land.lhs.true.i ], [ %candidate_triangle.020.i, %lor.lhs.false.i ]
  %incdec.ptr.i76.i = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.019.i, i64 4
  %cmp.i62.not.i = icmp eq ptr %incdec.ptr.i76.i, %incdec.ptr.i.i243518
  br i1 %cmp.i62.not.i, label %invoke.cont60, label %for.body24.i

invoke.cont60:                                    ; preds = %if.end.i
  %61 = load ptr, ptr %candidate_triangle.1.i, align 8, !tbaa !91
  %p1.i = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i, i64 8
  %62 = load i16, ptr %p1.i, align 8, !tbaa !92
  %conv.i303 = zext i16 %62 to i32
  %vtable.i = load ptr, ptr %61, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %63 = load ptr, ptr %vfn.i, align 8
  %call.i307 = invoke noundef nonnull align 4 dereferenceable(12) ptr %63(ptr noundef nonnull align 8 dereferenceable(308) %61, i32 noundef %conv.i303)
          to label %call.i.noexc unwind label %lpad63

call.i.noexc:                                     ; preds = %invoke.cont60
  %v1.sroa.0.0.copyload.i = load float, ptr %call.i307, align 4, !tbaa !37
  %v1.sroa.5.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i307, i64 4
  %64 = load <2 x float>, ptr %v1.sroa.5.0.call.sroa_idx.i, align 4, !tbaa !37
  %65 = load ptr, ptr %candidate_triangle.1.i, align 8, !tbaa !91
  %p2.i = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i, i64 10
  %66 = load i16, ptr %p2.i, align 2, !tbaa !93
  %conv3.i = zext i16 %66 to i32
  %vtable4.i = load ptr, ptr %65, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 112
  %67 = load ptr, ptr %vfn5.i, align 8
  %call6.i308 = invoke noundef nonnull align 4 dereferenceable(12) ptr %67(ptr noundef nonnull align 8 dereferenceable(308) %65, i32 noundef %conv3.i)
          to label %call6.i.noexc unwind label %lpad63

call6.i.noexc:                                    ; preds = %call.i.noexc
  %v2.sroa.0.0.copyload.i = load float, ptr %call6.i308, align 4, !tbaa !37
  %v2.sroa.4.0.call6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call6.i308, i64 4
  %68 = load <2 x float>, ptr %v2.sroa.4.0.call6.sroa_idx.i, align 4, !tbaa !37
  %69 = load ptr, ptr %candidate_triangle.1.i, align 8, !tbaa !91
  %p3.i = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i, i64 12
  %70 = load i16, ptr %p3.i, align 4, !tbaa !94
  %conv8.i = zext i16 %70 to i32
  %vtable9.i = load ptr, ptr %69, align 8, !tbaa !15
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 112
  %71 = load ptr, ptr %vfn10.i, align 8
  %call11.i309 = invoke noundef nonnull align 4 dereferenceable(12) ptr %71(ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef %conv8.i)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %call6.i.noexc
  %v3.sroa.0.0.copyload.i = load float, ptr %call11.i309, align 4, !tbaa !37
  %v3.sroa.4.0.call11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call11.i309, i64 4
  %v3.sroa.4.0.copyload.i = load float, ptr %v3.sroa.4.0.call11.sroa_idx.i, align 4, !tbaa !37
  %v3.sroa.5.0.call11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call11.i309, i64 8
  %v3.sroa.5.0.copyload.i = load float, ptr %v3.sroa.5.0.call11.sroa_idx.i, align 4, !tbaa !37
  %sub.i.i304 = fsub nsz float %v2.sroa.0.0.copyload.i, %v1.sroa.0.0.copyload.i
  %72 = fsub nsz <2 x float> %68, %64
  %73 = extractelement <2 x float> %64, i64 0
  %sub4.i21.i = fsub nsz float %v3.sroa.4.0.copyload.i, %73
  %74 = insertelement <2 x float> poison, float %v3.sroa.5.0.copyload.i, i64 0
  %75 = insertelement <2 x float> %74, float %v3.sroa.0.0.copyload.i, i64 1
  %76 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = insertelement <2 x float> %76, float %v1.sroa.0.0.copyload.i, i64 1
  %78 = fsub nsz <2 x float> %75, %77
  %79 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = insertelement <2 x float> %79, float %sub.i.i304, i64 1
  %81 = fneg nsz <2 x float> %80
  %82 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %83 = insertelement <2 x float> %82, float %sub4.i21.i, i64 0
  %84 = fmul nsz <2 x float> %83, %81
  %85 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %78, <2 x float> %84)
  %86 = extractelement <2 x float> %72, i64 0
  %87 = fneg nsz float %86
  %88 = extractelement <2 x float> %78, i64 1
  %neg15.i.i = fmul nsz float %88, %87
  %89 = tail call nsz float @llvm.fmuladd.f32(float %sub.i.i304, float %sub4.i21.i, float %neg15.i.i)
  %centroid68 = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i, i64 16
  %next_origin.sroa.0.0.copyload = load <2 x float>, ptr %centroid68, align 8, !tbaa.struct !95
  %next_origin.sroa.6.0.centroid68.sroa_idx = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i, i64 24
  %next_origin.sroa.6.0.copyload = load float, ptr %next_origin.sroa.6.0.centroid68.sroa_idx, align 8, !tbaa !37
  br label %if.end70

lpad63:                                           ; preds = %call6.i.noexc, %call.i.noexc, %invoke.cont60
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end70:                                         ; preds = %invoke.cont64, %invoke.cont52
  %next_origin.sroa.0.0 = phi <2 x float> [ %next_origin.sroa.0.0.copyload, %invoke.cont64 ], [ %23, %invoke.cont52 ]
  %next_origin.sroa.6.0 = phi float [ %next_origin.sroa.6.0.copyload, %invoke.cont64 ], [ %add6.i, %invoke.cont52 ]
  %next_normal.sroa.0.0 = phi <2 x float> [ %85, %invoke.cont64 ], [ %candidate_normal.sroa.0.4.vec.insert, %invoke.cont52 ]
  %next_normal.sroa.6.0 = phi float [ %89, %invoke.cont64 ], [ %2, %invoke.cont52 ]
  %add = add i32 %depth, 1
  %call74 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %this, <2 x float> %next_normal.sroa.0.0, float %next_normal.sroa.6.0, <2 x float> %next_origin.sroa.0.0, float %next_origin.sroa.6.0, float noundef %candidate_delta.0, ptr noundef nonnull align 8 dereferenceable(24) %front_list, i32 noundef %add)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.end70
  store i32 %call74, ptr %front_index, align 4, !tbaa !43
  %cmp.i.i311 = icmp eq ptr %cond.i31.i.i274490, %incdec.ptr.i.i279530
  %cmp.i.i313.not = icmp eq ptr %cond.i31.i.i497, %incdec.ptr.i.i536
  %or.cond598 = select i1 %cmp.i.i311, i1 %cmp.i.i313.not, i1 false
  br i1 %or.cond598, label %cleanup143, label %if.end84

lpad72:                                           ; preds = %if.end70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end84:                                         ; preds = %invoke.cont73, %for.cond.cleanup
  %cmp.i.i315 = icmp eq ptr %cond.i31.i.i274490, %incdec.ptr.i.i279530
  br i1 %cmp.i.i315, label %if.end134, label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end84
  %92 = load float, ptr %coerce.sroa.2.0.normal.sroa_idx, align 8, !tbaa !88
  %mul3.i.i320 = fmul nsz float %delta, %92
  %93 = load <2 x float>, ptr %normal, align 8, !tbaa !37
  %94 = insertelement <2 x float> poison, float %delta, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul nsz <2 x float> %95, %93
  %97 = load <2 x float>, ptr %origin, align 8, !tbaa !37
  %98 = fsub nsz <2 x float> %97, %96
  %99 = load float, ptr %coerce1.sroa.2.0.origin.sroa_idx, align 8, !tbaa !88
  %sub6.i331 = fsub nsz float %99, %mul3.i.i320
  %cmp99 = fcmp nsz olt float %candidate_delta.0, 5.000000e+00
  br i1 %cmp99, label %for.body.lr.ph.i337, label %if.end114

for.body.lr.ph.i337:                              ; preds = %invoke.cont94
  %100 = load ptr, ptr %this, align 8, !tbaa !66
  %.val = load ptr, ptr %100, align 8
  %sub.ptr.lhs.cast.i.i338 = ptrtoint ptr %incdec.ptr.i.i279530 to i64
  %sub.ptr.rhs.cast.i.i339 = ptrtoint ptr %cond.i31.i.i274490 to i64
  %sub.ptr.sub.i.i340 = sub i64 %sub.ptr.lhs.cast.i.i338, %sub.ptr.rhs.cast.i.i339
  %sub.ptr.div.i.i341 = ashr exact i64 %sub.ptr.sub.i.i340, 2
  %conv7.i342 = uitofp i64 %sub.ptr.div.i.i341 to float
  %101 = insertelement <2 x float> poison, float %conv7.i342, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i343

for.cond.cleanup.i360:                            ; preds = %for.body.i343
  %103 = load i32, ptr %cond.i31.i.i274490, align 4, !tbaa !43
  %conv12.i361 = sext i32 %103 to i64
  %add.ptr.i.i362 = getelementptr inbounds [32 x i8], ptr %.val, i64 %conv12.i361
  %104 = insertelement <2 x float> poison, float %add6.i.i357, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %for.body24.i363

for.body.i343:                                    ; preds = %for.body.i343, %for.body.lr.ph.i337
  %center.sroa.12.015.i344 = phi float [ 0.000000e+00, %for.body.lr.ph.i337 ], [ %add6.i.i357, %for.body.i343 ]
  %__begin1.sroa.0.012.i347 = phi ptr [ %cond.i31.i.i274490, %for.body.lr.ph.i337 ], [ %incdec.ptr.i.i358, %for.body.i343 ]
  %108 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i337 ], [ %113, %for.body.i343 ]
  %109 = load i32, ptr %__begin1.sroa.0.012.i347, align 4, !tbaa !43
  %conv.i348 = sext i32 %109 to i64
  %centroid.i349.split = getelementptr inbounds [32 x i8], ptr %.val, i64 %conv.i348
  %centroid.i349 = getelementptr inbounds nuw i8, ptr %centroid.i349.split, i64 16
  %110 = load <2 x float>, ptr %centroid.i349, align 4, !tbaa !37
  %111 = fdiv nsz <2 x float> %110, %102
  %Z.i59.i353 = getelementptr inbounds nuw i8, ptr %centroid.i349.split, i64 24
  %112 = load float, ptr %Z.i59.i353, align 4, !tbaa !88
  %div3.i.i354 = fdiv nsz float %112, %conv7.i342
  %113 = fadd nsz <2 x float> %108, %111
  %add6.i.i357 = fadd nsz float %center.sroa.12.015.i344, %div3.i.i354
  %incdec.ptr.i.i358 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012.i347, i64 4
  %cmp.i.not.i359 = icmp eq ptr %incdec.ptr.i.i358, %incdec.ptr.i.i279530
  br i1 %cmp.i.not.i359, label %for.cond.cleanup.i360, label %for.body.i343

for.body24.i363:                                  ; preds = %if.end.i373, %for.cond.cleanup.i360
  %candidate_triangle.020.i364 = phi ptr [ %candidate_triangle.1.i374, %if.end.i373 ], [ %add.ptr.i.i362, %for.cond.cleanup.i360 ]
  %__begin115.sroa.0.019.i365 = phi ptr [ %incdec.ptr.i76.i375, %if.end.i373 ], [ %cond.i31.i.i274490, %for.cond.cleanup.i360 ]
  %114 = load i32, ptr %__begin115.sroa.0.019.i365, align 4, !tbaa !43
  %conv27.i366 = sext i32 %114 to i64
  %add.ptr.i63.i367 = getelementptr inbounds [32 x i8], ptr %.val, i64 %conv27.i366
  %areaSQ.i368 = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i367, i64 28
  %115 = load float, ptr %areaSQ.i368, align 4, !tbaa !89
  %areaSQ29.i369 = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i364, i64 28
  %116 = load float, ptr %areaSQ29.i369, align 4, !tbaa !89
  %cmp.i370 = fcmp nsz ogt float %115, %116
  br i1 %cmp.i370, label %if.then.i394, label %lor.lhs.false.i371

lor.lhs.false.i371:                               ; preds = %for.body24.i363
  %cmp32.i372 = fcmp nsz oeq float %115, %116
  br i1 %cmp32.i372, label %land.lhs.true.i378, label %if.end.i373

land.lhs.true.i378:                               ; preds = %lor.lhs.false.i371
  %centroid33.i379 = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i367, i64 16
  %117 = load float, ptr %centroid33.i379, align 4, !tbaa !85
  %Y.i64.i381 = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i367, i64 20
  %118 = load float, ptr %Y.i64.i381, align 4, !tbaa !87
  %Z.i66.i383 = getelementptr inbounds nuw i8, ptr %add.ptr.i63.i367, i64 24
  %119 = load float, ptr %Z.i66.i383, align 4, !tbaa !88
  %centroid35.i386 = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i364, i64 16
  %120 = load float, ptr %centroid35.i386, align 4, !tbaa !85
  %Y.i69.i388 = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i364, i64 20
  %121 = load float, ptr %Y.i69.i388, align 4, !tbaa !87
  %Z.i72.i390 = getelementptr inbounds nuw i8, ptr %candidate_triangle.020.i364, i64 24
  %122 = load float, ptr %Z.i72.i390, align 4, !tbaa !88
  %123 = insertelement <2 x float> poison, float %117, i64 0
  %124 = insertelement <2 x float> %123, float %120, i64 1
  %125 = fsub nsz <2 x float> %124, %106
  %126 = insertelement <2 x float> poison, float %118, i64 0
  %127 = insertelement <2 x float> %126, float %121, i64 1
  %128 = fsub nsz <2 x float> %127, %107
  %129 = insertelement <2 x float> poison, float %119, i64 0
  %130 = insertelement <2 x float> %129, float %122, i64 1
  %131 = fsub nsz <2 x float> %130, %105
  %132 = fmul nsz <2 x float> %128, %128
  %133 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %125, <2 x float> %132)
  %134 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %131, <2 x float> %133)
  %135 = extractelement <2 x float> %134, i64 0
  %136 = extractelement <2 x float> %134, i64 1
  %cmp37.i393 = fcmp nsz olt float %135, %136
  br i1 %cmp37.i393, label %if.then.i394, label %if.end.i373

if.then.i394:                                     ; preds = %land.lhs.true.i378, %for.body24.i363
  br label %if.end.i373

if.end.i373:                                      ; preds = %if.then.i394, %land.lhs.true.i378, %lor.lhs.false.i371
  %candidate_triangle.1.i374 = phi ptr [ %add.ptr.i63.i367, %if.then.i394 ], [ %candidate_triangle.020.i364, %land.lhs.true.i378 ], [ %candidate_triangle.020.i364, %lor.lhs.false.i371 ]
  %incdec.ptr.i76.i375 = getelementptr inbounds nuw i8, ptr %__begin115.sroa.0.019.i365, i64 4
  %cmp.i62.not.i376 = icmp eq ptr %incdec.ptr.i76.i375, %incdec.ptr.i.i279530
  br i1 %cmp.i62.not.i376, label %invoke.cont104, label %for.body24.i363

invoke.cont104:                                   ; preds = %if.end.i373
  %137 = load ptr, ptr %candidate_triangle.1.i374, align 8, !tbaa !91
  %p1.i399 = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i374, i64 8
  %138 = load i16, ptr %p1.i399, align 8, !tbaa !92
  %conv.i400 = zext i16 %138 to i32
  %vtable.i401 = load ptr, ptr %137, align 8, !tbaa !15
  %vfn.i402 = getelementptr inbounds nuw i8, ptr %vtable.i401, i64 112
  %139 = load ptr, ptr %vfn.i402, align 8
  %call.i440 = invoke noundef nonnull align 4 dereferenceable(12) ptr %139(ptr noundef nonnull align 8 dereferenceable(308) %137, i32 noundef %conv.i400)
          to label %call.i.noexc439 unwind label %lpad107

call.i.noexc439:                                  ; preds = %invoke.cont104
  %v1.sroa.0.0.copyload.i403 = load float, ptr %call.i440, align 4, !tbaa !37
  %v1.sroa.5.0.call.sroa_idx.i404 = getelementptr inbounds nuw i8, ptr %call.i440, i64 4
  %140 = load <2 x float>, ptr %v1.sroa.5.0.call.sroa_idx.i404, align 4, !tbaa !37
  %141 = load ptr, ptr %candidate_triangle.1.i374, align 8, !tbaa !91
  %p2.i408 = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i374, i64 10
  %142 = load i16, ptr %p2.i408, align 2, !tbaa !93
  %conv3.i409 = zext i16 %142 to i32
  %vtable4.i410 = load ptr, ptr %141, align 8, !tbaa !15
  %vfn5.i411 = getelementptr inbounds nuw i8, ptr %vtable4.i410, i64 112
  %143 = load ptr, ptr %vfn5.i411, align 8
  %call6.i442 = invoke noundef nonnull align 4 dereferenceable(12) ptr %143(ptr noundef nonnull align 8 dereferenceable(308) %141, i32 noundef %conv3.i409)
          to label %call6.i.noexc441 unwind label %lpad107

call6.i.noexc441:                                 ; preds = %call.i.noexc439
  %v2.sroa.0.0.copyload.i412 = load float, ptr %call6.i442, align 4, !tbaa !37
  %v2.sroa.4.0.call6.sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %call6.i442, i64 4
  %144 = load <2 x float>, ptr %v2.sroa.4.0.call6.sroa_idx.i413, align 4, !tbaa !37
  %145 = load ptr, ptr %candidate_triangle.1.i374, align 8, !tbaa !91
  %p3.i417 = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i374, i64 12
  %146 = load i16, ptr %p3.i417, align 4, !tbaa !94
  %conv8.i418 = zext i16 %146 to i32
  %vtable9.i419 = load ptr, ptr %145, align 8, !tbaa !15
  %vfn10.i420 = getelementptr inbounds nuw i8, ptr %vtable9.i419, i64 112
  %147 = load ptr, ptr %vfn10.i420, align 8
  %call11.i443 = invoke noundef nonnull align 4 dereferenceable(12) ptr %147(ptr noundef nonnull align 8 dereferenceable(308) %145, i32 noundef %conv8.i418)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %call6.i.noexc441
  %v3.sroa.0.0.copyload.i421 = load float, ptr %call11.i443, align 4, !tbaa !37
  %v3.sroa.4.0.call11.sroa_idx.i422 = getelementptr inbounds nuw i8, ptr %call11.i443, i64 4
  %v3.sroa.4.0.copyload.i423 = load float, ptr %v3.sroa.4.0.call11.sroa_idx.i422, align 4, !tbaa !37
  %v3.sroa.5.0.call11.sroa_idx.i424 = getelementptr inbounds nuw i8, ptr %call11.i443, i64 8
  %v3.sroa.5.0.copyload.i425 = load float, ptr %v3.sroa.5.0.call11.sroa_idx.i424, align 4, !tbaa !37
  %sub.i.i426 = fsub nsz float %v2.sroa.0.0.copyload.i412, %v1.sroa.0.0.copyload.i403
  %148 = fsub nsz <2 x float> %144, %140
  %149 = extractelement <2 x float> %140, i64 0
  %sub4.i21.i430 = fsub nsz float %v3.sroa.4.0.copyload.i423, %149
  %150 = insertelement <2 x float> poison, float %v3.sroa.5.0.copyload.i425, i64 0
  %151 = insertelement <2 x float> %150, float %v3.sroa.0.0.copyload.i421, i64 1
  %152 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %153 = insertelement <2 x float> %152, float %v1.sroa.0.0.copyload.i403, i64 1
  %154 = fsub nsz <2 x float> %151, %153
  %155 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = insertelement <2 x float> %155, float %sub.i.i426, i64 1
  %157 = fneg nsz <2 x float> %156
  %158 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %159 = insertelement <2 x float> %158, float %sub4.i21.i430, i64 0
  %160 = fmul nsz <2 x float> %159, %157
  %161 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %154, <2 x float> %160)
  %162 = extractelement <2 x float> %148, i64 0
  %163 = fneg nsz float %162
  %164 = extractelement <2 x float> %154, i64 1
  %neg15.i.i434 = fmul nsz float %164, %163
  %165 = call nsz float @llvm.fmuladd.f32(float %sub.i.i426, float %sub4.i21.i430, float %neg15.i.i434)
  %centroid112 = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i374, i64 16
  %next_origin88.sroa.0.0.copyload = load <2 x float>, ptr %centroid112, align 8, !tbaa.struct !95
  %next_origin88.sroa.6.0.centroid112.sroa_idx = getelementptr inbounds nuw i8, ptr %candidate_triangle.1.i374, i64 24
  %next_origin88.sroa.6.0.copyload = load float, ptr %next_origin88.sroa.6.0.centroid112.sroa_idx, align 8, !tbaa !37
  br label %if.end114

lpad107:                                          ; preds = %call6.i.noexc441, %call.i.noexc439, %invoke.cont104
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end114:                                        ; preds = %invoke.cont108, %invoke.cont94
  %next_origin88.sroa.0.0 = phi <2 x float> [ %next_origin88.sroa.0.0.copyload, %invoke.cont108 ], [ %98, %invoke.cont94 ]
  %next_origin88.sroa.6.0 = phi float [ %next_origin88.sroa.6.0.copyload, %invoke.cont108 ], [ %sub6.i331, %invoke.cont94 ]
  %next_normal87.sroa.0.0 = phi <2 x float> [ %161, %invoke.cont108 ], [ %candidate_normal.sroa.0.4.vec.insert, %invoke.cont94 ]
  %next_normal87.sroa.6.0 = phi float [ %165, %invoke.cont108 ], [ %2, %invoke.cont94 ]
  %add117 = add i32 %depth, 1
  %call120 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %this, <2 x float> %next_normal87.sroa.0.0, float %next_normal87.sroa.6.0, <2 x float> %next_origin88.sroa.0.0, float %next_origin88.sroa.6.0, float noundef %candidate_delta.0, ptr noundef nonnull align 8 dereferenceable(24) %back_list, i32 noundef %add117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end114
  store i32 %call120, ptr %back_index, align 4, !tbaa !43
  %167 = load ptr, ptr %front_list, align 8, !tbaa !32
  %168 = load ptr, ptr %_M_finish.i218, align 8, !tbaa !32
  %cmp.i.i446 = icmp eq ptr %167, %168
  %cmp.i.i448.not = icmp eq ptr %cond.i31.i.i497, %incdec.ptr.i.i536
  %or.cond599 = select i1 %cmp.i.i446, i1 %cmp.i.i448.not, i1 false
  br i1 %or.cond599, label %cleanup143, label %if.end134

lpad118:                                          ; preds = %if.end114
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end134:                                        ; preds = %invoke.cont119, %if.end84
  %nodes135 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nodes135, ptr noundef nonnull align 4 dereferenceable(12) %normal, ptr noundef nonnull align 4 dereferenceable(12) %origin, ptr noundef nonnull align 8 dereferenceable(24) %node_list, ptr noundef nonnull align 4 dereferenceable(4) %front_index, ptr noundef nonnull align 4 dereferenceable(4) %back_index)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.end134
  %_M_finish.i449 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %170 = load ptr, ptr %_M_finish.i449, align 8, !tbaa !73
  %171 = load ptr, ptr %nodes135, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i450 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i451 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i452 = sub i64 %sub.ptr.lhs.cast.i450, %sub.ptr.rhs.cast.i451
  %sub.ptr.div.i453 = sdiv exact i64 %sub.ptr.sub.i452, 56
  %172 = trunc i64 %sub.ptr.div.i453 to i32
  %conv142 = add i32 %172, -1
  %.pr.pre = load ptr, ptr %node_list, align 8, !tbaa !74
  br label %cleanup143

lpad136:                                          ; preds = %if.end134
  %173 = landingpad { ptr, i32 }
          cleanup
  %.pre.pre = load ptr, ptr %node_list, align 8, !tbaa !74
  br label %ehcleanup144

cleanup143:                                       ; preds = %invoke.cont137, %invoke.cont119, %invoke.cont73
  %174 = phi ptr [ %.pr.pre, %invoke.cont137 ], [ %incdec.ptr.i.i536, %invoke.cont73 ], [ %incdec.ptr.i.i536, %invoke.cont119 ]
  %retval.3 = phi i32 [ %conv142, %invoke.cont137 ], [ %call74, %invoke.cont73 ], [ %call120, %invoke.cont119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %back_index)
  call void @llvm.lifetime.end.p0(ptr nonnull %front_index)
  %tobool.not.i.i.i454 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i454, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %cleanup143
  call void @_ZdlPv(ptr noundef nonnull %174) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i455, %cleanup143
  call void @llvm.lifetime.end.p0(ptr nonnull %node_list)
  %175 = load ptr, ptr %back_list, align 8, !tbaa !74
  %tobool.not.i.i.i456 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i456, label %_ZNSt6vectorIiSaIiEED2Ev.exit458, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %175) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit458

_ZNSt6vectorIiSaIiEED2Ev.exit458:                 ; preds = %if.then.i.i.i457, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %back_list)
  %176 = load ptr, ptr %front_list, align 8, !tbaa !74
  %tobool.not.i.i.i459 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i459, label %_ZNSt6vectorIiSaIiEED2Ev.exit461, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit458
  call void @_ZdlPv(ptr noundef nonnull %176) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit461

_ZNSt6vectorIiSaIiEED2Ev.exit461:                 ; preds = %if.then.i.i.i460, %_ZNSt6vectorIiSaIiEED2Ev.exit458
  call void @llvm.lifetime.end.p0(ptr nonnull %front_list)
  br label %return

ehcleanup144:                                     ; preds = %lpad136, %lpad118, %lpad107, %lpad72, %lpad63
  %.pre = phi ptr [ %.pre.pre, %lpad136 ], [ %cond.i31.i.i497, %lpad72 ], [ %cond.i31.i.i497, %lpad63 ], [ %cond.i31.i.i497, %lpad118 ], [ %cond.i31.i.i497, %lpad107 ]
  %.pn191 = phi { ptr, i32 } [ %173, %lpad136 ], [ %91, %lpad72 ], [ %90, %lpad63 ], [ %169, %lpad118 ], [ %166, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %back_index)
  call void @llvm.lifetime.end.p0(ptr nonnull %front_index)
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup144, %lpad25.loopexit.split-lp, %lpad25.loopexit
  %177 = phi ptr [ %.pre, %ehcleanup144 ], [ %cond.i31.i.i498504, %lpad25.loopexit ], [ %cond.i31.i.i498504, %lpad25.loopexit.split-lp ]
  %.pn193.pn = phi { ptr, i32 } [ %.pn191, %ehcleanup144 ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  %tobool.not.i.i.i462 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i462, label %_ZNSt6vectorIiSaIiEED2Ev.exit464, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %177) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit464

_ZNSt6vectorIiSaIiEED2Ev.exit464:                 ; preds = %if.then.i.i.i463, %ehcleanup152
  call void @llvm.lifetime.end.p0(ptr nonnull %node_list)
  %178 = load ptr, ptr %back_list, align 8, !tbaa !74
  %tobool.not.i.i.i465 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit467, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %178) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit467

_ZNSt6vectorIiSaIiEED2Ev.exit467:                 ; preds = %if.then.i.i.i466, %_ZNSt6vectorIiSaIiEED2Ev.exit464
  call void @llvm.lifetime.end.p0(ptr nonnull %back_list)
  %179 = load ptr, ptr %front_list, align 8, !tbaa !74
  %tobool.not.i.i.i468 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i468, label %_ZNSt6vectorIiSaIiEED2Ev.exit470, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit467
  call void @_ZdlPv(ptr noundef nonnull %179) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit470

_ZNSt6vectorIiSaIiEED2Ev.exit470:                 ; preds = %if.then.i.i.i469, %_ZNSt6vectorIiSaIiEED2Ev.exit467
  call void @llvm.lifetime.end.p0(ptr nonnull %front_list)
  resume { ptr, i32 } %.pn193.pn

return:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit461, %if.then5, %entry
  %retval.4 = phi i32 [ %conv10, %if.then5 ], [ %retval.3, %_ZNSt6vectorIiSaIiEED2Ev.exit461 ], [ -1, %entry ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !96
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args, align 4, !tbaa.struct !95
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %agg.tmp10.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args1, align 4, !tbaa.struct !95
  %agg.tmp10.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp10.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp10.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %2 = load i32, ptr %__args5, align 4, !tbaa !43
  %3 = load i32, ptr %__args7, align 4, !tbaa !43
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, ptr %0, align 8, !tbaa.struct !95
  %normal.sroa.2.0.normal3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %agg.tmp.sroa.2.0.copyload.i.i, ptr %normal.sroa.2.0.normal3.sroa_idx.i.i.i, align 8, !tbaa !37
  %origin4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %agg.tmp10.sroa.0.0.copyload.i.i, ptr %origin4.i.i.i, align 4, !tbaa.struct !95
  %origin.sroa.2.0.origin4.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %agg.tmp10.sroa.2.0.copyload.i.i, ptr %origin.sroa.2.0.origin4.sroa_idx.i.i.i, align 4, !tbaa !37
  %triangle_refs5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !84
  %5 = load ptr, ptr %__args3, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs5.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !97

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #35
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i4.i20.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %triangle_refs5.i.i.i, align 8, !tbaa !74
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !84
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !81
  %6 = load ptr, ptr %__args3, align 8, !tbaa !32
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RKSt6vectorIiSaIiEEiiEEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RKSt6vectorIiSaIiEEiiEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RKSt6vectorIiSaIiEEiiEEEvRS2_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !84
  %front_ref6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %front_ref6.i.i.i, align 8, !tbaa !98
  %back_ref7.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %back_ref7.i.i.i, align 4, !tbaa !103
  %8 = load ptr, ptr %_M_finish, align 8, !tbaa !73
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !73
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(12) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RKSt6vectorIiSaIiEEiiEEEvRS2_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RKSt6vectorIiSaIiEEiiEEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -56
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !96
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args, align 4, !tbaa.struct !95
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %agg.tmp10.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args1, align 4, !tbaa.struct !95
  %agg.tmp10.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp10.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp10.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %2 = load i32, ptr %__args5, align 4, !tbaa !43
  %3 = load i32, ptr %__args7, align 4, !tbaa !43
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, ptr %0, align 8, !tbaa.struct !95
  %normal.sroa.2.0.normal3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %agg.tmp.sroa.2.0.copyload.i.i, ptr %normal.sroa.2.0.normal3.sroa_idx.i.i.i, align 8, !tbaa !37
  %origin4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %agg.tmp10.sroa.0.0.copyload.i.i, ptr %origin4.i.i.i, align 4, !tbaa.struct !95
  %origin.sroa.2.0.origin4.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %agg.tmp10.sroa.2.0.copyload.i.i, ptr %origin.sroa.2.0.origin4.sroa_idx.i.i.i, align 4, !tbaa !37
  %triangle_refs5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !84
  %5 = load ptr, ptr %__args3, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs5.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !97

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #35
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i4.i20.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %triangle_refs5.i.i.i, align 8, !tbaa !74
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !84
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !81
  %6 = load ptr, ptr %__args3, align 8, !tbaa !32
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RSt6vectorIiSaIiEERiSE_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RSt6vectorIiSaIiEERiSE_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RSt6vectorIiSaIiEERiSE_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !84
  %front_ref6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %front_ref6.i.i.i, align 8, !tbaa !98
  %back_ref7.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %back_ref7.i.i.i, align 4, !tbaa !103
  %8 = load ptr, ptr %_M_finish, align 8, !tbaa !73
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !73
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(12) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RSt6vectorIiSaIiEERiSE_EEEvRS2_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN15MapBlockBspTree8TreeNodeEEE9constructIS1_JRN3irr4core8vector3dIfEES9_RSt6vectorIiSaIiEERiSE_EEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -56
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15MapBlockBspTree8traverseEiN3irr4core8vector3dIfEERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i32 noundef %node, <2 x float> %viewpoint.coerce0, float %viewpoint.coerce1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %output) local_unnamed_addr #13 align 2 {
entry:
  %cmp54 = icmp slt i32 %node, 0
  br i1 %cmp54, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %viewpoint.sroa.0.0.vec.extract = extractelement <2 x float> %viewpoint.coerce0, i64 0
  %viewpoint.sroa.0.4.vec.extract = extractelement <2 x float> %viewpoint.coerce0, i64 1
  %_M_finish.i43 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end16, %if.end.lr.ph
  %node.tr55 = phi i32 [ %node, %if.end.lr.ph ], [ %node.tr.be, %if.end16 ]
  %conv = zext nneg i32 %node.tr55 to i64
  %0 = load ptr, ptr %nodes, align 8, !tbaa !72
  %add.ptr.i = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %conv
  %origin = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %1 = load float, ptr %origin, align 4, !tbaa !85
  %sub.i = fsub nsz float %viewpoint.sroa.0.0.vec.extract, %1
  %Y3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %2 = load float, ptr %Y3.i, align 4, !tbaa !87
  %sub4.i = fsub nsz float %viewpoint.sroa.0.4.vec.extract, %2
  %Z5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %3 = load float, ptr %Z5.i, align 4, !tbaa !88
  %sub6.i = fsub nsz float %viewpoint.coerce1, %3
  %4 = load float, ptr %add.ptr.i, align 4, !tbaa !85
  %Y.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %5 = load float, ptr %Y.i39, align 4, !tbaa !87
  %mul4.i = fmul nsz float %sub4.i, %5
  %6 = tail call nsz float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul4.i)
  %Z.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load float, ptr %Z.i41, align 4, !tbaa !88
  %8 = tail call nsz noundef float @llvm.fmuladd.f32(float %7, float %sub6.i, float %6)
  %cmp4 = fcmp nsz ogt float %8, 0.000000e+00
  %. = select i1 %cmp4, i64 52, i64 48
  %front_ref = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.
  %.sink = load i32, ptr %front_ref, align 4, !tbaa !43
  tail call void @_ZNK15MapBlockBspTree8traverseEiN3irr4core8vector3dIfEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %.sink, <2 x float> %viewpoint.coerce0, float %viewpoint.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %output)
  %cmp8 = fcmp nsz une float %8, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %triangle_refs = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %9 = load ptr, ptr %triangle_refs, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.i.not52 = icmp eq ptr %9, %10
  br i1 %cmp.i.not52, label %if.end16, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then9
  %.pre = load ptr, ptr %_M_finish.i43, align 8, !tbaa !32
  %.pre56 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !81
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %for.body.preheader
  %11 = phi ptr [ %16, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre56, %for.body.preheader ]
  %12 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre, %for.body.preheader ]
  %__begin2.sroa.0.053 = phi ptr [ %incdec.ptr.i44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %9, %for.body.preheader ]
  %13 = load i32, ptr %__begin2.sroa.0.053, align 4, !tbaa !43
  %cmp.not.i = icmp eq ptr %12, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 %13, ptr %12, align 4, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i43, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %for.body
  %14 = load ptr, ptr %output, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %15
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %13, ptr %add.ptr.i.i, align 4, !tbaa !43
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %output, align 8, !tbaa !74
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i43, align 8, !tbaa !84
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %16 = phi ptr [ %11, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %17 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.053, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i44, %10
  br i1 %cmp.i.not, label %if.end16, label %for.body

if.end16:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %if.then9, %if.end
  %.sink57 = select i1 %cmp4, i64 48, i64 52
  %front_ref19 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.sink57
  %node.tr.be = load i32, ptr %front_ref19, align 4, !tbaa !43
  %cmp = icmp slt i32 %node.tr.be, 0
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end16, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17PartialMeshBuffer10beforeDrawEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vertex_indexes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %Indices = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1 = load ptr, ptr %Indices, align 8, !tbaa !110
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2 = load <2 x ptr>, ptr %m_vertex_indexes, align 8, !tbaa !32
  store <2 x ptr> %2, ptr %Indices, align 8, !tbaa !32
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !111
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_vertex_indexes, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItEaSEOSt6vectorItSaItEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  %.pre = load ptr, ptr %this, align 8, !tbaa !104
  br label %_ZN3irr4core5arrayItEaSEOSt6vectorItSaItEE.exit

_ZN3irr4core5arrayItEaSEOSt6vectorItSaItEE.exit:  ; preds = %if.then.i.i.i.i.i.i, %entry
  %4 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i.i.i.i.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !112
  %vtable = load ptr, ptr %4, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17PartialMeshBuffer9afterDrawEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 32)) %this) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %Indices = getelementptr inbounds nuw i8, ptr %0, i64 248
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !111, !noalias !114
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %m_vertex_indexes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load <2 x ptr>, ptr %Indices, align 8, !tbaa !32, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i8 0, i64 24, i1 false), !noalias !114
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !112, !noalias !114
  %3 = load ptr, ptr %m_vertex_indexes, align 8, !tbaa !110
  store <2 x ptr> %2, ptr %m_vertex_indexes, align 8, !tbaa !32
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapBlockMeshC2EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(328) initializes((16, 40)) %this, ptr noundef nonnull %client, ptr noundef %data, i48 %camera_offset.coerce) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i1204 = alloca %"struct.std::_Rb_tree<std::pair<unsigned char, unsigned int>, std::pair<const std::pair<unsigned char, unsigned int>, std::map<unsigned int, irr::video::SColor>>, std::_Select1st<std::pair<const std::pair<unsigned char, unsigned int>, std::map<unsigned int, irr::video::SColor>>>, std::less<std::pair<unsigned char, unsigned int>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<std::pair<unsigned char, unsigned int>, std::pair<const std::pair<unsigned char, unsigned int>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::pair<unsigned char, unsigned int>, std::__cxx11::basic_string<char>>>, std::less<std::pair<unsigned char, unsigned int>>>::_Auto_node", align 8
  %__dnew.i.i = alloca i64, align 8
  %voxel_area.i = alloca %class.VoxelArea, align 2
  %ref.tmp = alloca ptr, align 8
  %p = alloca %"class.irr::core::vector3d", align 8
  %collector = alloca %struct.MeshCollector, align 8
  %ref.tmp124 = alloca %class.MapblockMeshGenerator, align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"struct.std::pair.328", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %colors = alloca %"class.std::map.337", align 8
  %material = alloca %"class.irr::video::SMaterial", align 8
  %ref.tmp367 = alloca %struct.ShaderInfo, align 8
  %m_minimap_mapblocks = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_minimap_mapblocks, i8 0, i64 24, i1 false)
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 40
  %indvars.iv1522.sroa.gep1562 = getelementptr inbounds nuw i8, ptr %collector, i64 24
  %call = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m_tsrc, align 8, !tbaa !117
  %m_shdrsrc = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %client, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %m_shdrsrc, align 8, !tbaa !144
  %m_bounding_sphere_center = getelementptr inbounds nuw i8, ptr %this, i64 60
  %side_length = getelementptr inbounds nuw i8, ptr %data, i64 62
  %1 = load i16, ptr %side_length, align 2, !tbaa !28
  %conv4 = uitofp i16 %1 to float
  %2 = tail call nnan nsz float @llvm.fmuladd.f32(float %conv4, float 5.000000e-01, float -5.000000e-01)
  %mul = fmul nnan nsz float %2, 1.000000e+01
  store float %mul, ptr %m_bounding_sphere_center, align 4, !tbaa !85
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %mul, ptr %Y.i, align 8, !tbaa !87
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %mul, ptr %Z.i, align 4, !tbaa !88
  %m_animation_force_timer = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_animation_force_timer, align 4, !tbaa !145
  %m_last_crack = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 -1, ptr %m_last_crack, align 8, !tbaa !146
  %m_crack_materials = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %3, align 8, !tbaa !147
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !148
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !149
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !150
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !151
  %m_animation_info = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %4, align 8, !tbaa !147
  %_M_parent.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %_M_parent.i.i.i.i.i619, align 8, !tbaa !148
  %_M_left.i.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %4, ptr %_M_left.i.i.i.i.i620, align 8, !tbaa !149
  %_M_right.i.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %4, ptr %_M_right.i.i.i.i.i621, align 8, !tbaa !150
  %_M_node_count.i.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_node_count.i.i.i.i.i622, align 8, !tbaa !151
  %m_last_daynight_ratio = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 -1, ptr %m_last_daynight_ratio, align 8, !tbaa !152
  %m_daynight_diffs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %5, align 8, !tbaa !147
  %_M_parent.i.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i623, align 8, !tbaa !148
  %_M_left.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %5, ptr %_M_left.i.i.i.i.i624, align 8, !tbaa !149
  %_M_right.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %5, ptr %_M_right.i.i.i.i.i625, align 8, !tbaa !150
  %_M_node_count.i.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_transparent_triangles = getelementptr inbounds nuw i8, ptr %this, i64 240
  %m_bsp_tree = getelementptr inbounds nuw i8, ptr %this, i64 264
  %root.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %_M_node_count.i.i.i.i.i626, i8 0, i64 64, i1 false)
  store i32 -1, ptr %root.i, align 8, !tbaa !83
  %m_transparent_buffers = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_transparent_buffers, i8 0, i64 24, i1 false)
  %call11 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35
          to label %invoke.cont13 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

invoke.cont13:                                    ; preds = %invoke.cont2
  %7 = getelementptr inbounds nuw i8, ptr %call11, i64 64
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 72
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !153
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 80
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %call11, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %7, align 8, !tbaa !15
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !156
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call11, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !37
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !37
  store ptr %call11, ptr %this, align 8, !tbaa !32
  %call11.1 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35
          to label %invoke.cont13.1 unwind label %lpad9

invoke.cont13.1:                                  ; preds = %invoke.cont13
  %__begin1.0.ptr1490.1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %call11.1, i64 64
  %DebugName.i.i.1 = getelementptr inbounds nuw i8, ptr %call11.1, i64 72
  store ptr null, ptr %DebugName.i.i.1, align 8, !tbaa !153
  %ReferenceCounter.i.i.1 = getelementptr inbounds nuw i8, ptr %call11.1, i64 80
  store i32 1, ptr %ReferenceCounter.i.i.1, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %call11.1, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %8, align 8, !tbaa !15
  %MeshBuffers.i.1 = getelementptr inbounds nuw i8, ptr %call11.1, i64 8
  %is_sorted.i.i.1 = getelementptr inbounds nuw i8, ptr %call11.1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i.1, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.1, align 8, !tbaa !156
  %BoundingBox.i.1 = getelementptr inbounds nuw i8, ptr %call11.1, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i.1, align 8, !tbaa !37
  %Y.i2.i.i.1 = getelementptr inbounds nuw i8, ptr %call11.1, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i.1, align 8, !tbaa !37
  store ptr %call11.1, ptr %__begin1.0.ptr1490.1, align 8, !tbaa !32
  %m_use_shaders = getelementptr inbounds nuw i8, ptr %data, i64 72
  %9 = load i8, ptr %m_use_shaders, align 8, !tbaa !30, !range !34, !noundef !35
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 %9, ptr %m_enable_shaders, align 8, !tbaa !162
  %m_mesh_grid.i = getelementptr inbounds nuw i8, ptr %client, i64 1744
  %retval.sroa.0.0.copyload.i = load i16, ptr %m_mesh_grid.i, align 8, !tbaa !22
  %m_blockpos = getelementptr inbounds nuw i8, ptr %data, i64 48
  %bp.sroa.0.0.copyload = load i16, ptr %m_blockpos, align 8, !tbaa !22
  %bp.sroa.6.0.m_blockpos.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 50
  %bp.sroa.6.0.copyload = load i16, ptr %bp.sroa.6.0.m_blockpos.sroa_idx, align 2, !tbaa !22
  %bp.sroa.8.0.m_blockpos.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 52
  %bp.sroa.8.0.copyload = load i16, ptr %bp.sroa.8.0.m_blockpos.sroa_idx, align 4, !tbaa !22
  %conv.i = sext i16 %bp.sroa.0.0.copyload to i32
  %conv2.i = sext i16 %bp.sroa.6.0.copyload to i32
  %add.i = add nsw i32 %conv2.i, %conv.i
  %conv3.i = sext i16 %bp.sroa.8.0.copyload to i32
  %add4.i = add nsw i32 %add.i, %conv3.i
  %conv5.i = zext i16 %retval.sroa.0.0.copyload.i to i32
  %rem.i = srem i32 %add4.i, %conv5.i
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %invoke.cont114

lpad9:                                            ; preds = %invoke.cont13, %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

land.lhs.true:                                    ; preds = %invoke.cont13.1
  %m_minimap.i = getelementptr inbounds nuw i8, ptr %client, i64 640
  %11 = load ptr, ptr %m_minimap.i, align 8, !tbaa !163
  %tobool25.not = icmp eq ptr %11, null
  br i1 %tobool25.not, label %invoke.cont114, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mul.i = mul nuw nsw i32 %conv5.i, %conv5.i
  %mul6.i = mul nuw nsw i32 %mul.i, %conv5.i
  %conv29 = zext nneg i32 %mul6.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %ref.tmp, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %13 = load ptr, ptr %m_minimap_mapblocks, align 8, !tbaa !273
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i630 = icmp ult i64 %sub.ptr.div.i.i, %conv29
  br i1 %cmp.i630, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw nsw i64 %conv29, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIP15MinimapMapblockSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_minimap_mapblocks, ptr %12, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

if.else.i:                                        ; preds = %if.then
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv29
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont31

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv29
  %tobool.not.i.i = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont31, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !274
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont.i.i, %if.then7.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %MaxEdge.i.i647 = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 6
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 12
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 8
  %Y6.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 2
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 10
  %Z11.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 4
  %m_flags.i = getelementptr inbounds nuw i8, ptr %data, i64 40
  %m_area.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %Z.i.i.i648 = getelementptr inbounds nuw i8, ptr %data, i64 12
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 20
  %Y.i.i.i649 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %Y9.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 10
  %m_data.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  br label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %for.inc92, %invoke.cont31
  %storemerge1493 = phi i16 [ 0, %invoke.cont31 ], [ %inc94, %for.inc92 ]
  %add13.i = add i16 %storemerge1493, %bp.sroa.8.0.copyload
  %mul10.i = shl i16 %add13.i, 4
  %retval.sroa.3.0.insert.ext.i640 = zext i16 %mul10.i to i48
  %retval.sroa.3.0.insert.shift.i641 = shl nuw i48 %retval.sroa.3.0.insert.ext.i640, 32
  %mul.i653 = mul i16 %storemerge1493, %retval.sroa.0.0.copyload.i
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.inc88, %for.cond41.preheader
  %storemerge6101492 = phi i16 [ 0, %for.cond41.preheader ], [ %inc90, %for.inc88 ]
  %add8.i = add i16 %storemerge6101492, %bp.sroa.6.0.copyload
  %mul6.i638 = shl i16 %add8.i, 4
  %retval.sroa.2.0.insert.ext.i642 = zext i16 %mul6.i638 to i48
  %retval.sroa.2.0.insert.shift.i643 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i642, 16
  %retval.sroa.2.0.insert.insert.i644 = or disjoint i48 %retval.sroa.2.0.insert.shift.i643, %retval.sroa.3.0.insert.shift.i641
  %add.i655 = add i16 %storemerge6101492, %mul.i653
  %mul6.i656 = mul i16 %add.i655, %retval.sroa.0.0.copyload.i
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end, %for.cond48.preheader
  %storemerge6111491 = phi i16 [ 0, %for.cond48.preheader ], [ %inc, %if.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %add.i633 = add i16 %storemerge6111491, %bp.sroa.0.0.copyload
  %mul.i636 = shl i16 %add.i633, 4
  %retval.sroa.0.0.insert.ext.i645 = zext i16 %mul.i636 to i48
  %retval.sroa.0.0.insert.insert.i646 = or disjoint i48 %retval.sroa.2.0.insert.insert.i644, %retval.sroa.0.0.insert.ext.i645
  store i48 %retval.sroa.0.0.insert.insert.i646, ptr %p, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %voxel_area.i, ptr noundef nonnull align 8 dereferenceable(6) %p, i64 6, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %MaxEdge.i.i647, ptr noundef nonnull align 8 dereferenceable(6) %p, i64 6, i1 false), !tbaa.struct !31
  %14 = load i16, ptr %MaxEdge.i.i647, align 2, !tbaa !17
  %15 = load i16, ptr %voxel_area.i, align 2, !tbaa !17
  %16 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !20
  %17 = load i16, ptr %Y6.i.i.i.i, align 2, !tbaa !20
  %18 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !21
  %19 = load i16, ptr %Z11.i.i.i.i, align 2, !tbaa !21
  %sub.i.i.i.i = add i16 %14, 1
  %add.i.i.i.i = sub i16 %sub.i.i.i.i, %15
  %sub8.i.i.i.i = add i16 %16, 1
  %add8.i.i.i.i = sub i16 %sub8.i.i.i.i, %17
  %sub13.i.i.i.i = add i16 %18, 1
  %add13.i.i.i.i = sub i16 %sub13.i.i.i.i, %19
  %retval.sroa.3.0.insert.ext.i12.i.i.i = zext i16 %add13.i.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i13.i.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i.i, 32
  %retval.sroa.2.0.insert.ext.i14.i.i.i = zext i16 %add8.i.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i15.i.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i.i, 16
  %retval.sroa.2.0.insert.insert.i16.i.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i.i, %retval.sroa.2.0.insert.shift.i15.i.i.i
  %retval.sroa.0.0.insert.ext.i17.i.i.i = zext i16 %add.i.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i18.i.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i16.i.i.i, %retval.sroa.0.0.insert.ext.i17.i.i.i
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i.i, ptr %m_cache_extent.i.i, align 2, !tbaa.struct !31
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i)
          to label %.noexc651 unwind label %lpad65

.noexc651:                                        ; preds = %invoke.cont60
  %20 = load ptr, ptr %m_flags.i, align 8, !tbaa !275
  %agg.tmp.sroa.0.0.copyload.i = load i48, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %agg.tmp.sroa.0.0.copyload.i to i32
  %sh.diff.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload.i, 16
  %tr.sh.diff.i.i = trunc nuw i48 %sh.diff.i.i to i32
  %conv.i.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %21 = load i16, ptr %Z.i.i.i648, align 4, !tbaa !276
  %conv2.i.i.i = sext i16 %21 to i32
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %conv2.i.i.i
  %22 = load i16, ptr %Y.i.i.i649, align 2, !tbaa !277
  %conv3.i.i.i = sext i16 %22 to i32
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, %conv3.i.i.i
  %23 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !278
  %conv5.i.i.i = sext i16 %23 to i32
  %conv7.i.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %24 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !279
  %conv10.i.i.i = sext i16 %24 to i32
  %sub11.i.i.i = add nsw i32 %mul.i.i.i, %conv7.i.i.i
  %mul622.i.i.i = sub i32 %sub11.i.i.i, %conv10.i.i.i
  %add.i.i.i = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %sext.i.i = shl i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %conv16.i.i.i = ashr exact i32 %sext.i.i, 16
  %25 = load i16, ptr %m_area.i, align 8, !tbaa !280
  %conv19.i.i.i = sext i16 %25 to i32
  %sub20.i.i.i = sub nsw i32 %conv16.i.i.i, %conv19.i.i.i
  %add21.i.i.i = add nsw i32 %sub20.i.i.i, %add.i.i.i
  %idxprom.i = sext i32 %add21.i.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i
  %26 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %27 = and i8 %26, 2
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %invoke.cont66, label %invoke.cont66.thread

invoke.cont66.thread:                             ; preds = %.noexc651
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i)
  br label %if.end

invoke.cont66:                                    ; preds = %.noexc651
  %28 = load ptr, ptr %m_data.i, align 8, !tbaa !281
  %arrayidx6.i = getelementptr inbounds [4 x i8], ptr %28, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx6.i, align 4, !tbaa.struct !59
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i)
  %30 = and i32 %29, 65535
  %cmp70.not = icmp eq i32 %30, 127
  br i1 %cmp70.not, label %if.end, label %if.then72

if.then72:                                        ; preds = %invoke.cont66
  %call75 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #35
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then72
  %add8.i657.narrow = add i16 %storemerge6111491, %mul6.i656
  %conv79 = zext i16 %add8.i657.narrow to i64
  %31 = load ptr, ptr %m_minimap_mapblocks, align 8, !tbaa !273
  %add.ptr.i658 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %conv79
  store ptr %call75, ptr %add.ptr.i658, align 8, !tbaa !32
  invoke void @_ZN15MinimapMapblock15getMinimapNodesEP16VoxelManipulatorRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(2048) %call75, ptr noundef nonnull %data, ptr noundef nonnull align 2 dereferenceable(6) %p)
          to label %if.end unwind label %lpad73

lpad30:                                           ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup501

lpad65:                                           ; preds = %invoke.cont60
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad73:                                           ; preds = %invoke.cont74, %if.then72
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.end:                                           ; preds = %invoke.cont74, %invoke.cont66, %invoke.cont66.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %inc = add i16 %storemerge6111491, 1
  %conv50 = sext i16 %inc to i32
  %cmp53 = icmp slt i32 %conv50, %conv5.i
  br i1 %cmp53, label %invoke.cont60, label %for.inc88, !llvm.loop !282

ehcleanup84:                                      ; preds = %lpad73, %lpad65
  %.pn612 = phi { ptr, i32 } [ %34, %lpad73 ], [ %33, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %ehcleanup501

for.inc88:                                        ; preds = %if.end
  %inc90 = add i16 %storemerge6101492, 1
  %conv43 = sext i16 %inc90 to i32
  %cmp46 = icmp slt i32 %conv43, %conv5.i
  br i1 %cmp46, label %for.cond48.preheader, label %for.inc92, !llvm.loop !283

for.inc92:                                        ; preds = %for.inc88
  %inc94 = add i16 %storemerge1493, 1
  %conv37 = sext i16 %inc94 to i32
  %cmp39 = icmp slt i32 %conv37, %conv5.i
  br i1 %cmp39, label %for.cond41.preheader, label %invoke.cont114.loopexit, !llvm.loop !284

invoke.cont114.loopexit:                          ; preds = %for.inc92
  %agg.tmp119.sroa.2.0.copyload.pre = load float, ptr %Z.i, align 4, !tbaa !37
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont114.loopexit, %land.lhs.true, %invoke.cont13.1
  %agg.tmp119.sroa.2.0.copyload = phi float [ %agg.tmp119.sroa.2.0.copyload.pre, %invoke.cont114.loopexit ], [ %mul, %land.lhs.true ], [ %mul, %invoke.cont13.1 ]
  %agg.tmp102.sroa.0.0.copyload = load i48, ptr %m_blockpos, align 8
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp102.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp102.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp102.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i to i16
  %conv.i.i.i659 = sext i16 %p.sroa.0.0.extract.trunc.i to i32
  %p.lobit.i.i.i = lshr i16 %p.sroa.0.0.extract.trunc.i, 15
  %conv3.i.i.i660 = zext nneg i16 %p.lobit.i.i.i to i32
  %sub.i.i.i661 = add nsw i32 %conv5.i, -1
  %mul.i.i.i662 = mul nuw nsw i32 %sub.i.i.i661, %conv3.i.i.i660
  %sub5.i.i.i = sub nsw i32 %conv.i.i.i659, %mul.i.i.i662
  %div.i.i.i = sdiv i32 %sub5.i.i.i, %conv5.i
  %conv8.i.i.i = trunc i32 %div.i.i.i to i16
  %mul.i.i = mul i16 %retval.sroa.0.0.copyload.i, %conv8.i.i.i
  %conv.i.i4.i = sext i16 %p.sroa.2.0.extract.trunc.i to i32
  %p.lobit.i.i5.i = lshr i16 %p.sroa.2.0.extract.trunc.i, 15
  %conv3.i.i6.i = zext nneg i16 %p.lobit.i.i5.i to i32
  %mul.i.i9.i = mul nuw nsw i32 %sub.i.i.i661, %conv3.i.i6.i
  %sub5.i.i10.i = sub nsw i32 %conv.i.i4.i, %mul.i.i9.i
  %div.i.i11.i = sdiv i32 %sub5.i.i10.i, %conv5.i
  %conv8.i.i12.i = trunc i32 %div.i.i11.i to i16
  %mul.i13.i = mul i16 %retval.sroa.0.0.copyload.i, %conv8.i.i12.i
  %conv.i.i14.i = sext i16 %p.sroa.3.0.extract.trunc.i to i32
  %p.lobit.i.i15.i = lshr i16 %p.sroa.3.0.extract.trunc.i, 15
  %conv3.i.i16.i = zext nneg i16 %p.lobit.i.i15.i to i32
  %mul.i.i19.i = mul nuw nsw i32 %sub.i.i.i661, %conv3.i.i16.i
  %sub5.i.i20.i = sub nsw i32 %conv.i.i14.i, %mul.i.i19.i
  %div.i.i21.i = sdiv i32 %sub5.i.i20.i, %conv5.i
  %conv8.i.i22.i = trunc i32 %div.i.i21.i to i16
  %mul.i23.i = mul i16 %retval.sroa.0.0.copyload.i, %conv8.i.i22.i
  %sub.i670 = sub i16 %p.sroa.0.0.extract.trunc.i, %mul.i.i
  %sub8.i = sub i16 %p.sroa.2.0.extract.trunc.i, %mul.i13.i
  %sub13.i = sub i16 %p.sroa.3.0.extract.trunc.i, %mul.i23.i
  %mul.i682 = shl i16 %sub.i670, 4
  %mul6.i684 = shl i16 %sub8.i, 4
  %mul10.i686 = shl i16 %sub13.i, 4
  %conv.i699 = sitofp i16 %mul.i682 to float
  %mul.i700 = fmul nnan nsz float %conv.i699, 1.000000e+01
  %conv1.i = sitofp i16 %mul6.i684 to float
  %mul2.i = fmul nnan nsz float %conv1.i, 1.000000e+01
  %conv3.i701 = sitofp i16 %mul10.i686 to float
  %mul4.i = fmul nnan nsz float %conv3.i701, 1.000000e+01
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i700, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul2.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %collector)
  %agg.tmp119.sroa.0.0.copyload = load <2 x float>, ptr %m_bounding_sphere_center, align 4, !tbaa.struct !95
  %m_center_pos.i = getelementptr inbounds nuw i8, ptr %collector, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %collector, i8 0, i64 52, i1 false)
  store <2 x float> %agg.tmp119.sroa.0.0.copyload, ptr %m_center_pos.i, align 4, !tbaa.struct !95
  %center_pos.sroa.2.0.m_center_pos.sroa_idx.i = getelementptr inbounds nuw i8, ptr %collector, i64 60
  store float %agg.tmp119.sroa.2.0.copyload, ptr %center_pos.sroa.2.0.m_center_pos.sroa_idx.i, align 4, !tbaa !37
  %offset3.i = getelementptr inbounds nuw i8, ptr %collector, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %offset3.i, align 8, !tbaa.struct !95
  %offset.sroa.2.0.offset3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %collector, i64 72
  store float %mul4.i, ptr %offset.sroa.2.0.offset3.sroa_idx.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %call127 = invoke noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont114
  %vtable128 = load ptr, ptr %call127, align 8, !tbaa !15
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 184
  %35 = load ptr, ptr %vfn129, align 8
  %call131 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %call127)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %invoke.cont126
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %ref.tmp124, ptr noundef nonnull %data, ptr noundef nonnull %collector, ptr noundef %call131)
          to label %invoke.cont132 unwind label %lpad125

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %ref.tmp124)
          to label %invoke.cont133 unwind label %lpad125

invoke.cont133:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %36 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  store ptr %37, ptr %ref.tmp135, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 40, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad137

call2.i11.i.noexc:                                ; preds = %invoke.cont133
  store ptr %call2.i11.i703, ptr %ref.tmp135, align 8, !tbaa !11
  %38 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %38, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call2.i11.i703, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  store i64 %38, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i703, i64 %38
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call141 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %call2.i11.i.noexc
  %39 = load ptr, ptr %ref.tmp135, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %39, %37
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %invoke.cont140
  call void @_ZdlPv(ptr noundef %39) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont140, %if.then.i.i704
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  %m_bounding_radius_sq = getelementptr inbounds nuw i8, ptr %collector, i64 48
  %40 = load float, ptr %m_bounding_radius_sq, align 8, !tbaa !285
  %41 = call nsz noundef float @llvm.sqrt.f32(float %40)
  %m_bounding_radius = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %41, ptr %m_bounding_radius, align 8, !tbaa !288
  %42 = getelementptr inbounds nuw i8, ptr %os, i64 112
  %_M_tie.i.i = getelementptr inbounds nuw i8, ptr %os, i64 328
  %_M_fill.i.i = getelementptr inbounds nuw i8, ptr %os, i64 336
  %_M_fill_init.i.i = getelementptr inbounds nuw i8, ptr %os, i64 337
  %_M_streambuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 344
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %43, i64 -24
  %_M_stringbuf.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  %_M_in_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 16
  %_M_buf_locale.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  %_M_mode.i.i = getelementptr inbounds nuw i8, ptr %os, i64 72
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 88
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  %_M_string_length.i.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 24
  %_M_string_length.i33.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 16
  %_M_string_length.i.i.i.i.i789 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 8
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i835 = getelementptr i8, ptr %51, i64 -24
  %53 = getelementptr inbounds nuw i8, ptr %colors, i64 8
  %_M_parent.i.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %colors, i64 16
  %_M_left.i.i.i.i.i903 = getelementptr inbounds nuw i8, ptr %colors, i64 24
  %_M_right.i.i.i.i.i904 = getelementptr inbounds nuw i8, ptr %colors, i64 32
  %_M_node_count.i.i.i.i.i905 = getelementptr inbounds nuw i8, ptr %colors, i64 40
  %_M_node.i.i1205 = getelementptr inbounds nuw i8, ptr %__z.i1204, i64 8
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %material, i64 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %material, i64 12
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %material, i64 16
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %material, i64 20
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %material, i64 21
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %material, i64 24
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 40
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 44
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 48
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 52
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 53
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 56
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 72
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 76
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 80
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 84
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 85
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 88
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 104
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 108
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 112
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 116
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 117
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 120
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %material, i64 128
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %material, i64 144
  %Shininess.i = getelementptr inbounds nuw i8, ptr %material, i64 148
  %Thickness.i = getelementptr inbounds nuw i8, ptr %material, i64 156
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %material, i64 160
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %material, i64 161
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %material, i64 162
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %material, i64 164
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %material, i64 172
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %material, i64 176
  %material374 = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 44
  %name.i = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 24
  %arrayidx.i1011 = getelementptr inbounds nuw i8, ptr %material, i64 32
  %arrayidx.i1013 = getelementptr inbounds nuw i8, ptr %material, i64 64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i.i1040 = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %for.body153

for.cond.cleanup152:                              ; preds = %if.end478
  %55 = load i16, ptr %side_length, align 2, !tbaa !28
  invoke void @_ZN15MapBlockBspTree9buildTreeEPKSt6vectorI12MeshTriangleSaIS1_EEt(ptr noundef nonnull align 8 dereferenceable(36) %m_bsp_tree, ptr noundef nonnull %m_transparent_triangles, i16 noundef zeroext %55)
          to label %invoke.cont487 unwind label %lpad147

lpad125:                                          ; preds = %invoke.cont132, %invoke.cont130, %invoke.cont126, %invoke.cont114
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %ehcleanup496

lpad137:                                          ; preds = %invoke.cont133
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad139:                                          ; preds = %call2.i11.i.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp135, align 8, !tbaa !11
  %cmp.i.i.i705 = icmp eq ptr %59, %37
  br i1 %cmp.i.i.i705, label %ehcleanup143, label %if.then.i.i706

if.then.i.i706:                                   ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %59) #34
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad139, %if.then.i.i706, %lpad137
  %.pn = phi { ptr, i32 } [ %57, %lpad137 ], [ %58, %if.then.i.i706 ], [ %58, %lpad139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %ehcleanup496

lpad147:                                          ; preds = %for.cond.cleanup152
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

for.body153:                                      ; preds = %if.end478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp151 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %if.end478 ]
  %indvars.iv1522.sroa.phi = phi ptr [ %collector, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv1522.sroa.gep1562, %if.end478 ]
  %indvars.iv1522 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %if.end478 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %indvars.iv1522
  %61 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %indvars.iv1522.sroa.phi, i64 8
  %62 = load ptr, ptr %_M_finish.i, align 8, !tbaa !289
  %63 = load ptr, ptr %indvars.iv1522.sroa.phi, align 8, !tbaa !291
  %cmp1601507.not = icmp eq ptr %62, %63
  br i1 %cmp1601507.not, label %for.cond.cleanup161, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %for.body153
  %conv.i864 = trunc nuw nsw i64 %indvars.iv1522 to i8
  %MeshBuffers.i1098 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %is_sorted.i.i1101 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %for.body162

for.cond.cleanup161:                              ; preds = %for.body153
  %tobool472.not = icmp eq ptr %61, null
  br i1 %tobool472.not, label %if.end478, label %if.then473

for.body162:                                      ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %for.body162.lr.ph
  %64 = phi ptr [ %63, %for.body162.lr.ph ], [ %346, %_ZN3irr5video9SMaterialD2Ev.exit ]
  %conv1561515 = phi i64 [ 0, %for.body162.lr.ph ], [ %conv156, %_ZN3irr5video9SMaterialD2Ev.exit ]
  %storemerge5831509 = phi i32 [ 0, %for.body162.lr.ph ], [ %inc469, %_ZN3irr5video9SMaterialD2Ev.exit ]
  %add.ptr.i712 = getelementptr inbounds nuw [104 x i8], ptr %64, i64 %conv1561515
  %color.i = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 48
  %65 = load i32, ptr %color.i, align 8, !tbaa !43
  %cmp.i.i713 = icmp eq i32 %65, -1
  br i1 %cmp.i.i713, label %invoke.cont170, label %if.end.i714

if.end.i714:                                      ; preds = %for.body162
  %vertices.i = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 80
  %66 = load ptr, ptr %vertices.i, align 8, !tbaa !32
  %_M_finish.i.i715 = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 88
  %67 = load ptr, ptr %_M_finish.i.i715, align 8, !tbaa !32
  %cmp.i24.not43.i = icmp eq ptr %66, %67
  br i1 %cmp.i24.not43.i, label %invoke.cont170, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i714
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %shr.i26.i = lshr i32 %65, 16
  %and.i27.i = and i32 %shr.i26.i, 255
  %shr.i30.i = lshr i32 %65, 8
  %and.i31.i = and i32 %shr.i30.i, 255
  %and.i33.i = and i32 %65, 255
  %reass.sub = sub i64 %68, %69
  %70 = add i64 %reass.sub, -36
  %71 = udiv i64 %70, 36
  %72 = add nuw nsw i64 %71, 1
  %min.iters.check = icmp ult i64 %70, 108
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %72, 1152921504606846972
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %and.i27.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1553 = insertelement <4 x i32> poison, i32 %and.i31.i, i64 0
  %broadcast.splat1554 = shufflevector <4 x i32> %broadcast.splatinsert1553, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1555 = insertelement <4 x i32> poison, i32 %and.i33.i, i64 0
  %broadcast.splat1556 = shufflevector <4 x i32> %broadcast.splatinsert1555, <4 x i32> poison, <4 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %66, i64 24
  %invariant.gep1568 = getelementptr i8, ptr %66, i64 60
  %invariant.gep1570 = getelementptr i8, ptr %66, i64 96
  %invariant.gep1572 = getelementptr i8, ptr %66, i64 132
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = mul i64 %index, 36
  %gep = getelementptr i8, ptr %invariant.gep, i64 %offset.idx
  %gep1569 = getelementptr i8, ptr %invariant.gep1568, i64 %offset.idx
  %gep1571 = getelementptr i8, ptr %invariant.gep1570, i64 %offset.idx
  %gep1573 = getelementptr i8, ptr %invariant.gep1572, i64 %offset.idx
  %73 = load i32, ptr %gep, align 4, !tbaa !47
  %74 = load i32, ptr %gep1569, align 4, !tbaa !47
  %75 = load i32, ptr %gep1571, align 4, !tbaa !47
  %76 = load i32, ptr %gep1573, align 4, !tbaa !47
  %77 = insertelement <4 x i32> poison, i32 %73, i64 0
  %78 = insertelement <4 x i32> %77, i32 %74, i64 1
  %79 = insertelement <4 x i32> %78, i32 %75, i64 2
  %80 = insertelement <4 x i32> %79, i32 %76, i64 3
  %81 = and <4 x i32> %80, splat (i32 -16777216)
  %82 = lshr <4 x i32> %80, splat (i32 16)
  %83 = and <4 x i32> %82, splat (i32 255)
  %84 = mul nuw nsw <4 x i32> %83, %broadcast.splat
  %85 = trunc nuw <4 x i32> %84 to <4 x i16>
  %86 = udiv <4 x i16> %85, splat (i16 255)
  %87 = zext nneg <4 x i16> %86 to <4 x i32>
  %88 = lshr <4 x i32> %80, splat (i32 8)
  %89 = and <4 x i32> %88, splat (i32 255)
  %90 = mul nuw nsw <4 x i32> %89, %broadcast.splat1554
  %91 = trunc nuw <4 x i32> %90 to <4 x i16>
  %92 = udiv <4 x i16> %91, splat (i16 255)
  %93 = zext nneg <4 x i16> %92 to <4 x i32>
  %94 = and <4 x i32> %80, splat (i32 255)
  %95 = mul nuw nsw <4 x i32> %94, %broadcast.splat1556
  %96 = trunc nuw <4 x i32> %95 to <4 x i16>
  %97 = udiv <4 x i16> %96, splat (i16 255)
  %98 = zext nneg <4 x i16> %97 to <4 x i32>
  %99 = shl nuw nsw <4 x i32> %87, splat (i32 16)
  %100 = and <4 x i32> %99, splat (i32 16711680)
  %101 = shl nuw nsw <4 x i32> %93, splat (i32 8)
  %102 = and <4 x i32> %101, splat (i32 65280)
  %103 = or disjoint <4 x i32> %81, %98
  %104 = or disjoint <4 x i32> %103, %100
  %105 = or <4 x i32> %104, %102
  %106 = extractelement <4 x i32> %105, i64 0
  store i32 %106, ptr %gep, align 4, !tbaa !47
  %107 = extractelement <4 x i32> %105, i64 1
  store i32 %107, ptr %gep1569, align 4, !tbaa !47
  %108 = extractelement <4 x i32> %105, i64 2
  store i32 %108, ptr %gep1571, align 4, !tbaa !47
  %109 = extractelement <4 x i32> %105, i64 3
  store i32 %109, ptr %gep1573, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 4
  %110 = icmp eq i64 %index.next, %n.vec
  br i1 %110, label %middle.block, label %vector.body, !llvm.loop !292

middle.block:                                     ; preds = %vector.body
  %111 = mul i64 %n.vec, 36
  %ind.end = getelementptr i8, ptr %66, i64 %111
  %cmp.n = icmp eq i64 %72, %n.vec
  br i1 %cmp.n, label %invoke.cont170, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %__begin1.sroa.0.044.i.ph = phi ptr [ %ind.end, %middle.block ], [ %66, %for.body.lr.ph.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__begin1.sroa.0.044.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__begin1.sroa.0.044.i.ph, %for.body.i.preheader ]
  %Color.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044.i, i64 24
  %112 = load i32, ptr %Color.i, align 4, !tbaa !47
  %shr.i.i = and i32 %112, -16777216
  %shr.i25.i = lshr i32 %112, 16
  %and.i.i = and i32 %shr.i25.i, 255
  %mul.i716 = mul nuw nsw i32 %and.i.i, %and.i27.i
  %div.lhs.trunc.i = trunc nuw i32 %mul.i716 to i16
  %div40.i = udiv i16 %div.lhs.trunc.i, 255
  %div.zext.i = zext nneg i16 %div40.i to i32
  %shr.i28.i = lshr i32 %112, 8
  %and.i29.i = and i32 %shr.i28.i, 255
  %mul11.i = mul nuw nsw i32 %and.i29.i, %and.i31.i
  %div12.lhs.trunc.i = trunc nuw i32 %mul11.i to i16
  %div1241.i = udiv i16 %div12.lhs.trunc.i, 255
  %div12.zext.i = zext nneg i16 %div1241.i to i32
  %and.i32.i = and i32 %112, 255
  %mul15.i = mul nuw nsw i32 %and.i32.i, %and.i33.i
  %div16.lhs.trunc.i = trunc nuw i32 %mul15.i to i16
  %div1642.i = udiv i16 %div16.lhs.trunc.i, 255
  %div16.zext.i = zext nneg i16 %div1642.i to i32
  %and2.i.i = shl nuw nsw i32 %div.zext.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %and4.i.i = shl nuw nsw i32 %div12.zext.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or.i.i = or disjoint i32 %shr.i.i, %div16.zext.i
  %or6.i.i = or disjoint i32 %or.i.i, %shl3.i.i
  %or8.i.i = or i32 %or6.i.i, %shl5.i.i
  store i32 %or8.i.i, ptr %Color.i, align 4, !tbaa !47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044.i, i64 36
  %cmp.i24.not.i = icmp eq ptr %incdec.ptr.i.i, %67
  br i1 %cmp.i24.not.i, label %invoke.cont170, label %for.body.i, !llvm.loop !295

invoke.cont170:                                   ; preds = %for.body.i, %middle.block, %if.end.i714, %for.body162
  %material_flags = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 37
  %113 = load i8, ptr %material_flags, align 1, !tbaa !296
  %114 = and i8 %113, 2
  %tobool173.not = icmp eq i8 %114, 0
  br i1 %tobool173.not, label %if.end260, label %if.then174

if.then174:                                       ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %42) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !15
  store ptr null, ptr %_M_tie.i.i, align 8, !tbaa !302
  store i8 0, ptr %_M_fill.i.i, align 8, !tbaa !309
  store i8 0, ptr %_M_fill_init.i.i, align 1, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_streambuf.i.i, i8 0, i64 32, i1 false)
  store ptr %43, ptr %os, align 8, !tbaa !15
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %44, ptr %add.ptr.i.i, align 8, !tbaa !15
  %vtable3.i.i = load ptr, ptr %os, align 8, !tbaa !15
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -24
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset5.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i.i, ptr noundef null)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %os, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_in_beg.i.i.i, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !15
  store i32 20, ptr %_M_mode.i.i, align 8, !tbaa !311
  store ptr %45, ptr %_M_string.i.i, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !13
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i, ptr noundef nonnull %_M_stringbuf.i)
          to label %invoke.cont176 unwind label %lpad7.i

lpad.i:                                           ; preds = %if.then174
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad7.i:                                          ; preds = %invoke.cont4.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf.i) #33
  br label %ehcleanup9.i

ehcleanup9.i:                                     ; preds = %lpad7.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %115, %lpad.i ], [ %116, %lpad7.i ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #33
  br label %ehcleanup259

invoke.cont176:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  %117 = load ptr, ptr %m_tsrc, align 8, !tbaa !117
  %texture_id = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 28
  %118 = load i32, ptr %texture_id, align 4, !tbaa !315
  %vtable180 = load ptr, ptr %117, align 8, !tbaa !15
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 32
  %119 = load ptr, ptr %vfn181, align 8
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont176
  %120 = load ptr, ptr %ref.tmp177, align 8, !tbaa !11
  %121 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %call2.i717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %120, i64 noundef %121)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %call1.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i717, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont185
  %122 = load ptr, ptr %ref.tmp177, align 8, !tbaa !11
  %cmp.i.i.i722 = icmp eq ptr %122, %46
  br i1 %cmp.i.i.i722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %invoke.cont187
  call void @_ZdlPv(ptr noundef %122) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %invoke.cont187, %if.then.i.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %123 = load i8, ptr %material_flags, align 1, !tbaa !296
  %124 = and i8 %123, 4
  %tobool195.not = icmp eq i8 %124, 0
  br i1 %tobool195.not, label %if.end200, label %if.then196

if.then196:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %call1.i731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %if.end200 unwind label %lpad197

lpad182:                                          ; preds = %invoke.cont176
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp177, align 8, !tbaa !11
  %cmp.i.i.i733 = icmp eq ptr %127, %46
  br i1 %cmp.i.i.i733, label %ehcleanup190, label %if.then.i.i734

if.then.i.i734:                                   ; preds = %lpad184
  call void @_ZdlPv(ptr noundef %127) #34
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad184, %if.then.i.i734, %lpad182
  %.pn584 = phi { ptr, i32 } [ %125, %lpad182 ], [ %126, %if.then.i.i734 ], [ %126, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br label %ehcleanup258

lpad197:                                          ; preds = %if.then196
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

if.end200:                                        ; preds = %if.then196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %scale = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 52
  %129 = load i8, ptr %scale, align 4, !tbaa !316
  %cmp203 = icmp ugt i8 %129, 1
  br i1 %cmp203, label %if.then204, label %if.end211

if.then204:                                       ; preds = %if.end200
  %call1.i742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then204
  %conv.i744 = zext i8 %129 to i64
  %call.i745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i744)
          to label %if.end211 unwind label %lpad205

lpad205:                                          ; preds = %invoke.cont216, %invoke.cont212, %if.end211, %invoke.cont206, %if.then204
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

if.end211:                                        ; preds = %invoke.cont206, %if.end200
  %call1.i749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont212 unwind label %lpad205

invoke.cont212:                                   ; preds = %if.end211
  %animation_frame_count = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 34
  %131 = load i16, ptr %animation_frame_count, align 2, !tbaa !317
  %conv.i751 = zext i16 %131 to i64
  %call.i752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i751)
          to label %invoke.cont216 unwind label %lpad205

invoke.cont216:                                   ; preds = %invoke.cont212
  %call1.i757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i752, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont218 unwind label %lpad205

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %47, ptr %ref.tmp225, align 8, !tbaa !4, !alias.scope !324
  store i64 0, ptr %_M_string_length.i.i.i.i.i760, align 8, !tbaa !14, !alias.scope !324
  store i8 0, ptr %47, align 8, !tbaa !13, !alias.scope !324
  %132 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !325, !noalias !324
  %tobool.not.i.not.i.i = icmp eq ptr %132, null
  %133 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !324
  %cmp.i.i.i761 = icmp ugt ptr %132, %133
  %retval.0.i.i.i = select i1 %cmp.i.i.i761, ptr %132, ptr %133
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i762 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i762, label %if.else.i.i, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %invoke.cont218
  %134 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !326, !noalias !324
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, i64 noundef 0, i64 noundef 0, ptr noundef %134, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont227 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i763
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %ref.tmp225, align 8, !tbaa !11, !alias.scope !324
  %cmp.i.i.i.i.i = icmp eq ptr %136, %47
  br i1 %cmp.i.i.i.i.i, label %ehcleanup235, label %ehcleanup235.sink.split

if.else.i.i:                                      ; preds = %invoke.cont218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont227 unwind label %lpad.i.i

invoke.cont227:                                   ; preds = %if.else.i.i, %if.then.i.i763
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %ref.tmp222.sroa.51300.0.insert.shift = shl nuw i64 %conv1561515, 32
  %ref.tmp222.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp222.sroa.51300.0.insert.shift, %indvars.iv1522
  store i64 %ref.tmp222.sroa.0.0.insert.insert, ptr %ref.tmp221, align 8, !alias.scope !327
  store ptr %48, ptr %second.i.i, align 8, !tbaa !4, !alias.scope !327
  %137 = load ptr, ptr %ref.tmp225, align 8, !tbaa !11, !noalias !327
  %cmp.i.i.i.i = icmp eq ptr %137, %47
  %138 = trunc nuw i64 %conv1561515 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont227
  %139 = load i64, ptr %_M_string_length.i.i.i.i.i760, align 8, !tbaa !14, !noalias !327
  %cmp3.i.i.i.i = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i768 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %add.i.i.i768, i1 false)
  br label %invoke.cont229

if.else.i.i.i:                                    ; preds = %invoke.cont227
  store ptr %137, ptr %second.i.i, align 8, !tbaa !11, !alias.scope !327
  %140 = load i64, ptr %47, align 8, !tbaa !13, !noalias !327
  store i64 %140, ptr %48, align 8, !tbaa !13, !alias.scope !327
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i760, align 8, !tbaa !14, !noalias !327
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %141 = phi ptr [ %48, %if.then.i.i.i ], [ %137, %if.else.i.i.i ]
  %142 = phi i64 [ %139, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  store i64 %142, ptr %_M_string_length.i33.i.i.i, align 8, !tbaa !14, !alias.scope !327
  store ptr %47, ptr %ref.tmp225, align 8, !tbaa !11, !noalias !327
  store i64 0, ptr %_M_string_length.i.i.i.i.i760, align 8, !tbaa !14, !noalias !327
  store i8 0, ptr %47, align 8, !tbaa !13, !noalias !327
  %143 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !148
  %cmp.not10.i.i.i.i = icmp eq ptr %143, null
  br i1 %cmp.not10.i.i.i.i, label %if.then.i775, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont229, %if.end.i.i.i.i
  %__x.addr.012.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %143, %invoke.cont229 ]
  %__y.addr.011.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %3, %invoke.cont229 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i, i64 32
  %144 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !330
  %cmp.i.i.i.i.i.i = icmp ult i8 %144, %conv.i864
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ugt i8 %144, %conv.i864
  br i1 %cmp7.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i, i64 36
  %145 = load i32, ptr %second.i.i.i.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i.i.i.i = icmp ult i32 %145, %138
  br i1 %cmp9.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.011.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.012.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.012.i.i.i.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i770, align 8, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !333

_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEE11lower_boundERSA_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i771 = icmp eq ptr %__y.addr.1.i.i.i.i, %3
  br i1 %cmp.i.i771, label %if.then.i775, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %146 = load i8, ptr %_M_storage.i.i.i, align 4, !tbaa !330
  %cmp.i.i.i772 = icmp ugt i8 %146, %conv.i864
  br i1 %cmp.i.i.i772, label %if.then.i775, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult i8 %146, %conv.i864
  br i1 %cmp7.i.i.i, label %invoke.cont231, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second8.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %147 = load i32, ptr %second8.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i = icmp ugt i32 %147, %138
  br i1 %cmp9.i.i.i, label %if.then.i775, label %invoke.cont231

if.then.i775:                                     ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEE11lower_boundERSA_.exit.i, %invoke.cont229
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i ], [ %3, %_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEE11lower_boundERSA_.exit.i ], [ %3, %invoke.cont229 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__z.i)
  store ptr %m_crack_materials, ptr %__z.i, align 8, !tbaa !32
  %call5.i.i.i.i.i.i1178 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad230

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i775
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1178, i64 32
  store i64 %ref.tmp222.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1178, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1178, i64 56
  store ptr %148, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i1166

if.else.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %141, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %149 = load i64, ptr %48, align 8, !tbaa !13
  store i64 %149, ptr %148, align 8, !tbaa !13
  br label %invoke.cont.i1166

invoke.cont.i1166:                                ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i33.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1178, i64 48
  store i64 %142, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %48, ptr %second.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i33.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %48, align 8, !tbaa !13
  store ptr %call5.i.i.i.i.i.i1178, ptr %_M_node.i.i, align 8, !tbaa !334
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %m_crack_materials, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i1167

invoke.cont3.i:                                   ; preds = %invoke.cont.i1166
  %150 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i1168 = icmp eq ptr %150, null
  br i1 %tobool.not.i1168, label %if.then.i.i1176, label %if.then.i1169

if.then.i1169:                                    ; preds = %invoke.cont3.i
  %151 = extractvalue { ptr, ptr } %call4.i, 0
  %cmp.not.i.i.i1170 = icmp ne ptr %151, null
  %cmp2.i.i.i = icmp eq ptr %3, %150
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1170, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i1172

lor.rhs.i.i.i1172:                                ; preds = %if.then.i1169
  %_M_storage.i.i.i.i.i.i1173 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i8, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !330
  %153 = load i8, ptr %_M_storage.i.i.i.i.i.i1173, align 4, !tbaa !330
  %cmp.i.i.i.i.i1174 = icmp ult i8 %152, %153
  br i1 %cmp.i.i.i.i.i1174, label %cleanup.thread.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i1172
  %cmp7.i.i.i.i.i1175 = icmp ult i8 %153, %152
  br i1 %cmp7.i.i.i.i.i1175, label %cleanup.thread.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1178, i64 36
  %154 = load i32, ptr %second.i.i.i.i.i, align 4, !tbaa !332
  %second8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 36
  %155 = load i32, ptr %second8.i.i.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i.i.i = icmp ult i32 %154, %155
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i1172, %if.then.i1169
  %156 = phi i1 [ true, %if.then.i1169 ], [ true, %lor.rhs.i.i.i1172 ], [ false, %lor.rhs.i.i.i.i.i ], [ %cmp9.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %156, ptr noundef nonnull %call5.i.i.i.i.i.i1178, ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !151
  %inc.i.i.i = add i64 %157, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !151
  br label %call.i.i776.noexc

lpad.i1167:                                       ; preds = %invoke.cont.i1166
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i)
  %.pre = load ptr, ptr %second.i.i, align 8, !tbaa !11
  br label %lpad230.body

if.then.i.i1176:                                  ; preds = %invoke.cont3.i
  %159 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, %148
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i1177

if.then.i.i.i.i.i.i.i.i.i1177:                    ; preds = %if.then.i.i1176
  call void @_ZdlPv(ptr noundef %159) #34
  br label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then.i.i1176, %if.then.i.i.i.i.i.i.i.i.i1177
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1178) #34
  br label %call.i.i776.noexc

call.i.i776.noexc:                                ; preds = %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i)
  %.pre1528 = load ptr, ptr %second.i.i, align 8, !tbaa !11
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %call.i.i776.noexc, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %lor.rhs.i.i.i
  %160 = phi ptr [ %.pre1528, %call.i.i776.noexc ], [ %141, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i ], [ %141, %lor.rhs.i.i.i ]
  %cmp.i.i.i.i779 = icmp eq ptr %160, %48
  br i1 %cmp.i.i.i.i779, label %_ZNSt4pairIS_IhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i780

if.then.i.i.i780:                                 ; preds = %invoke.cont231
  call void @_ZdlPv(ptr noundef %160) #34
  br label %_ZNSt4pairIS_IhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIS_IhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont231, %if.then.i.i.i780
  %161 = load ptr, ptr %ref.tmp225, align 8, !tbaa !11
  %cmp.i.i.i783 = icmp eq ptr %161, %47
  br i1 %cmp.i.i.i783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788, label %if.then.i.i784

if.then.i.i784:                                   ; preds = %_ZNSt4pairIS_IhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %161) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNSt4pairIS_IhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  %162 = load ptr, ptr %m_tsrc, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp240)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  store ptr %49, ptr %ref.tmp240, align 8, !tbaa !4, !alias.scope !342
  store i64 0, ptr %_M_string_length.i.i.i.i.i789, align 8, !tbaa !14, !alias.scope !342
  store i8 0, ptr %49, align 8, !tbaa !13, !alias.scope !342
  %163 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !325, !noalias !342
  %tobool.not.i.not.i.i791 = icmp eq ptr %163, null
  %164 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !342
  %cmp.i.i.i793 = icmp ugt ptr %163, %164
  %retval.0.i.i.i794 = select i1 %cmp.i.i.i793, ptr %163, ptr %164
  %tobool.not13.i.i795 = icmp eq ptr %retval.0.i.i.i794, null
  %tobool.not.i.i796 = select i1 %tobool.not.i.not.i.i791, i1 true, i1 %tobool.not13.i.i795
  br i1 %tobool.not.i.i796, label %if.else.i.i809, label %if.then.i.i797

if.then.i.i797:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %165 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !326, !noalias !342
  %sub.ptr.lhs.cast.i.i.i.i799 = ptrtoint ptr %retval.0.i.i.i794 to i64
  %sub.ptr.rhs.cast.i.i.i.i800 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i.i.i801 = sub i64 %sub.ptr.lhs.cast.i.i.i.i799, %sub.ptr.rhs.cast.i.i.i.i800
  %call3.i.i.i11.i.i802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %sub.ptr.sub.i.i.i.i801)
          to label %invoke.cont242 unwind label %lpad.i.i803

lpad.i.i803:                                      ; preds = %if.else.i.i809, %if.then.i.i797
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp240, align 8, !tbaa !11, !alias.scope !342
  %cmp.i.i.i.i.i804 = icmp eq ptr %167, %49
  br i1 %cmp.i.i.i.i.i804, label %ehcleanup255, label %ehcleanup255.sink.split

if.else.i.i809:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont242 unwind label %lpad.i.i803

invoke.cont242:                                   ; preds = %if.else.i.i809, %if.then.i.i797
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i789, align 8, !tbaa !14, !noalias !343
  %cmp.i.i.i814 = icmp eq i64 %168, 4611686018427387903
  br i1 %cmp.i.i.i814, label %if.then.i.i.i820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i820:                                 ; preds = %invoke.cont242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc821 unwind label %lpad243.loopexit.split-lp

.noexc821:                                        ; preds = %if.then.i.i.i820
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont242
  %call2.i.i822 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad243.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %50, ptr %ref.tmp239, align 8, !tbaa !4, !alias.scope !343
  %169 = load ptr, ptr %call2.i.i822, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %call2.i.i822, i64 16
  %cmp.i.i1.i = icmp eq ptr %169, %170
  br i1 %cmp.i.i1.i, label %if.then.i.i817, label %if.else.i.i815

if.then.i.i817:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i818 = getelementptr inbounds nuw i8, ptr %call2.i.i822, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i818, align 8, !tbaa !14
  %cmp3.i.i.i819 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i819)
  %add.i.i = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %add.i.i, i1 false)
  br label %invoke.cont244

if.else.i.i815:                                   ; preds = %call2.i.i.noexc
  store ptr %169, ptr %ref.tmp239, align 8, !tbaa !11, !alias.scope !343
  %172 = load i64, ptr %170, align 8, !tbaa !13
  store i64 %172, ptr %50, align 8, !tbaa !13, !alias.scope !343
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i822, i64 8
  %.pre.i816 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %if.else.i.i815, %if.then.i.i817
  %173 = phi i64 [ %171, %if.then.i.i817 ], [ %.pre.i816, %if.else.i.i815 ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i822, i64 8
  store i64 %173, ptr %_M_string_length.i33.i.i, align 8, !tbaa !14, !alias.scope !343
  store ptr %170, ptr %call2.i.i822, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  store i8 0, ptr %170, align 8, !tbaa !13
  %vtable247 = load ptr, ptr %162, align 8, !tbaa !15
  %vfn248 = getelementptr inbounds nuw i8, ptr %vtable247, i64 48
  %174 = load ptr, ptr %vfn248, align 8
  %call251 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, ptr noundef nonnull %texture_id)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont244
  store ptr %call251, ptr %add.ptr.i712, align 8, !tbaa !346
  %175 = load ptr, ptr %ref.tmp239, align 8, !tbaa !11
  %cmp.i.i.i823 = icmp eq ptr %175, %50
  br i1 %cmp.i.i.i823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828, label %if.then.i.i824

if.then.i.i824:                                   ; preds = %invoke.cont250
  call void @_ZdlPv(ptr noundef %175) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %invoke.cont250, %if.then.i.i824
  %176 = load ptr, ptr %ref.tmp240, align 8, !tbaa !11
  %cmp.i.i.i829 = icmp eq ptr %176, %49
  br i1 %cmp.i.i.i829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  call void @_ZdlPv(ptr noundef %176) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828, %if.then.i.i830
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  store ptr %51, ptr %os, align 8, !tbaa !15
  %vbase.offset.i.i836 = load i64, ptr %vbase.offset.ptr.i.i835, align 8
  %add.ptr.i.i837 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i836
  store ptr %52, ptr %add.ptr.i.i837, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !15
  %177 = load ptr, ptr %_M_string.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i838 = icmp eq ptr %177, %45
  br i1 %cmp.i.i.i.i.i.i838, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  call void @_ZdlPv(ptr noundef %177) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i, align 8, !tbaa !15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i) #33
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %.pre1529 = load i8, ptr %material_flags, align 1, !tbaa !296
  br label %if.end260

lpad230:                                          ; preds = %if.then.i775
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %lpad230.body

lpad230.body:                                     ; preds = %lpad230, %lpad.i1167
  %179 = phi ptr [ %141, %lpad230 ], [ %.pre, %lpad.i1167 ]
  %eh.lpad-body1179 = phi { ptr, i32 } [ %178, %lpad230 ], [ %158, %lpad.i1167 ]
  %cmp.i.i.i.i840 = icmp eq ptr %179, %48
  br i1 %cmp.i.i.i.i840, label %ehcleanup234, label %if.then.i.i.i841

if.then.i.i.i841:                                 ; preds = %lpad230.body
  call void @_ZdlPv(ptr noundef %179) #34
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad230.body, %if.then.i.i.i841
  %180 = load ptr, ptr %ref.tmp225, align 8, !tbaa !11
  %cmp.i.i.i846 = icmp eq ptr %180, %47
  br i1 %cmp.i.i.i846, label %ehcleanup235, label %ehcleanup235.sink.split

ehcleanup235.sink.split:                          ; preds = %ehcleanup234, %lpad.i.i
  %.sink243 = phi ptr [ %136, %lpad.i.i ], [ %180, %ehcleanup234 ]
  %.pn586.pn.ph = phi { ptr, i32 } [ %135, %lpad.i.i ], [ %eh.lpad-body1179, %ehcleanup234 ]
  call void @_ZdlPv(ptr noundef %.sink243) #34
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup235.sink.split, %ehcleanup234, %lpad.i.i
  %.pn586.pn = phi { ptr, i32 } [ %135, %lpad.i.i ], [ %eh.lpad-body1179, %ehcleanup234 ], [ %.pn586.pn.ph, %ehcleanup235.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br label %ehcleanup258

lpad243.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad243.loopexit.split-lp:                        ; preds = %if.then.i.i.i820
  %lpad.loopexit.split-lp1330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad249:                                          ; preds = %invoke.cont244
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %ref.tmp239, align 8, !tbaa !11
  %cmp.i.i.i852 = icmp eq ptr %182, %50
  br i1 %cmp.i.i.i852, label %ehcleanup254, label %if.then.i.i853

if.then.i.i853:                                   ; preds = %lpad249
  call void @_ZdlPv(ptr noundef %182) #34
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad249, %if.then.i.i853, %lpad243.loopexit.split-lp, %lpad243.loopexit
  %.pn589 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1330, %lpad243.loopexit.split-lp ], [ %181, %if.then.i.i853 ], [ %lpad.loopexit1329, %lpad243.loopexit ], [ %181, %lpad249 ]
  %183 = load ptr, ptr %ref.tmp240, align 8, !tbaa !11
  %cmp.i.i.i858 = icmp eq ptr %183, %49
  br i1 %cmp.i.i.i858, label %ehcleanup255, label %ehcleanup255.sink.split

ehcleanup255.sink.split:                          ; preds = %ehcleanup254, %lpad.i.i803
  %.sink244 = phi ptr [ %167, %lpad.i.i803 ], [ %183, %ehcleanup254 ]
  %.pn589.pn.ph = phi { ptr, i32 } [ %166, %lpad.i.i803 ], [ %.pn589, %ehcleanup254 ]
  call void @_ZdlPv(ptr noundef %.sink244) #34
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup255.sink.split, %ehcleanup254, %lpad.i.i803
  %.pn589.pn = phi { ptr, i32 } [ %166, %lpad.i.i803 ], [ %.pn589, %ehcleanup254 ], [ %.pn589.pn.ph, %ehcleanup255.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup255, %ehcleanup235, %lpad205, %lpad197, %ehcleanup190
  %.pn589.pn.pn.pn = phi { ptr, i32 } [ %128, %lpad197 ], [ %.pn584, %ehcleanup190 ], [ %.pn589.pn, %ehcleanup255 ], [ %.pn586.pn, %ehcleanup235 ], [ %130, %lpad205 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #33
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %ehcleanup9.i
  %.pn589.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn589.pn.pn.pn, %ehcleanup258 ], [ %.pn.pn.i, %ehcleanup9.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %ehcleanup496

if.end260:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %invoke.cont170
  %184 = phi i8 [ %.pre1529, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %113, %invoke.cont170 ]
  %185 = and i8 %184, 8
  %tobool265.not = icmp eq i8 %185, 0
  br i1 %tobool265.not, label %if.end300, label %if.then266

if.then266:                                       ; preds = %if.end260
  %186 = load ptr, ptr %_M_parent.i.i.i.i.i619, align 8, !tbaa !148
  %cmp.not10.i.i.i.i868 = icmp eq ptr %186, null
  br i1 %cmp.not10.i.i.i.i868, label %if.then.i898, label %while.body.i.i.i.i871

while.body.i.i.i.i871:                            ; preds = %if.then266, %if.end.i.i.i.i881
  %__x.addr.012.i.i.i.i872 = phi ptr [ %__x.addr.1.i.i.i.i885, %if.end.i.i.i.i881 ], [ %186, %if.then266 ]
  %__y.addr.011.i.i.i.i873 = phi ptr [ %__y.addr.1.i.i.i.i883, %if.end.i.i.i.i881 ], [ %4, %if.then266 ]
  %_M_storage.i.i.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i872, i64 32
  %187 = load i8, ptr %_M_storage.i.i.i.i.i.i874, align 4, !tbaa !330
  %cmp.i.i.i.i.i.i875 = icmp ult i8 %187, %conv.i864
  br i1 %cmp.i.i.i.i.i.i875, label %if.else.i.i.i.i899, label %lor.rhs.i.i.i.i.i.i876

lor.rhs.i.i.i.i.i.i876:                           ; preds = %while.body.i.i.i.i871
  %cmp7.i.i.i.i.i.i877 = icmp ugt i8 %187, %conv.i864
  br i1 %cmp7.i.i.i.i.i.i877, label %if.end.i.i.i.i881, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i878

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i878: ; preds = %lor.rhs.i.i.i.i.i.i876
  %second.i.i.i.i.i.i879 = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i872, i64 36
  %188 = load i32, ptr %second.i.i.i.i.i.i879, align 4, !tbaa !332
  %cmp9.i.i.i.i.i.i880 = icmp ult i32 %188, %storemerge5831509
  br i1 %cmp9.i.i.i.i.i.i880, label %if.else.i.i.i.i899, label %if.end.i.i.i.i881

if.else.i.i.i.i899:                               ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i878, %while.body.i.i.i.i871
  br label %if.end.i.i.i.i881

if.end.i.i.i.i881:                                ; preds = %if.else.i.i.i.i899, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i878, %lor.rhs.i.i.i.i.i.i876
  %.sink.i.i.i.i882 = phi i64 [ 24, %if.else.i.i.i.i899 ], [ 16, %lor.rhs.i.i.i.i.i.i876 ], [ 16, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i878 ]
  %__y.addr.1.i.i.i.i883 = phi ptr [ %__y.addr.011.i.i.i.i873, %if.else.i.i.i.i899 ], [ %__x.addr.012.i.i.i.i872, %lor.rhs.i.i.i.i.i.i876 ], [ %__x.addr.012.i.i.i.i872, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i878 ]
  %_M_right.i.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i872, i64 %.sink.i.i.i.i882
  %__x.addr.1.i.i.i.i885 = load ptr, ptr %_M_right.i.i.i.i.i884, align 8, !tbaa !32
  %cmp.not.i.i.i.i886 = icmp eq ptr %__x.addr.1.i.i.i.i885, null
  br i1 %cmp.not.i.i.i.i886, label %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i871, !llvm.loop !347

_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEE11lower_boundERS6_.exit.i: ; preds = %if.end.i.i.i.i881
  %cmp.i.i887 = icmp eq ptr %__y.addr.1.i.i.i.i883, %4
  br i1 %cmp.i.i887, label %if.then.i898, label %lor.rhs.i888

lor.rhs.i888:                                     ; preds = %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i889 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i883, i64 32
  %189 = load i8, ptr %_M_storage.i.i.i889, align 4, !tbaa !330
  %cmp.i.i.i890 = icmp ugt i8 %189, %conv.i864
  br i1 %cmp.i.i.i890, label %if.then.i898, label %lor.rhs.i.i.i891

lor.rhs.i.i.i891:                                 ; preds = %lor.rhs.i888
  %cmp7.i.i.i892 = icmp ult i8 %189, %conv.i864
  br i1 %cmp7.i.i.i892, label %invoke.cont271, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i893

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i893:    ; preds = %lor.rhs.i.i.i891
  %second8.i.i.i894 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i883, i64 36
  %190 = load i32, ptr %second8.i.i.i894, align 4, !tbaa !332
  %cmp9.i.i.i895 = icmp ult i32 %storemerge5831509, %190
  br i1 %cmp9.i.i.i895, label %if.then.i898, label %invoke.cont271

if.then.i898:                                     ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i893, %lor.rhs.i888, %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEE11lower_boundERS6_.exit.i, %if.then266
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i883, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i893 ], [ %4, %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEE11lower_boundERS6_.exit.i ], [ %4, %if.then266 ], [ %__y.addr.1.i.i.i.i883, %lor.rhs.i888 ]
  %call5.i.i.i.i.i.i1201 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %call5.i.i.i.i.i.i.noexc1200 unwind label %lpad269

call5.i.i.i.i.i.i.noexc1200:                      ; preds = %if.then.i898
  %_M_storage.i.i.i.i.i1181 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1201, i64 32
  %ref.tmp268.sroa.51526.0.insert.ext = zext i32 %storemerge5831509 to i64
  %ref.tmp268.sroa.51526.0.insert.shift = shl nuw i64 %ref.tmp268.sroa.51526.0.insert.ext, 32
  %ref.tmp268.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp268.sroa.51526.0.insert.shift, %indvars.iv1522
  store i64 %ref.tmp268.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i1181, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1201, i64 40
  %animation_frame_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1201, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  store i16 1, ptr %animation_frame_count.i.i.i.i.i.i.i.i.i.i, align 2, !tbaa !348
  %material_flags.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1201, i64 85
  store i8 97, ptr %material_flags.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !58
  %scale.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1201, i64 100
  store i8 1, ptr %scale.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !349
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %m_animation_info, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i.i1181)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1200
  %191 = extractvalue { ptr, ptr } %call8.i, 0
  %192 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1182 = icmp eq ptr %192, null
  br i1 %tobool.not.i1182, label %if.then.i23.i, label %if.then.i1183

if.then.i1183:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1184 = icmp ne ptr %191, null
  %cmp2.i.i.i1186 = icmp eq ptr %4, %192
  %or.cond.i.i.i1187 = or i1 %cmp.not.i.i.i1184, %cmp2.i.i.i1186
  br i1 %or.cond.i.i.i1187, label %cleanup.thread.i1197, label %lor.rhs.i.i.i1188

lor.rhs.i.i.i1188:                                ; preds = %if.then.i1183
  %_M_storage.i.i.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %193 = load i8, ptr %_M_storage.i.i.i.i.i1181, align 4, !tbaa !330
  %194 = load i8, ptr %_M_storage.i.i.i.i.i.i1189, align 4, !tbaa !330
  %cmp.i.i.i.i.i1190 = icmp ult i8 %193, %194
  br i1 %cmp.i.i.i.i.i1190, label %cleanup.thread.i1197, label %lor.rhs.i.i.i.i.i1191

lor.rhs.i.i.i.i.i1191:                            ; preds = %lor.rhs.i.i.i1188
  %cmp7.i.i.i.i.i1192 = icmp ult i8 %194, %193
  br i1 %cmp7.i.i.i.i.i1192, label %cleanup.thread.i1197, label %land.rhs.i.i.i.i.i1193

land.rhs.i.i.i.i.i1193:                           ; preds = %lor.rhs.i.i.i.i.i1191
  %second.i.i.i.i.i1194 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1201, i64 36
  %195 = load i32, ptr %second.i.i.i.i.i1194, align 4, !tbaa !332
  %second8.i.i.i.i.i1195 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %196 = load i32, ptr %second8.i.i.i.i.i1195, align 4, !tbaa !332
  %cmp9.i.i.i.i.i1196 = icmp ult i32 %195, %196
  br label %cleanup.thread.i1197

cleanup.thread.i1197:                             ; preds = %land.rhs.i.i.i.i.i1193, %lor.rhs.i.i.i.i.i1191, %lor.rhs.i.i.i1188, %if.then.i1183
  %197 = phi i1 [ true, %if.then.i1183 ], [ true, %lor.rhs.i.i.i1188 ], [ false, %lor.rhs.i.i.i.i.i1191 ], [ %cmp9.i.i.i.i.i1196, %land.rhs.i.i.i.i.i1193 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %197, ptr noundef nonnull %call5.i.i.i.i.i.i1201, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  %198 = load i64, ptr %_M_node_count.i.i.i.i.i622, align 8, !tbaa !151
  %inc.i.i.i1199 = add i64 %198, 1
  store i64 %inc.i.i.i1199, ptr %_M_node_count.i.i.i.i.i622, align 8, !tbaa !151
  br label %invoke.cont271

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc1200
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1201) #34
  br label %ehcleanup496

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1201) #34
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %if.then.i23.i, %cleanup.thread.i1197, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i893, %lor.rhs.i.i.i891
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i883, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i893 ], [ %__y.addr.1.i.i.i.i883, %lor.rhs.i.i.i891 ], [ %call5.i.i.i.i.i.i1201, %cleanup.thread.i1197 ], [ %191, %if.then.i23.i ]
  %second.i897 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %tile = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %tile, ptr noundef nonnull align 8 dereferenceable(53) %add.ptr.i712, i64 53, i1 false), !tbaa.struct !350
  store i32 0, ptr %second.i897, align 8, !tbaa !351
  br i1 %call141, label %if.then276, label %if.end293

if.then276:                                       ; preds = %invoke.cont271
  %200 = load i16, ptr %m_blockpos, align 8, !tbaa !353
  %conv279 = sext i16 %200 to i32
  %201 = load i16, ptr %bp.sroa.6.0.m_blockpos.sroa_idx, align 2, !tbaa !354
  %conv282 = sext i16 %201 to i32
  %202 = load i16, ptr %bp.sroa.8.0.m_blockpos.sroa_idx, align 4, !tbaa !355
  %conv285 = sext i16 %202 to i32
  %call288 = invoke noundef float @_Z7noise3diiii(i32 noundef %conv279, i32 noundef %conv282, i32 noundef %conv285, i32 noundef 0)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %if.then276
  %conv289 = fpext float %call288 to double
  %add = fadd nsz double %conv289, 2.000000e+00
  %mul290 = fmul nsz double %add, 1.000000e+05
  %conv291 = fptosi double %mul290 to i32
  br label %if.end293

lpad269:                                          ; preds = %if.then.i898
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad286:                                          ; preds = %if.then276
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

if.end293:                                        ; preds = %invoke.cont287, %invoke.cont271
  %.sink = phi i32 [ %conv291, %invoke.cont287 ], [ 0, %invoke.cont271 ]
  %frame_offset292 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 44
  store i32 %.sink, ptr %frame_offset292, align 4, !tbaa !356
  %frames = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 40
  %205 = load ptr, ptr %frames, align 8, !tbaa !357
  %206 = load ptr, ptr %205, align 8, !tbaa !358
  %texture296 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %207 = load ptr, ptr %texture296, align 8, !tbaa !360
  store ptr %207, ptr %add.ptr.i712, align 8, !tbaa !346
  br label %if.end300

if.end300:                                        ; preds = %if.end293, %if.end260
  %208 = load i8, ptr %m_enable_shaders, align 8, !tbaa !162, !range !34, !noundef !35
  %tobool302.not = icmp eq i8 %208, 0
  br i1 %tobool302.not, label %if.then303, label %invoke.cont362

if.then303:                                       ; preds = %if.end300
  call void @llvm.lifetime.start.p0(ptr nonnull %colors)
  store i32 0, ptr %53, align 8, !tbaa !147
  store ptr null, ptr %_M_parent.i.i.i.i.i902, align 8, !tbaa !148
  store ptr %53, ptr %_M_left.i.i.i.i.i903, align 8, !tbaa !149
  store ptr %53, ptr %_M_right.i.i.i.i.i904, align 8, !tbaa !150
  store i64 0, ptr %_M_node_count.i.i.i.i.i905, align 8, !tbaa !151
  %vertices = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 80
  %_M_finish.i906 = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 88
  %209 = load ptr, ptr %_M_finish.i906, align 8, !tbaa !362
  %210 = load ptr, ptr %vertices, align 8, !tbaa !363
  %sub.ptr.lhs.cast.i907 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i908 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i909 = sub i64 %sub.ptr.lhs.cast.i907, %sub.ptr.rhs.cast.i908
  %sub.ptr.div.i910 = sdiv exact i64 %sub.ptr.sub.i909, 36
  %211 = and i64 %sub.ptr.div.i910, 4294967295
  %cmp3091494.not = icmp eq i64 %211, 0
  br i1 %cmp3091494.not, label %if.end342, label %for.body311

for.cond.cleanup310:                              ; preds = %if.end324
  %.pre1531 = load i64, ptr %_M_node_count.i.i.i.i.i905, align 8, !tbaa !151
  %cmp.i.i911 = icmp eq i64 %.pre1531, 0
  br i1 %cmp.i.i911, label %for.cond.cleanup310.for.cond.cleanup310.if.end342_crit_edge_crit_edge, label %if.then333

for.cond.cleanup310.for.cond.cleanup310.if.end342_crit_edge_crit_edge: ; preds = %for.cond.cleanup310
  %.pre1532.pre = load ptr, ptr %_M_parent.i.i.i.i.i902, align 8, !tbaa !148
  br label %if.end342

for.body311:                                      ; preds = %if.then303, %if.end324
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end324 ], [ 0, %if.then303 ]
  %212 = load ptr, ptr %vertices, align 8, !tbaa !363
  %Color.split = getelementptr inbounds nuw [36 x i8], ptr %212, i64 %indvars.iv
  %Color = getelementptr inbounds nuw i8, ptr %Color.split, i64 24
  %213 = load i32, ptr %Color, align 4, !tbaa !43
  %shr.i = lshr i32 %213, 24
  %cmp318 = icmp ult i32 %213, 16777216
  br i1 %cmp318, label %if.then319, label %if.else321

if.then319:                                       ; preds = %for.body311
  %214 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %214, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit, !prof !42

init.check.i:                                     ; preds = %if.then319
  %215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #33
  %tobool.not.i927 = icmp eq i32 %215, 0
  br i1 %tobool.not.i927, label %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %216 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #33
  br label %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit

_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit: ; preds = %init.i, %init.check.i, %if.then319
  %shr.i.i.i = lshr i32 %213, 16
  %conv.i.i = uitofp nneg i32 %shr.i.i.i to float
  %mul.i.i914 = fmul nnan nsz float %conv.i.i, 0x3F70101020000000
  %shr.i11.i.i = lshr i32 %213, 8
  %and.i12.i.i = and i32 %shr.i11.i.i, 255
  %conv3.i.i = uitofp nneg i32 %and.i12.i.i to float
  %mul4.i.i = fmul nnan nsz float %conv3.i.i, 0x3F70101020000000
  %and.i13.i.i = and i32 %213, 255
  %conv6.i.i = uitofp nneg i32 %and.i13.i.i to float
  %mul7.i.i = fmul nnan nsz float %conv6.i.i, 0x3F70101020000000
  %conv9.i.i = uitofp nneg i32 %shr.i to float
  %mul10.i.i = fmul nnan nsz float %conv9.i.i, 0x3F70101020000000
  %sub.i915 = fsub nsz float 1.000000e+00, %mul10.i.i
  %217 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %mul4.i916 = fmul nsz float %sub.i915, %217
  %218 = call nsz float @llvm.fmuladd.f32(float %mul10.i.i, float 0xBFA47AE140000000, float %mul4.i916)
  %mul.i917 = fmul nsz float %mul.i.i914, %218
  %mul5.i = fmul nsz float %mul.i917, 2.000000e+00
  %219 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 4), align 4, !tbaa !45
  %mul10.i918 = fmul nsz float %sub.i915, %219
  %220 = call nsz float @llvm.fmuladd.f32(float %mul10.i.i, float 0xBFA47AE140000000, float %mul10.i918)
  %mul11.i919 = fmul nsz float %mul4.i.i, %220
  %mul12.i = fmul nsz float %mul11.i919, 2.000000e+00
  %221 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 8), align 8, !tbaa !46
  %mul17.i = fmul nsz float %sub.i915, %221
  %222 = call nsz float @llvm.fmuladd.f32(float %mul10.i.i, float 0x3FB3F7CEE0000000, float %mul17.i)
  %mul18.i = fmul nsz float %mul7.i.i, %222
  %mul19.i = fmul nsz float %mul18.i, 2.000000e+00
  %add.i920 = fadd nsz float %mul5.i, %mul12.i
  %add20.i = fadd nsz float %add.i920, %mul19.i
  %div.i = fdiv nsz float %add20.i, 3.000000e+00
  %mul21.i = fmul nsz float %div.i, 2.550000e+02
  %conv.i921 = fptosi float %mul21.i to i32
  %223 = call i32 @llvm.smax.i32(i32 %conv.i921, i32 0)
  %224 = call i32 @llvm.umin.i32(i32 %223, i32 255)
  %div24656667.i = lshr i32 %224, 3
  %idxprom.i922 = zext nneg i32 %div24656667.i to i64
  %arrayidx.i923 = getelementptr inbounds nuw i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 %idxprom.i922
  %225 = load i8, ptr %arrayidx.i923, align 1, !tbaa !13
  %conv26.i = uitofp i8 %225 to float
  %div27.i = fdiv nnan nsz float %conv26.i, 2.550000e+02
  %add28.i = fadd nsz float %div27.i, %mul19.i
  %mul30.i = fmul nsz float %mul5.i, 2.550000e+02
  %conv31.i = fptosi float %mul30.i to i32
  %226 = call i32 @llvm.smax.i32(i32 %conv31.i, i32 0)
  %227 = call i32 @llvm.umin.i32(i32 %226, i32 255)
  %and.i.i924 = shl nuw nsw i32 %227, 16
  %228 = load i32, ptr %Color, align 4, !tbaa !47
  %and2.i.i925 = and i32 %228, -16777216
  %or.i.i926 = or disjoint i32 %and.i.i924, %and2.i.i925
  %mul36.i = fmul nsz float %mul12.i, 2.550000e+02
  %conv37.i = fptosi float %mul36.i to i32
  %229 = call i32 @llvm.smax.i32(i32 %conv37.i, i32 0)
  %230 = call i32 @llvm.umin.i32(i32 %229, i32 255)
  %and.i58.i = shl nuw nsw i32 %230, 8
  %or.i61.i = or disjoint i32 %or.i.i926, %and.i58.i
  %mul42.i = fmul nsz float %add28.i, 2.550000e+02
  %conv43.i = fptosi float %mul42.i to i32
  %231 = call i32 @llvm.smax.i32(i32 %conv43.i, i32 0)
  %232 = call i32 @llvm.umin.i32(i32 %231, i32 255)
  %or.i64.i = or disjoint i32 %or.i61.i, %232
  store i32 %or.i64.i, ptr %Color, align 4, !tbaa !47
  br label %if.end324

lpad315:                                          ; preds = %if.then.i943
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.else321:                                       ; preds = %for.body311
  %234 = load ptr, ptr %_M_parent.i.i.i.i.i902, align 8, !tbaa !148
  %cmp.not9.i.i.i.i = icmp eq ptr %234, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i943, label %while.body.i.i.i.i931

while.body.i.i.i.i931:                            ; preds = %if.else321, %while.body.i.i.i.i931
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i935, %while.body.i.i.i.i931 ], [ %234, %if.else321 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i934, %while.body.i.i.i.i931 ], [ %53, %if.else321 ]
  %_M_storage.i.i.i.i.i.i932 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %235 = load i32, ptr %_M_storage.i.i.i.i.i.i932, align 4, !tbaa !43
  %236 = zext i32 %235 to i64
  %cmp.i.i.i.i.i933 = icmp samesign ugt i64 %indvars.iv, %236
  %__y.addr.1.i.i.i.i934 = select i1 %cmp.i.i.i.i.i933, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i933, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i935 = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i.i936 = icmp eq ptr %__x.addr.1.i.i.i.i935, null
  br i1 %cmp.not.i.i.i.i936, label %_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i931, !llvm.loop !364

_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i931
  %cmp.i.i937 = icmp eq ptr %__y.addr.1.i.i.i.i934, %53
  br i1 %cmp.i.i937, label %if.then.i943, label %lor.rhs.i938

lor.rhs.i938:                                     ; preds = %_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i934.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i933, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i934.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i934.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %237 = load i32, ptr %__y.addr.1.i.i.i.i934.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !43
  %238 = zext i32 %237 to i64
  %cmp.i17.i = icmp samesign ult i64 %indvars.iv, %238
  br i1 %cmp.i17.i, label %if.then.i943, label %invoke.cont322

if.then.i943:                                     ; preds = %lor.rhs.i938, %_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %if.else321
  %__y.addr.0.lcssa.i.i.i27.i = phi ptr [ %__y.addr.1.i.i.i.i934, %lor.rhs.i938 ], [ %53, %_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i ], [ %53, %if.else321 ]
  %call5.i.i.i.i.i.i.i946 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad315

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i943
  %_M_storage.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i946, i64 32
  %239 = trunc i64 %indvars.iv to i32
  store i32 %239, ptr %_M_storage.i.i.i.i.i18.i, align 4, !tbaa !365
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %colors, ptr %__y.addr.0.lcssa.i.i.i27.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i18.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %240 = extractvalue { ptr, ptr } %call8.i.i, 0
  %241 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i944 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i944, label %if.then.i23.i.i, label %if.then.i.i945

if.then.i.i945:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i19.i = icmp ne ptr %240, null
  %cmp2.i.i.i.i = icmp eq ptr %53, %241
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i19.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i945
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 32
  %242 = load i32, ptr %_M_storage.i.i.i.i.i18.i, align 4, !tbaa !43
  %243 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !43
  %cmp.i.i.i.i20.i = icmp ult i32 %242, %243
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i945
  %244 = phi i1 [ true, %if.then.i.i945 ], [ %cmp.i.i.i.i20.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %244, ptr noundef nonnull %call5.i.i.i.i.i.i.i946, ptr noundef nonnull %241, ptr noundef nonnull align 8 dereferenceable(32) %53) #33
  %245 = load i64, ptr %_M_node_count.i.i.i.i.i905, align 8, !tbaa !151
  %inc.i.i.i.i = add i64 %245, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i905, align 8, !tbaa !151
  br label %invoke.cont322

_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i946) #34
  br label %ehcleanup343

if.then.i23.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i946) #34
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %if.then.i23.i.i, %cleanup.thread.i.i, %lor.rhs.i938
  %__i.sroa.0.0.i941 = phi ptr [ %__y.addr.1.i.i.i.i934, %lor.rhs.i938 ], [ %call5.i.i.i.i.i.i.i946, %cleanup.thread.i.i ], [ %240, %if.then.i23.i.i ]
  %second.i942 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i941, i64 36
  store i32 %213, ptr %second.i942, align 4, !tbaa !43
  %.pre1530 = load i32, ptr %Color, align 4, !tbaa !47
  br label %if.end324

if.end324:                                        ; preds = %invoke.cont322, %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit
  %247 = phi i32 [ %or.i64.i, %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit ], [ %.pre1530, %invoke.cont322 ]
  %or.i = or i32 %247, -16777216
  store i32 %or.i, ptr %Color, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %211
  br i1 %exitcond.not, label %for.cond.cleanup310, label %for.body311, !llvm.loop !367

if.then333:                                       ; preds = %for.cond.cleanup310
  %248 = load ptr, ptr %_M_parent.i.i.i.i.i623, align 8, !tbaa !148
  %cmp.not10.i.i.i.i954 = icmp eq ptr %248, null
  br i1 %cmp.not10.i.i.i.i954, label %if.then.i985, label %while.body.i.i.i.i957

while.body.i.i.i.i957:                            ; preds = %if.then333, %if.end.i.i.i.i967
  %__x.addr.012.i.i.i.i958 = phi ptr [ %__x.addr.1.i.i.i.i971, %if.end.i.i.i.i967 ], [ %248, %if.then333 ]
  %__y.addr.011.i.i.i.i959 = phi ptr [ %__y.addr.1.i.i.i.i969, %if.end.i.i.i.i967 ], [ %5, %if.then333 ]
  %_M_storage.i.i.i.i.i.i960 = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i958, i64 32
  %249 = load i8, ptr %_M_storage.i.i.i.i.i.i960, align 4, !tbaa !330
  %cmp.i.i.i.i.i.i961 = icmp ult i8 %249, %conv.i864
  br i1 %cmp.i.i.i.i.i.i961, label %if.else.i.i.i.i987, label %lor.rhs.i.i.i.i.i.i962

lor.rhs.i.i.i.i.i.i962:                           ; preds = %while.body.i.i.i.i957
  %cmp7.i.i.i.i.i.i963 = icmp ugt i8 %249, %conv.i864
  br i1 %cmp7.i.i.i.i.i.i963, label %if.end.i.i.i.i967, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i964

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i964: ; preds = %lor.rhs.i.i.i.i.i.i962
  %second.i.i.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i958, i64 36
  %250 = load i32, ptr %second.i.i.i.i.i.i965, align 4, !tbaa !332
  %cmp9.i.i.i.i.i.i966 = icmp ult i32 %250, %storemerge5831509
  br i1 %cmp9.i.i.i.i.i.i966, label %if.else.i.i.i.i987, label %if.end.i.i.i.i967

if.else.i.i.i.i987:                               ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i964, %while.body.i.i.i.i957
  br label %if.end.i.i.i.i967

if.end.i.i.i.i967:                                ; preds = %if.else.i.i.i.i987, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i964, %lor.rhs.i.i.i.i.i.i962
  %.sink.i.i.i.i968 = phi i64 [ 24, %if.else.i.i.i.i987 ], [ 16, %lor.rhs.i.i.i.i.i.i962 ], [ 16, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i964 ]
  %__y.addr.1.i.i.i.i969 = phi ptr [ %__y.addr.011.i.i.i.i959, %if.else.i.i.i.i987 ], [ %__x.addr.012.i.i.i.i958, %lor.rhs.i.i.i.i.i.i962 ], [ %__x.addr.012.i.i.i.i958, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i.i964 ]
  %_M_right.i.i.i.i.i970 = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i.i958, i64 %.sink.i.i.i.i968
  %__x.addr.1.i.i.i.i971 = load ptr, ptr %_M_right.i.i.i.i.i970, align 8, !tbaa !32
  %cmp.not.i.i.i.i972 = icmp eq ptr %__x.addr.1.i.i.i.i971, null
  br i1 %cmp.not.i.i.i.i972, label %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i957, !llvm.loop !368

_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEE11lower_boundERSC_.exit.i: ; preds = %if.end.i.i.i.i967
  %cmp.i.i973 = icmp eq ptr %__y.addr.1.i.i.i.i969, %5
  br i1 %cmp.i.i973, label %if.then.i985, label %lor.rhs.i974

lor.rhs.i974:                                     ; preds = %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i975 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i969, i64 32
  %251 = load i8, ptr %_M_storage.i.i.i975, align 4, !tbaa !330
  %cmp.i.i.i976 = icmp ugt i8 %251, %conv.i864
  br i1 %cmp.i.i.i976, label %if.then.i985, label %lor.rhs.i.i.i977

lor.rhs.i.i.i977:                                 ; preds = %lor.rhs.i974
  %cmp7.i.i.i978 = icmp ult i8 %251, %conv.i864
  br i1 %cmp7.i.i.i978, label %invoke.cont338, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i979

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i979:    ; preds = %lor.rhs.i.i.i977
  %second8.i.i.i980 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i969, i64 36
  %252 = load i32, ptr %second8.i.i.i980, align 4, !tbaa !332
  %cmp9.i.i.i981 = icmp ult i32 %storemerge5831509, %252
  br i1 %cmp9.i.i.i981, label %if.then.i985, label %invoke.cont338

if.then.i985:                                     ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i979, %lor.rhs.i974, %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEE11lower_boundERSC_.exit.i, %if.then333
  %__y.addr.0.lcssa.i.i.i23.i986 = phi ptr [ %__y.addr.1.i.i.i.i969, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i979 ], [ %5, %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEE11lower_boundERSC_.exit.i ], [ %5, %if.then333 ], [ %__y.addr.1.i.i.i.i969, %lor.rhs.i974 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__z.i1204)
  store ptr %m_daynight_diffs, ptr %__z.i1204, align 8, !tbaa !32
  %call5.i.i.i.i.i.i1231 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35
          to label %call5.i.i.i.i.i.i.noexc1230 unwind label %lpad336

call5.i.i.i.i.i.i.noexc1230:                      ; preds = %if.then.i985
  %_M_storage.i.i.i.i.i1206 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 32
  %ref.tmp335.sroa.51525.0.insert.ext = zext i32 %storemerge5831509 to i64
  %ref.tmp335.sroa.51525.0.insert.shift = shl nuw i64 %ref.tmp335.sroa.51525.0.insert.ext, 32
  %ref.tmp335.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp335.sroa.51525.0.insert.shift, %indvars.iv1522
  store i64 %ref.tmp335.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i1206, align 8
  %second.i.i.i.i.i.i.i.i1207 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i1207, i8 0, i64 24, i1 false)
  store ptr %253, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 72
  store ptr %253, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr %call5.i.i.i.i.i.i1231, ptr %_M_node.i.i1205, align 8, !tbaa !369
  %call8.i1208 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %m_daynight_diffs, ptr %__y.addr.0.lcssa.i.i.i23.i986, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i.i1206)
          to label %invoke.cont7.i1210 unwind label %lpad.i1209

invoke.cont7.i1210:                               ; preds = %call5.i.i.i.i.i.i.noexc1230
  %254 = extractvalue { ptr, ptr } %call8.i1208, 0
  %255 = extractvalue { ptr, ptr } %call8.i1208, 1
  %tobool.not.i1211 = icmp eq ptr %255, null
  br i1 %tobool.not.i1211, label %if.then.i.i1229, label %if.then.i1212

if.then.i1212:                                    ; preds = %invoke.cont7.i1210
  %cmp.not.i.i.i1213 = icmp ne ptr %254, null
  %cmp2.i.i.i1215 = icmp eq ptr %5, %255
  %or.cond.i.i.i1216 = or i1 %cmp.not.i.i.i1213, %cmp2.i.i.i1215
  br i1 %or.cond.i.i.i1216, label %cleanup.thread.i1226, label %lor.rhs.i.i.i1217

lor.rhs.i.i.i1217:                                ; preds = %if.then.i1212
  %_M_storage.i.i.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %256 = load i8, ptr %_M_storage.i.i.i.i.i1206, align 4, !tbaa !330
  %257 = load i8, ptr %_M_storage.i.i.i.i.i.i1218, align 4, !tbaa !330
  %cmp.i.i.i.i.i1219 = icmp ult i8 %256, %257
  br i1 %cmp.i.i.i.i.i1219, label %cleanup.thread.i1226, label %lor.rhs.i.i.i.i.i1220

lor.rhs.i.i.i.i.i1220:                            ; preds = %lor.rhs.i.i.i1217
  %cmp7.i.i.i.i.i1221 = icmp ult i8 %257, %256
  br i1 %cmp7.i.i.i.i.i1221, label %cleanup.thread.i1226, label %land.rhs.i.i.i.i.i1222

land.rhs.i.i.i.i.i1222:                           ; preds = %lor.rhs.i.i.i.i.i1220
  %second.i.i.i.i.i1223 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 36
  %258 = load i32, ptr %second.i.i.i.i.i1223, align 4, !tbaa !332
  %second8.i.i.i.i.i1224 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %259 = load i32, ptr %second8.i.i.i.i.i1224, align 4, !tbaa !332
  %cmp9.i.i.i.i.i1225 = icmp ult i32 %258, %259
  br label %cleanup.thread.i1226

cleanup.thread.i1226:                             ; preds = %land.rhs.i.i.i.i.i1222, %lor.rhs.i.i.i.i.i1220, %lor.rhs.i.i.i1217, %if.then.i1212
  %260 = phi i1 [ true, %if.then.i1212 ], [ true, %lor.rhs.i.i.i1217 ], [ false, %lor.rhs.i.i.i.i.i1220 ], [ %cmp9.i.i.i.i.i1225, %land.rhs.i.i.i.i.i1222 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %260, ptr noundef nonnull %call5.i.i.i.i.i.i1231, ptr noundef nonnull %255, ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %261 = load i64, ptr %_M_node_count.i.i.i.i.i626, align 8, !tbaa !151
  %inc.i.i.i1228 = add i64 %261, 1
  store i64 %inc.i.i.i1228, ptr %_M_node_count.i.i.i.i.i626, align 8, !tbaa !151
  br label %call12.i.noexc988

lpad.i1209:                                       ; preds = %call5.i.i.i.i.i.i.noexc1230
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i1204) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i1204)
  br label %ehcleanup343

if.then.i.i1229:                                  ; preds = %invoke.cont7.i1210
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1231, i64 56
  %263 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i1207, ptr noundef %263)
          to label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i1229
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #36
  unreachable

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i: ; preds = %if.then.i.i1229
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1231) #34
  br label %call12.i.noexc988

call12.i.noexc988:                                ; preds = %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i, %cleanup.thread.i1226
  %retval.sroa.0.023.i = phi ptr [ %call5.i.i.i.i.i.i1231, %cleanup.thread.i1226 ], [ %254, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i1204)
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %call12.i.noexc988, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i979, %lor.rhs.i.i.i977
  %__i.sroa.0.0.i983 = phi ptr [ %retval.sroa.0.023.i, %call12.i.noexc988 ], [ %__y.addr.1.i.i.i.i969, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i979 ], [ %__y.addr.1.i.i.i.i969, %lor.rhs.i.i.i977 ]
  %second.i984 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i983, i64 40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i983, i64 56
  %266 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i984, ptr noundef %266)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont338
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #36
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont338
  %add.ptr.i.i.i.i990 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i983, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !148
  %_M_left.i.i.i.i.i991 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i983, i64 64
  store ptr %add.ptr.i.i.i.i990, ptr %_M_left.i.i.i.i.i991, align 8, !tbaa !149
  %_M_right.i.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i983, i64 72
  store ptr %add.ptr.i.i.i.i990, ptr %_M_right.i.i.i.i.i992, align 8, !tbaa !150
  %_M_node_count.i.i.i.i.i993 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i983, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i993, align 8, !tbaa !151
  %269 = load ptr, ptr %_M_parent.i.i.i.i.i902, align 8, !tbaa !32
  %cmp.not.i.i.i = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i, label %if.end342, label %if.then.i.i.i994

if.then.i.i.i994:                                 ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv.exit.i.i.i
  %270 = load i32, ptr %53, align 8, !tbaa !147
  store i32 %270, ptr %add.ptr.i.i.i.i990, align 8, !tbaa !147
  store ptr %269, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !148
  %271 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i903, align 8, !tbaa !32
  store <2 x ptr> %271, ptr %_M_left.i.i.i.i.i991, align 8, !tbaa !32
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %add.ptr.i.i.i.i990, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !371
  %272 = load i64, ptr %_M_node_count.i.i.i.i.i905, align 8, !tbaa !151
  store i64 %272, ptr %_M_node_count.i.i.i.i.i993, align 8, !tbaa !151
  store ptr null, ptr %_M_parent.i.i.i.i.i902, align 8, !tbaa !148
  store ptr %53, ptr %_M_left.i.i.i.i.i903, align 8, !tbaa !149
  store ptr %53, ptr %_M_right.i.i.i.i.i904, align 8, !tbaa !150
  store i64 0, ptr %_M_node_count.i.i.i.i.i905, align 8, !tbaa !151
  br label %if.end342

lpad336:                                          ; preds = %if.then.i985
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end342:                                        ; preds = %if.then303, %for.cond.cleanup310.for.cond.cleanup310.if.end342_crit_edge_crit_edge, %if.then.i.i.i994, %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv.exit.i.i.i
  %274 = phi ptr [ null, %if.then.i.i.i994 ], [ null, %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv.exit.i.i.i ], [ %.pre1532.pre, %for.cond.cleanup310.for.cond.cleanup310.if.end342_crit_edge_crit_edge ], [ null, %if.then303 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %colors, ptr noundef %274)
          to label %_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end342
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #36
  unreachable

_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.end342
  call void @llvm.lifetime.end.p0(ptr nonnull %colors)
  %.pre1533 = load i8, ptr %m_enable_shaders, align 8, !tbaa !162, !range !34
  %277 = icmp eq i8 %.pre1533, 0
  br label %invoke.cont362

ehcleanup343:                                     ; preds = %lpad336, %lpad.i1209, %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %lpad315
  %.pn598 = phi { ptr, i32 } [ %233, %lpad315 ], [ %246, %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %273, %lpad336 ], [ %262, %lpad.i1209 ]
  call void @_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %colors) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %colors)
  br label %ehcleanup496

invoke.cont362:                                   ; preds = %_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %if.end300
  %tobool365.not = phi i1 [ %277, %_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ], [ false, %if.end300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %material)
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.clear6.i.i = and i16 %bf.load.i.i, -4096
  store i16 %bf.clear6.i.i, ptr %TextureWrapU.i.i, align 8
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !372
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i = load i16, ptr %TextureWrapU.i.1.i, align 8
  %bf.clear6.i.1.i = and i16 %bf.load.i.1.i, -4096
  store i16 %bf.clear6.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !372
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i = load i16, ptr %TextureWrapU.i.2.i, align 8
  %bf.clear6.i.2.i = and i16 %bf.load.i.2.i, -4096
  store i16 %bf.clear6.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !372
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i = load i16, ptr %TextureWrapU.i.3.i, align 8
  %bf.clear6.i.3.i = and i16 %bf.load.i.3.i, -4096
  store i16 %bf.clear6.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !372
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !376
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !377
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !13
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !47
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !37
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !378
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !383
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !384
  %bf.load.i = load i16, ptr %ColorMask.i, align 2
  %bf.set.i = and i16 %bf.load.i, -2048
  %bf.set10.i = or disjoint i16 %bf.set.i, 31
  store i16 %bf.set10.i, ptr %ColorMask.i, align 2
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !37
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !385
  %bf.load14.i = load i16, ptr %Wireframe.i, align 8
  %bf.clear21.i = and i16 %bf.load14.i, -2048
  %bf.set355 = or disjoint i16 %bf.clear21.i, 1364
  store i16 %bf.set355, ptr %Wireframe.i, align 8
  %278 = load ptr, ptr %add.ptr.i712, align 8, !tbaa !346
  store ptr %278, ptr %material, align 8, !tbaa !386
  store i32 0, ptr %MinFilter.i.i, align 4, !tbaa !387
  store i32 0, ptr %MagFilter.i.i, align 8, !tbaa !388
  store i32 0, ptr %MinFilter.i.1.i, align 4, !tbaa !387
  store i32 0, ptr %MagFilter.i.1.i, align 8, !tbaa !388
  store i32 0, ptr %MinFilter.i.2.i, align 4, !tbaa !387
  store i32 0, ptr %MagFilter.i.2.i, align 8, !tbaa !388
  store i32 0, ptr %MinFilter.i.3.i, align 4, !tbaa !387
  store i32 0, ptr %MagFilter.i.3.i, align 8, !tbaa !388
  br i1 %tobool365.not, label %if.else387, label %if.then366

if.then366:                                       ; preds = %invoke.cont362
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp367)
  %279 = load ptr, ptr %m_shdrsrc, align 8, !tbaa !144
  %shader_id = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 24
  %280 = load i32, ptr %shader_id, align 8, !tbaa !389
  %vtable370 = load ptr, ptr %279, align 8, !tbaa !15
  %vfn371 = getelementptr inbounds nuw i8, ptr %vtable370, i64 24
  %281 = load ptr, ptr %vfn371, align 8
  invoke void %281(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %280)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %if.then366
  %282 = load i32, ptr %material374, align 4, !tbaa !390
  store i32 %282, ptr %arrayctor.end.i, align 8, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %ref.tmp367, align 8, !tbaa !15
  %283 = load ptr, ptr %name.i, align 8, !tbaa !11
  %cmp.i.i.i.i1005 = icmp eq ptr %283, %54
  br i1 %cmp.i.i.i.i1005, label %_ZN10ShaderInfoD2Ev.exit, label %if.then.i.i.i1006

if.then.i.i.i1006:                                ; preds = %invoke.cont373
  call void @_ZdlPv(ptr noundef %283) #34
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %invoke.cont373, %if.then.i.i.i1006
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  invoke void @_ZNK9TileLayer31applyMaterialOptionsWithShadersERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %add.ptr.i712, ptr noundef nonnull align 8 dereferenceable(178) %material)
          to label %invoke.cont377 unwind label %lpad358

invoke.cont377:                                   ; preds = %_ZN10ShaderInfoD2Ev.exit
  %normal_texture = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 8
  %284 = load ptr, ptr %normal_texture, align 8, !tbaa !395
  %tobool379.not = icmp eq ptr %284, null
  br i1 %tobool379.not, label %if.end384, label %if.then380

if.then380:                                       ; preds = %invoke.cont377
  store ptr %284, ptr %arrayidx.i1011, align 8, !tbaa !386
  br label %if.end384

lpad358:                                          ; preds = %if.else387, %_ZN10ShaderInfoD2Ev.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad372:                                          ; preds = %if.then366
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  br label %ehcleanup465

if.end384:                                        ; preds = %if.then380, %invoke.cont377
  %flags_texture = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 16
  %287 = load ptr, ptr %flags_texture, align 8, !tbaa !396
  store ptr %287, ptr %arrayidx.i1013, align 8, !tbaa !386
  br label %if.end390

if.else387:                                       ; preds = %invoke.cont362
  invoke void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %add.ptr.i712, ptr noundef nonnull align 8 dereferenceable(178) %material)
          to label %if.end390 unwind label %lpad358

if.end390:                                        ; preds = %if.else387, %if.end384
  %call393 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #35
          to label %invoke.cont395 unwind label %lpad391.loopexit

invoke.cont395:                                   ; preds = %if.end390
  %288 = getelementptr inbounds nuw i8, ptr %call393, i64 312
  %DebugName.i.i1014 = getelementptr inbounds nuw i8, ptr %call393, i64 320
  store ptr null, ptr %DebugName.i.i1014, align 8, !tbaa !153
  %ReferenceCounter.i.i1015 = getelementptr inbounds nuw i8, ptr %call393, i64 328
  store i32 1, ptr %ReferenceCounter.i.i1015, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call393, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %288, align 8, !tbaa !15
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call393, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !397
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call393, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !404
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call393, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !387
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !388
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !372
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !376
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !387
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !388
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !372
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !376
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !387
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !388
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !372
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !376
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !387
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !388
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !372
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !376
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !377
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !13
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !47
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !37
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !378
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !383
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !384
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !37
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !385
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call393, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call393, i64 216
  %is_sorted.i.i1017 = getelementptr inbounds nuw i8, ptr %call393, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i1017, align 8, !tbaa !405
  %Indices.i = getelementptr inbounds nuw i8, ptr %call393, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call393, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !112
  %BoundingBox.i1018 = getelementptr inbounds nuw i8, ptr %call393, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i1018, align 8, !tbaa !37
  %Y.i2.i.i1022 = getelementptr inbounds nuw i8, ptr %call393, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i1022, align 8, !tbaa !37
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call393, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !406
  %Material = getelementptr inbounds nuw i8, ptr %call393, i64 32
  %call398 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %Material, ptr noundef nonnull align 8 dereferenceable(178) %material)
          to label %invoke.cont397 unwind label %lpad391.loopexit

invoke.cont397:                                   ; preds = %invoke.cont395
  %material_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 36
  %289 = load i8, ptr %material_type.i, align 4, !tbaa !407
  %vertices445 = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 80
  %290 = load ptr, ptr %vertices445, align 8, !tbaa !363
  %_M_finish.i1082 = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 88
  %291 = load ptr, ptr %_M_finish.i1082, align 8, !tbaa !362
  %sub.ptr.lhs.cast.i1083 = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast.i1084 = ptrtoint ptr %290 to i64
  %sub.ptr.sub.i1085 = sub i64 %sub.ptr.lhs.cast.i1083, %sub.ptr.rhs.cast.i1084
  %sub.ptr.div.i1086 = sdiv exact i64 %sub.ptr.sub.i1085, 36
  %conv449 = trunc i64 %sub.ptr.div.i1086 to i32
  switch i8 %289, label %if.else444 [
    i8 1, label %if.then402
    i8 2, label %if.then402
    i8 8, label %if.then402
  ]

if.then402:                                       ; preds = %invoke.cont397, %invoke.cont397, %invoke.cont397
  %vtable408 = load ptr, ptr %call393, align 8, !tbaa !15
  %vfn409 = getelementptr inbounds nuw i8, ptr %vtable408, i64 152
  %292 = load ptr, ptr %vfn409, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(308) %call393, ptr noundef nonnull %290, i32 noundef %conv449, ptr noundef null, i32 noundef 0)
          to label %invoke.cont412 unwind label %lpad391.loopexit

invoke.cont412:                                   ; preds = %if.then402
  %indices = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 56
  %_M_finish.i1029 = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 64
  %293 = load ptr, ptr %_M_finish.i1029, align 8, !tbaa !408
  %294 = load ptr, ptr %indices, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i1030 = ptrtoint ptr %293 to i64
  %sub.ptr.rhs.cast.i1031 = ptrtoint ptr %294 to i64
  %sub.ptr.sub.i1032 = sub i64 %sub.ptr.lhs.cast.i1030, %sub.ptr.rhs.cast.i1031
  %sub.ptr.div.i1033 = ashr exact i64 %sub.ptr.sub.i1032, 1
  %div = udiv i64 %sub.ptr.div.i1033, 3
  %cmp.i1034 = icmp ugt i64 %sub.ptr.div.i1033, 864691128455135231
  br i1 %cmp.i1034, label %if.then.i1045, label %if.end.i1035

if.then.i1045:                                    ; preds = %invoke.cont412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
          to label %.noexc1046 unwind label %lpad411.loopexit.split-lp

.noexc1046:                                       ; preds = %if.then.i1045
  unreachable

if.end.i1035:                                     ; preds = %invoke.cont412
  %295 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !409
  %296 = load ptr, ptr %m_transparent_triangles, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i1036 = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast.i.i1037 = ptrtoint ptr %296 to i64
  %sub.ptr.sub.i.i1038 = sub i64 %sub.ptr.lhs.cast.i.i1036, %sub.ptr.rhs.cast.i.i1037
  %sub.ptr.div.i.i1039 = ashr exact i64 %sub.ptr.sub.i.i1038, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i1039, %div
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i1035
  %297 = load ptr, ptr %_M_finish.i.i1040, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %297 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i1037
  %mul.i.i.i.i = shl nuw nsw i64 %div, 5
  %call5.i.i.i.i1047 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #35
          to label %call5.i.i.i.i.noexc unwind label %lpad411.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i
  %cmp.not6.i.i.i.i = icmp eq ptr %296, %297
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i1047, %call5.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %296, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i, i64 32, i1 false), !tbaa.struct !410, !alias.scope !411
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i1041 = icmp eq ptr %incdec.ptr.i.i.i.i, %297
  br i1 %cmp.not.i.i.i.i1041, label %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !415

_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i1042 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i1042, label %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %296) #34
  br label %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i1043, %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i1047, ptr %m_transparent_triangles, align 8, !tbaa !80
  %add.ptr.i1044 = getelementptr inbounds i8, ptr %call5.i.i.i.i1047, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i1044, ptr %_M_finish.i.i1040, align 8, !tbaa !78
  %add.ptr21.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i1047, i64 %div
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !409
  %.pre1534 = load ptr, ptr %_M_finish.i1029, align 8, !tbaa !408
  %.pre1535 = load ptr, ptr %indices, align 8, !tbaa !110
  br label %_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit

_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE13_M_deallocateEPS0_m.exit.i, %if.end.i1035
  %298 = phi ptr [ %294, %if.end.i1035 ], [ %.pre1535, %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %299 = phi ptr [ %293, %if.end.i1035 ], [ %.pre1534, %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %cmp4211500.not = icmp eq ptr %299, %298
  br i1 %cmp4211500.not, label %if.end458, label %for.body423

lpad391.loopexit:                                 ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.else444, %if.then402, %invoke.cont395, %if.end390
  %lpad.loopexit1332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad391.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i1108
  %lpad.loopexit.split-lp1333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad411.loopexit:                                 ; preds = %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit1335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad411.loopexit.split-lp:                        ; preds = %if.then.i1045
  %lpad.loopexit.split-lp1336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

for.body423:                                      ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit, %for.inc439
  %300 = phi ptr [ %329, %for.inc439 ], [ %298, %_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit ]
  %conv4181502 = phi i64 [ %conv418, %for.inc439 ], [ 0, %_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit ]
  %i416.01501 = phi i32 [ %add440, %for.inc439 ], [ 0, %_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit ]
  %add.ptr.i1053 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %conv4181502
  %301 = load i16, ptr %add.ptr.i1053, align 2, !tbaa !22
  %add428 = add i32 %i416.01501, 1
  %conv429 = zext i32 %add428 to i64
  %add.ptr.i1054 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %conv429
  %302 = load i16, ptr %add.ptr.i1054, align 2, !tbaa !22
  %add432 = add i32 %i416.01501, 2
  %conv433 = zext i32 %add432 to i64
  %add.ptr.i1055 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %conv433
  %303 = load i16, ptr %add.ptr.i1055, align 2, !tbaa !22
  %conv.i1056 = zext i16 %301 to i32
  %vtable.i1057 = load ptr, ptr %call393, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i1057, i64 112
  %304 = load ptr, ptr %vfn.i, align 8
  %call.i1063 = invoke noundef nonnull align 4 dereferenceable(12) ptr %304(ptr noundef nonnull align 8 dereferenceable(308) %call393, i32 noundef %conv.i1056)
          to label %call.i.noexc unwind label %lpad435.loopexit

call.i.noexc:                                     ; preds = %for.body423
  %305 = load <2 x float>, ptr %call.i1063, align 4, !tbaa !37
  %v1.sroa.9.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i1063, i64 8
  %v1.sroa.9.0.copyload.i = load float, ptr %v1.sroa.9.0.call.sroa_idx.i, align 4, !tbaa !37
  %conv3.i1058 = zext i16 %302 to i32
  %vtable4.i = load ptr, ptr %call393, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 112
  %306 = load ptr, ptr %vfn5.i, align 8
  %call6.i1064 = invoke noundef nonnull align 4 dereferenceable(12) ptr %306(ptr noundef nonnull align 8 dereferenceable(308) %call393, i32 noundef %conv3.i1058)
          to label %call6.i.noexc unwind label %lpad435.loopexit

call6.i.noexc:                                    ; preds = %call.i.noexc
  %307 = load <2 x float>, ptr %call6.i1064, align 4, !tbaa !37
  %v2.sroa.7.0.call6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call6.i1064, i64 8
  %v2.sroa.7.0.copyload.i = load float, ptr %v2.sroa.7.0.call6.sroa_idx.i, align 4, !tbaa !37
  %conv8.i = zext i16 %303 to i32
  %vtable9.i = load ptr, ptr %call393, align 8, !tbaa !15
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 112
  %308 = load ptr, ptr %vfn10.i, align 8
  %call11.i1065 = invoke noundef nonnull align 4 dereferenceable(12) ptr %308(ptr noundef nonnull align 8 dereferenceable(308) %call393, i32 noundef %conv8.i)
          to label %invoke.cont436 unwind label %lpad435.loopexit

invoke.cont436:                                   ; preds = %call6.i.noexc
  %v3.sroa.7.0.call11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call11.i1065, i64 8
  %v3.sroa.7.0.copyload.i = load float, ptr %v3.sroa.7.0.call11.sroa_idx.i, align 4, !tbaa !37
  %309 = fadd nsz <2 x float> %305, %307
  %add6.i.i = fadd nsz float %v1.sroa.9.0.copyload.i, %v2.sroa.7.0.copyload.i
  %add6.i35.i = fadd nsz float %add6.i.i, %v3.sroa.7.0.copyload.i
  %310 = load <2 x float>, ptr %call11.i1065, align 4, !tbaa !37
  %311 = fadd nsz <2 x float> %309, %310
  %312 = fdiv nsz <2 x float> %311, splat (float 3.000000e+00)
  %div3.i.i = fdiv nsz float %add6.i35.i, 3.000000e+00
  %313 = fsub nsz <2 x float> %307, %305
  %sub.i.i = extractelement <2 x float> %313, i64 0
  %sub4.i.i = extractelement <2 x float> %313, i64 1
  %sub6.i.i = fsub nsz float %v2.sroa.7.0.copyload.i, %v1.sroa.9.0.copyload.i
  %314 = fsub nsz <2 x float> %310, %305
  %sub.i54.i = extractelement <2 x float> %314, i64 0
  %sub4.i57.i = extractelement <2 x float> %314, i64 1
  %sub6.i60.i = fsub nsz float %v3.sroa.7.0.copyload.i, %v1.sroa.9.0.copyload.i
  %315 = fneg nsz float %sub6.i.i
  %neg.i.i = fmul nsz float %sub4.i57.i, %315
  %316 = call nsz float @llvm.fmuladd.f32(float %sub4.i.i, float %sub6.i60.i, float %neg.i.i)
  %317 = fneg nsz float %sub.i.i
  %neg9.i.i = fmul nsz float %sub6.i60.i, %317
  %318 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i, float %sub.i54.i, float %neg9.i.i)
  %319 = fneg nsz float %sub4.i.i
  %neg15.i.i = fmul nsz float %sub.i54.i, %319
  %320 = call nsz float @llvm.fmuladd.f32(float %sub.i.i, float %sub4.i57.i, float %neg15.i.i)
  %mul4.i.i1061 = fmul nsz float %318, %318
  %321 = call nsz float @llvm.fmuladd.f32(float %316, float %316, float %mul4.i.i1061)
  %322 = call nsz noundef float @llvm.fmuladd.f32(float %320, float %320, float %321)
  %div.i1062 = fmul nsz float %322, 2.500000e-01
  %323 = load ptr, ptr %_M_finish.i.i1040, align 8, !tbaa !32
  %324 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !409
  %cmp.not.i = icmp eq ptr %323, %324
  br i1 %cmp.not.i, label %if.else.i1069, label %if.then.i1067

if.then.i1067:                                    ; preds = %invoke.cont436
  store ptr %call393, ptr %323, align 8, !tbaa !32
  %t.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i16 %301, ptr %t.sroa.9.0..sroa_idx, align 8, !tbaa !22
  %t.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 10
  store i16 %302, ptr %t.sroa.11.0..sroa_idx, align 2, !tbaa !22
  %t.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i16 %303, ptr %t.sroa.13.0..sroa_idx, align 4, !tbaa !22
  %t.sroa.151294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 16
  store <2 x float> %312, ptr %t.sroa.151294.0..sroa_idx, align 8, !tbaa.struct !416
  %t.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 24
  store float %div3.i.i, ptr %t.sroa.18.0..sroa_idx, align 8, !tbaa !37
  %t.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 28
  store float %div.i1062, ptr %t.sroa.20.0..sroa_idx, align 4, !tbaa !37
  %325 = load ptr, ptr %_M_finish.i.i1040, align 8, !tbaa !78
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %325, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1040, align 8, !tbaa !78
  br label %for.inc439

if.else.i1069:                                    ; preds = %invoke.cont436
  %326 = load ptr, ptr %m_transparent_triangles, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i1070 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i.i.i.i1071 = ptrtoint ptr %326 to i64
  %sub.ptr.sub.i.i.i.i1072 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1070, %sub.ptr.rhs.cast.i.i.i.i1071
  %cmp.i.i.i1073 = icmp eq i64 %sub.ptr.sub.i.i.i.i1072, 9223372036854775776
  br i1 %cmp.i.i.i1073, label %if.then.i.i.i1079, label %_ZNKSt6vectorI12MeshTriangleSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1079:                                ; preds = %if.else.i1069
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc1080 unwind label %lpad435.loopexit.split-lp

.noexc1080:                                       ; preds = %if.then.i.i.i1079
  unreachable

_ZNKSt6vectorI12MeshTriangleSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1069
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i1072, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1074 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i1075 = icmp ult i64 %add.i.i.i1074, %sub.ptr.div.i.i.i.i
  %327 = call i64 @llvm.umin.i64(i64 %add.i.i.i1074, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i1075, i64 288230376151711743, i64 %327
  %cmp.not.i.i.i1076 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1076)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i1081 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad435.loopexit

_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorI12MeshTriangleSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1077 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1081, i64 %sub.ptr.sub.i.i.i.i1072
  store ptr %call393, ptr %add.ptr.i.i1077, align 8, !tbaa !32
  %t.sroa.9.0.add.ptr.i.i1077.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1077, i64 8
  store i16 %301, ptr %t.sroa.9.0.add.ptr.i.i1077.sroa_idx, align 8, !tbaa !22
  %t.sroa.11.0.add.ptr.i.i1077.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1077, i64 10
  store i16 %302, ptr %t.sroa.11.0.add.ptr.i.i1077.sroa_idx, align 2, !tbaa !22
  %t.sroa.13.0.add.ptr.i.i1077.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1077, i64 12
  store i16 %303, ptr %t.sroa.13.0.add.ptr.i.i1077.sroa_idx, align 4, !tbaa !22
  %t.sroa.151294.0.add.ptr.i.i1077.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1077, i64 16
  store <2 x float> %312, ptr %t.sroa.151294.0.add.ptr.i.i1077.sroa_idx, align 8, !tbaa.struct !416
  %t.sroa.18.0.add.ptr.i.i1077.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1077, i64 24
  store float %div3.i.i, ptr %t.sroa.18.0.add.ptr.i.i1077.sroa_idx, align 8, !tbaa !37
  %t.sroa.20.0.add.ptr.i.i1077.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1077, i64 28
  store float %div.i1062, ptr %t.sroa.20.0.add.ptr.i.i1077.sroa_idx, align 4, !tbaa !37
  %cmp.not6.i.i.i.i.i = icmp eq ptr %326, %323
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1081, %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %326, %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !410, !alias.scope !417
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %323
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !415

_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1081, %_ZNSt12_Vector_baseI12MeshTriangleSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i1078 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %326, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI12MeshTriangleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %326) #34
  br label %_ZNSt6vectorI12MeshTriangleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI12MeshTriangleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI12MeshTriangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %call5.i.i.i.i.i1081, ptr %m_transparent_triangles, align 8, !tbaa !80
  store ptr %incdec.ptr.i.i1078, ptr %_M_finish.i.i1040, align 8, !tbaa !78
  %add.ptr19.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i1081, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !409
  br label %for.inc439

for.inc439:                                       ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i1067
  %add440 = add i32 %i416.01501, 3
  %conv418 = zext i32 %add440 to i64
  %328 = load ptr, ptr %_M_finish.i1029, align 8, !tbaa !408
  %329 = load ptr, ptr %indices, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i1049 = ptrtoint ptr %328 to i64
  %sub.ptr.rhs.cast.i1050 = ptrtoint ptr %329 to i64
  %sub.ptr.sub.i1051 = sub i64 %sub.ptr.lhs.cast.i1049, %sub.ptr.rhs.cast.i1050
  %sub.ptr.div.i1052 = ashr exact i64 %sub.ptr.sub.i1051, 1
  %cmp421 = icmp ugt i64 %sub.ptr.div.i1052, %conv418
  br i1 %cmp421, label %for.body423, label %if.end458, !llvm.loop !421

lpad435.loopexit:                                 ; preds = %_ZNKSt6vectorI12MeshTriangleSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %call6.i.noexc, %call.i.noexc, %for.body423
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad435.loopexit.split-lp:                        ; preds = %if.then.i.i.i1079
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

if.else444:                                       ; preds = %invoke.cont397
  %indices450 = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 56
  %330 = load ptr, ptr %indices450, align 8, !tbaa !110
  %_M_finish.i1087 = getelementptr inbounds nuw i8, ptr %add.ptr.i712, i64 64
  %331 = load ptr, ptr %_M_finish.i1087, align 8, !tbaa !408
  %sub.ptr.lhs.cast.i1088 = ptrtoint ptr %331 to i64
  %sub.ptr.rhs.cast.i1089 = ptrtoint ptr %330 to i64
  %sub.ptr.sub.i1090 = sub i64 %sub.ptr.lhs.cast.i1088, %sub.ptr.rhs.cast.i1089
  %sub.ptr.div.i1091 = lshr exact i64 %sub.ptr.sub.i1090, 1
  %conv454 = trunc i64 %sub.ptr.div.i1091 to i32
  %vtable455 = load ptr, ptr %call393, align 8, !tbaa !15
  %vfn456 = getelementptr inbounds nuw i8, ptr %vtable455, i64 152
  %332 = load ptr, ptr %vfn456, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(308) %call393, ptr noundef nonnull %290, i32 noundef %conv449, ptr noundef nonnull %330, i32 noundef %conv454)
          to label %if.end458 unwind label %lpad391.loopexit

if.end458:                                        ; preds = %for.inc439, %if.else444, %_ZNSt6vectorI12MeshTriangleSaIS0_EE7reserveEm.exit
  %vtable.i1093 = load ptr, ptr %call393, align 8, !tbaa !15
  %vbase.offset.ptr.i1094 = getelementptr i8, ptr %vtable.i1093, i64 -24
  %vbase.offset.i1095 = load i64, ptr %vbase.offset.ptr.i1094, align 8
  %add.ptr.i1096 = getelementptr inbounds i8, ptr %call393, i64 %vbase.offset.i1095
  %ReferenceCounter.i.i1097 = getelementptr inbounds nuw i8, ptr %add.ptr.i1096, i64 16
  %333 = load i32, ptr %ReferenceCounter.i.i1097, align 8, !tbaa !155
  %inc.i.i = add nsw i32 %333, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i1097, align 8, !tbaa !155
  %334 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %335 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !422
  %cmp.not.i.i.i1099 = icmp eq ptr %334, %335
  br i1 %cmp.not.i.i.i1099, label %if.else.i.i.i1103, label %if.then.i.i.i1100

if.then.i.i.i1100:                                ; preds = %if.end458
  store ptr %call393, ptr %334, align 8, !tbaa !32
  %336 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !423
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !423
  br label %invoke.cont459

if.else.i.i.i1103:                                ; preds = %if.end458
  %337 = load ptr, ptr %MeshBuffers.i1098, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %334 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i1104 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i1104, label %if.then.i.i.i.i.i1108, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i1108:                            ; preds = %if.else.i.i.i1103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc1109 unwind label %lpad391.loopexit.split-lp

.noexc1109:                                       ; preds = %if.then.i.i.i.i.i1108
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i1103
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %338 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %338
  %cmp.not.i.i.i.i.i1105 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1105)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i1111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad391.loopexit

_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i1106 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1111, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call393, ptr %add.ptr.i.i.i.i1106, align 8, !tbaa !32
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i1111, ptr align 8 %337, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i1107 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1106, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %337) #34
  %vtable460.pre.pre = load ptr, ptr %call393, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable460.pre = phi ptr [ %vtable460.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i1093, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i1111, ptr %MeshBuffers.i1098, align 8, !tbaa !424
  store ptr %incdec.ptr.i.i.i.i1107, ptr %_M_finish.i.i.i, align 8, !tbaa !423
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i1111, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !422
  br label %invoke.cont459

invoke.cont459:                                   ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i1100
  %vtable460 = phi ptr [ %vtable460.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %vtable.i1093, %if.then.i.i.i1100 ]
  store i8 0, ptr %is_sorted.i.i1101, align 8, !tbaa !156
  %vbase.offset.ptr = getelementptr i8, ptr %vtable460, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr461 = getelementptr inbounds i8, ptr %call393, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr461, i64 16
  %339 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !155
  %dec.i = add nsw i32 %339, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !155
  %tobool.not.i1112 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i1112, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont459
  %vtable.i1113 = load ptr, ptr %add.ptr461, align 8, !tbaa !15
  %vfn.i1114 = getelementptr inbounds nuw i8, ptr %vtable.i1113, i64 8
  %340 = load ptr, ptr %vfn.i1114, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr461) #33
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont459
  %341 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !377
  %tobool.not.i.i1116 = icmp eq ptr %341, null
  br i1 %tobool.not.i.i1116, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  call void @_ZdlPv(ptr noundef nonnull %341) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %342 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !377
  %tobool.not.i.1.i = icmp eq ptr %342, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %342) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %343 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !377
  %tobool.not.i.2.i = icmp eq ptr %343, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %343) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %344 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !377
  %tobool.not.i.3.i = icmp eq ptr %344, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %344) #34
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %material)
  %inc469 = add i32 %storemerge5831509, 1
  %conv156 = zext i32 %inc469 to i64
  %345 = load ptr, ptr %_M_finish.i, align 8, !tbaa !289
  %346 = load ptr, ptr %indvars.iv1522.sroa.phi, align 8, !tbaa !291
  %sub.ptr.lhs.cast.i = ptrtoint ptr %345 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp160 = icmp ugt i64 %sub.ptr.div.i, %conv156
  br i1 %cmp160, label %for.body162, label %if.then473, !llvm.loop !425

ehcleanup465:                                     ; preds = %lpad435.loopexit.split-lp, %lpad435.loopexit, %lpad411.loopexit.split-lp, %lpad411.loopexit, %lpad391.loopexit.split-lp, %lpad391.loopexit, %lpad372, %lpad358
  %.pn600.pn.pn = phi { ptr, i32 } [ %285, %lpad358 ], [ %286, %lpad372 ], [ %lpad.loopexit1332, %lpad391.loopexit ], [ %lpad.loopexit.split-lp1333, %lpad391.loopexit.split-lp ], [ %lpad.loopexit1335, %lpad411.loopexit ], [ %lpad.loopexit.split-lp1336, %lpad411.loopexit.split-lp ], [ %lpad.loopexit, %lpad435.loopexit ], [ %lpad.loopexit.split-lp, %lpad435.loopexit.split-lp ]
  %347 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !377
  %tobool.not.i.i1121 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i1121, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i1123, label %delete.notnull.i.i1122

delete.notnull.i.i1122:                           ; preds = %ehcleanup465
  call void @_ZdlPv(ptr noundef nonnull %347) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i1123

_ZN3irr5video14SMaterialLayerD2Ev.exit.i1123:     ; preds = %delete.notnull.i.i1122, %ehcleanup465
  %348 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !377
  %tobool.not.i.1.i1125 = icmp eq ptr %348, null
  br i1 %tobool.not.i.1.i1125, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i1127, label %delete.notnull.i.1.i1126

delete.notnull.i.1.i1126:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i1123
  call void @_ZdlPv(ptr noundef nonnull %348) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i1127

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i1127:   ; preds = %delete.notnull.i.1.i1126, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i1123
  %349 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !377
  %tobool.not.i.2.i1129 = icmp eq ptr %349, null
  br i1 %tobool.not.i.2.i1129, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i1131, label %delete.notnull.i.2.i1130

delete.notnull.i.2.i1130:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i1127
  call void @_ZdlPv(ptr noundef nonnull %349) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i1131

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i1131:   ; preds = %delete.notnull.i.2.i1130, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i1127
  %350 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !377
  %tobool.not.i.3.i1133 = icmp eq ptr %350, null
  br i1 %tobool.not.i.3.i1133, label %ehcleanup466, label %delete.notnull.i.3.i1134

delete.notnull.i.3.i1134:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i1131
  call void @_ZdlPv(ptr noundef nonnull %350) #34
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %delete.notnull.i.3.i1134, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i1131
  call void @llvm.lifetime.end.p0(ptr nonnull %material)
  br label %ehcleanup496

if.then473:                                       ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %for.cond.cleanup161
  %vtable474 = load ptr, ptr %61, align 8, !tbaa !15
  %vfn475 = getelementptr inbounds nuw i8, ptr %vtable474, i64 40
  %351 = load ptr, ptr %vfn475, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef 1, i32 noundef 3)
          to label %if.end478 unwind label %lpad476

lpad476:                                          ; preds = %if.then473
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

if.end478:                                        ; preds = %if.then473, %for.cond.cleanup161
  br i1 %cmp151, label %for.body153, label %for.cond.cleanup152, !llvm.loop !426

invoke.cont487:                                   ; preds = %for.cond.cleanup152
  %353 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !151
  %cmp.i.i1137 = icmp ne i64 %353, 0
  %354 = load i64, ptr %_M_node_count.i.i.i.i.i626, align 8
  %cmp.i.i1139 = icmp ne i64 %354, 0
  %or.cond.not = select i1 %cmp.i.i1137, i1 true, i1 %cmp.i.i1139
  %355 = load i64, ptr %_M_node_count.i.i.i.i.i622, align 8
  %cmp.i.i1141 = icmp ne i64 %355, 0
  %narrow = select i1 %or.cond.not, i1 true, i1 %cmp.i.i1141
  %frombool494 = zext i1 %narrow to i8
  %m_has_animation = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 %frombool494, ptr %m_has_animation, align 1, !tbaa !427
  %356 = load ptr, ptr %indvars.iv1522.sroa.gep1562, align 8, !tbaa !291
  %_M_finish.i.i1233 = getelementptr inbounds nuw i8, ptr %collector, i64 32
  %357 = load ptr, ptr %_M_finish.i.i1233, align 8, !tbaa !289
  %cmp.not3.i.i.i.i.i1234 = icmp eq ptr %356, %357
  br i1 %cmp.not3.i.i.i.i.i1234, label %invoke.cont.i.i1243, label %for.body.i.i.i.i.i1235

for.body.i.i.i.i.i1235:                           ; preds = %invoke.cont487, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i1236 = phi ptr [ %incdec.ptr.i.i.i.i.i1239, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i ], [ %356, %invoke.cont487 ]
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1236, i64 80
  %358 = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8, !tbaa !363
  %tobool.not.i.i.i.i.i.i.i.i.i.i1237 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i1237, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i1238

if.then.i.i.i.i.i.i.i.i.i.i1238:                  ; preds = %for.body.i.i.i.i.i1235
  call void @_ZdlPv(ptr noundef nonnull %358) #34
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1238, %for.body.i.i.i.i.i1235
  %indices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1236, i64 56
  %359 = load ptr, ptr %indices.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #34
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i1239 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1236, i64 104
  %cmp.not.i.i.i.i.i1240 = icmp eq ptr %incdec.ptr.i.i.i.i.i1239, %357
  br i1 %cmp.not.i.i.i.i.i1240, label %invoke.contthread-pre-split.i.i1241, label %for.body.i.i.i.i.i1235, !llvm.loop !428

invoke.contthread-pre-split.i.i1241:              ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i
  %.pr.i.i1242 = load ptr, ptr %indvars.iv1522.sroa.gep1562, align 8, !tbaa !291
  br label %invoke.cont.i.i1243

invoke.cont.i.i1243:                              ; preds = %invoke.contthread-pre-split.i.i1241, %invoke.cont487
  %360 = phi ptr [ %.pr.i.i1242, %invoke.contthread-pre-split.i.i1241 ], [ %356, %invoke.cont487 ]
  %tobool.not.i.i.i.i1244 = icmp eq ptr %360, null
  br i1 %tobool.not.i.i.i.i1244, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i1245

if.then.i.i.i.i1245:                              ; preds = %invoke.cont.i.i1243
  call void @_ZdlPv(ptr noundef nonnull %360) #34
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i1245, %invoke.cont.i.i1243
  %361 = load ptr, ptr %collector, align 8, !tbaa !291
  %_M_finish.i.1.i = getelementptr inbounds nuw i8, ptr %collector, i64 8
  %362 = load ptr, ptr %_M_finish.i.1.i, align 8, !tbaa !289
  %cmp.not3.i.i.i.i.1.i = icmp eq ptr %361, %362
  br i1 %cmp.not3.i.i.i.i.1.i, label %invoke.cont.i.1.i, label %for.body.i.i.i.i.1.i

for.body.i.i.i.i.1.i:                             ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i
  %__first.addr.04.i.i.i.i.1.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i ], [ %361, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i ]
  %vertices.i.i.i.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i, i64 80
  %363 = load ptr, ptr %vertices.i.i.i.i.i.i.1.i, align 8, !tbaa !363
  %tobool.not.i.i.i.i.i.i.i.i.i.1.i = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i, label %if.then.i.i.i.i.i.i.i.i.i.1.i

if.then.i.i.i.i.i.i.i.i.i.1.i:                    ; preds = %for.body.i.i.i.i.1.i
  call void @_ZdlPv(ptr noundef nonnull %363) #34
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1.i, %for.body.i.i.i.i.1.i
  %indices.i.i.i.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i, i64 56
  %364 = load ptr, ptr %indices.i.i.i.i.i.i.1.i, align 8, !tbaa !110
  %tobool.not.i.i.i2.i.i.i.i.i.i.1.i = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i, label %if.then.i.i.i3.i.i.i.i.i.i.1.i

if.then.i.i.i3.i.i.i.i.i.i.1.i:                   ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i
  call void @_ZdlPv(ptr noundef nonnull %364) #34
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i
  %incdec.ptr.i.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i, i64 104
  %cmp.not.i.i.i.i.1.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i, %362
  br i1 %cmp.not.i.i.i.i.1.i, label %invoke.contthread-pre-split.i.1.i, label %for.body.i.i.i.i.1.i, !llvm.loop !428

invoke.contthread-pre-split.i.1.i:                ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i
  %.pr.i.1.i = load ptr, ptr %collector, align 8, !tbaa !291
  br label %invoke.cont.i.1.i

invoke.cont.i.1.i:                                ; preds = %invoke.contthread-pre-split.i.1.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i
  %365 = phi ptr [ %.pr.i.1.i, %invoke.contthread-pre-split.i.1.i ], [ %361, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.1.i = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i.1.i, label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit, label %if.then.i.i.i.1.i

if.then.i.i.i.1.i:                                ; preds = %invoke.cont.i.1.i
  call void @_ZdlPv(ptr noundef nonnull %365) #34
  br label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit

_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit: ; preds = %if.then.i.i.i.1.i, %invoke.cont.i.1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %collector)
  ret void

ehcleanup496:                                     ; preds = %lpad476, %ehcleanup466, %ehcleanup343, %lpad286, %lpad269, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i, %ehcleanup259, %lpad147, %ehcleanup143, %lpad125
  %.pn600.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad125 ], [ %60, %lpad147 ], [ %.pn, %ehcleanup143 ], [ %352, %lpad476 ], [ %.pn600.pn.pn, %ehcleanup466 ], [ %.pn598, %ehcleanup343 ], [ %.pn589.pn.pn.pn.pn, %ehcleanup259 ], [ %204, %lpad286 ], [ %203, %lpad269 ], [ %199, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit.i ]
  %366 = load ptr, ptr %indvars.iv1522.sroa.gep1562, align 8, !tbaa !291
  %_M_finish.i.i1247 = getelementptr inbounds nuw i8, ptr %collector, i64 32
  %367 = load ptr, ptr %_M_finish.i.i1247, align 8, !tbaa !289
  %cmp.not3.i.i.i.i.i1248 = icmp eq ptr %366, %367
  br i1 %cmp.not3.i.i.i.i.i1248, label %invoke.cont.i.i1263, label %for.body.i.i.i.i.i1249

for.body.i.i.i.i.i1249:                           ; preds = %ehcleanup496, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i1258
  %__first.addr.04.i.i.i.i.i1250 = phi ptr [ %incdec.ptr.i.i.i.i.i1259, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i1258 ], [ %366, %ehcleanup496 ]
  %vertices.i.i.i.i.i.i.i1251 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1250, i64 80
  %368 = load ptr, ptr %vertices.i.i.i.i.i.i.i1251, align 8, !tbaa !363
  %tobool.not.i.i.i.i.i.i.i.i.i.i1252 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i1252, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i1254, label %if.then.i.i.i.i.i.i.i.i.i.i1253

if.then.i.i.i.i.i.i.i.i.i.i1253:                  ; preds = %for.body.i.i.i.i.i1249
  call void @_ZdlPv(ptr noundef nonnull %368) #34
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i1254

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i1254: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1253, %for.body.i.i.i.i.i1249
  %indices.i.i.i.i.i.i.i1255 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1250, i64 56
  %369 = load ptr, ptr %indices.i.i.i.i.i.i.i1255, align 8, !tbaa !110
  %tobool.not.i.i.i2.i.i.i.i.i.i.i1256 = icmp eq ptr %369, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i1256, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i1258, label %if.then.i.i.i3.i.i.i.i.i.i.i1257

if.then.i.i.i3.i.i.i.i.i.i.i1257:                 ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i1254
  call void @_ZdlPv(ptr noundef nonnull %369) #34
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i1258

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i1258: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i1257, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i1254
  %incdec.ptr.i.i.i.i.i1259 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1250, i64 104
  %cmp.not.i.i.i.i.i1260 = icmp eq ptr %incdec.ptr.i.i.i.i.i1259, %367
  br i1 %cmp.not.i.i.i.i.i1260, label %invoke.contthread-pre-split.i.i1261, label %for.body.i.i.i.i.i1249, !llvm.loop !428

invoke.contthread-pre-split.i.i1261:              ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i1258
  %.pr.i.i1262 = load ptr, ptr %indvars.iv1522.sroa.gep1562, align 8, !tbaa !291
  br label %invoke.cont.i.i1263

invoke.cont.i.i1263:                              ; preds = %invoke.contthread-pre-split.i.i1261, %ehcleanup496
  %370 = phi ptr [ %.pr.i.i1262, %invoke.contthread-pre-split.i.i1261 ], [ %366, %ehcleanup496 ]
  %tobool.not.i.i.i.i1264 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i.i.i1264, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i1266, label %if.then.i.i.i.i1265

if.then.i.i.i.i1265:                              ; preds = %invoke.cont.i.i1263
  call void @_ZdlPv(ptr noundef nonnull %370) #34
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i1266

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i1266: ; preds = %if.then.i.i.i.i1265, %invoke.cont.i.i1263
  %371 = load ptr, ptr %collector, align 8, !tbaa !291
  %_M_finish.i.1.i1267 = getelementptr inbounds nuw i8, ptr %collector, i64 8
  %372 = load ptr, ptr %_M_finish.i.1.i1267, align 8, !tbaa !289
  %cmp.not3.i.i.i.i.1.i1268 = icmp eq ptr %371, %372
  br i1 %cmp.not3.i.i.i.i.1.i1268, label %invoke.cont.i.1.i1283, label %for.body.i.i.i.i.1.i1269

for.body.i.i.i.i.1.i1269:                         ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i1266, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i1278
  %__first.addr.04.i.i.i.i.1.i1270 = phi ptr [ %incdec.ptr.i.i.i.i.1.i1279, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i1278 ], [ %371, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i1266 ]
  %vertices.i.i.i.i.i.i.1.i1271 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i1270, i64 80
  %373 = load ptr, ptr %vertices.i.i.i.i.i.i.1.i1271, align 8, !tbaa !363
  %tobool.not.i.i.i.i.i.i.i.i.i.1.i1272 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1.i1272, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i1274, label %if.then.i.i.i.i.i.i.i.i.i.1.i1273

if.then.i.i.i.i.i.i.i.i.i.1.i1273:                ; preds = %for.body.i.i.i.i.1.i1269
  call void @_ZdlPv(ptr noundef nonnull %373) #34
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i1274

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i1274: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1.i1273, %for.body.i.i.i.i.1.i1269
  %indices.i.i.i.i.i.i.1.i1275 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i1270, i64 56
  %374 = load ptr, ptr %indices.i.i.i.i.i.i.1.i1275, align 8, !tbaa !110
  %tobool.not.i.i.i2.i.i.i.i.i.i.1.i1276 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1.i1276, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i1278, label %if.then.i.i.i3.i.i.i.i.i.i.1.i1277

if.then.i.i.i3.i.i.i.i.i.i.1.i1277:               ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i1274
  call void @_ZdlPv(ptr noundef nonnull %374) #34
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i1278

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i1278: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1.i1277, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i1274
  %incdec.ptr.i.i.i.i.1.i1279 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i1270, i64 104
  %cmp.not.i.i.i.i.1.i1280 = icmp eq ptr %incdec.ptr.i.i.i.i.1.i1279, %372
  br i1 %cmp.not.i.i.i.i.1.i1280, label %invoke.contthread-pre-split.i.1.i1281, label %for.body.i.i.i.i.1.i1269, !llvm.loop !428

invoke.contthread-pre-split.i.1.i1281:            ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i1278
  %.pr.i.1.i1282 = load ptr, ptr %collector, align 8, !tbaa !291
  br label %invoke.cont.i.1.i1283

invoke.cont.i.1.i1283:                            ; preds = %invoke.contthread-pre-split.i.1.i1281, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i1266
  %375 = phi ptr [ %.pr.i.1.i1282, %invoke.contthread-pre-split.i.1.i1281 ], [ %371, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i1266 ]
  %tobool.not.i.i.i.1.i1284 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i.1.i1284, label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit1286, label %if.then.i.i.i.1.i1285

if.then.i.i.i.1.i1285:                            ; preds = %invoke.cont.i.1.i1283
  call void @_ZdlPv(ptr noundef nonnull %375) #34
  br label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit1286

_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit1286: ; preds = %if.then.i.i.i.1.i1285, %invoke.cont.i.1.i1283
  call void @llvm.lifetime.end.p0(ptr nonnull %collector)
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit1286, %ehcleanup84, %lpad30, %lpad9
  %.pn615.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %.pn612, %ehcleanup84 ], [ %32, %lpad30 ], [ %.pn600.pn.pn.pn.pn.pn.pn.pn, %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit1286 ]
  %376 = load ptr, ptr %m_transparent_buffers, align 8, !tbaa !429
  %_M_finish.i1142 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %377 = load ptr, ptr %_M_finish.i1142, align 8, !tbaa !430
  %cmp.not3.i.i.i.i = icmp eq ptr %376, %377
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i1143

for.body.i.i.i.i1143:                             ; preds = %ehcleanup501, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1144, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i ], [ %376, %ehcleanup501 ]
  %m_vertex_indexes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %378 = load ptr, ptr %m_vertex_indexes.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i1143
  call void @_ZdlPv(ptr noundef nonnull %378) #34
  br label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i

_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i1143
  %incdec.ptr.i.i.i.i1144 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i1145 = icmp eq ptr %incdec.ptr.i.i.i.i1144, %377
  br i1 %cmp.not.i.i.i.i1145, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i1143, !llvm.loop !431

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_transparent_buffers, align 8, !tbaa !429
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %ehcleanup501
  %379 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %376, %ehcleanup501 ]
  %tobool.not.i.i.i1146 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i1146, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit, label %if.then.i.i.i1147

if.then.i.i.i1147:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %379) #34
  br label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit

_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i1147, %invoke.cont.i
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %380 = load ptr, ptr %nodes.i, align 8, !tbaa !72
  %_M_finish.i.i1148 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %381 = load ptr, ptr %_M_finish.i.i1148, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i = icmp eq ptr %380, %381
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i1152, label %for.body.i.i.i.i.i1149

for.body.i.i.i.i.i1149:                           ; preds = %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit, %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1150, %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i ], [ %380, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit ]
  %triangle_refs.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %382 = load ptr, ptr %triangle_refs.i.i.i.i.i.i.i, align 8, !tbaa !74
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i1149
  call void @_ZdlPv(ptr noundef nonnull %382) #34
  br label %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i1149
  %incdec.ptr.i.i.i.i.i1150 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i1151 = icmp eq ptr %incdec.ptr.i.i.i.i.i1150, %381
  br i1 %cmp.not.i.i.i.i.i1151, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i1149, !llvm.loop !76

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %nodes.i, align 8, !tbaa !72
  br label %invoke.cont.i.i1152

invoke.cont.i.i1152:                              ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit
  %383 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %380, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15MapBlockBspTreeD2Ev.exit, label %if.then.i.i.i.i1153

if.then.i.i.i.i1153:                              ; preds = %invoke.cont.i.i1152
  call void @_ZdlPv(ptr noundef nonnull %383) #34
  br label %_ZN15MapBlockBspTreeD2Ev.exit

_ZN15MapBlockBspTreeD2Ev.exit:                    ; preds = %if.then.i.i.i.i1153, %invoke.cont.i.i1152
  %384 = load ptr, ptr %m_transparent_triangles, align 8, !tbaa !80
  %tobool.not.i.i.i1155 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i1155, label %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit, label %if.then.i.i.i1156

if.then.i.i.i1156:                                ; preds = %_ZN15MapBlockBspTreeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %384) #34
  br label %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit

_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit:     ; preds = %if.then.i.i.i1156, %_ZN15MapBlockBspTreeD2Ev.exit
  %385 = load ptr, ptr %_M_parent.i.i.i.i.i623, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %m_daynight_diffs, ptr noundef %385)
          to label %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i1158

terminate.lpad.i.i1158:                           ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #36
  unreachable

_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit
  %388 = load ptr, ptr %_M_parent.i.i.i.i.i619, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %m_animation_info, ptr noundef %388)
          to label %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i1160

terminate.lpad.i.i1160:                           ; preds = %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #36
  unreachable

_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit
  %391 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %m_crack_materials, ptr noundef %391)
          to label %ehcleanup507 unwind label %terminate.lpad.i.i1162

terminate.lpad.i.i1162:                           ; preds = %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #36
  unreachable

ehcleanup507:                                     ; preds = %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit, %lpad
  %.pn615.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn615.pn, %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit ]
  %394 = load ptr, ptr %m_minimap_mapblocks, align 8, !tbaa !273
  %tobool.not.i.i.i1164 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i1164, label %_ZNSt6vectorIP15MinimapMapblockSaIS1_EED2Ev.exit, label %if.then.i.i.i1165

if.then.i.i.i1165:                                ; preds = %ehcleanup507
  call void @_ZdlPv(ptr noundef nonnull %394) #34
  br label %_ZNSt6vectorIP15MinimapMapblockSaIS1_EED2Ev.exit

_ZNSt6vectorIP15MinimapMapblockSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i1165, %ehcleanup507
  resume { ptr, i32 } %.pn615.pn.pn
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
define linkonce_odr dso_local void @_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #36
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !15
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZNK9TileLayer31applyMaterialOptionsWithShadersERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(178)) local_unnamed_addr #0

declare void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(178)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !386
  store ptr %1, ptr %this, align 8, !tbaa !386
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !377
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !377
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else12.i, label %if.then3.i

for.cond.cleanup:                                 ; preds = %if.end21.i.3, %entry
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType4, i64 50, i1 false)
  ret ptr %this

if.then3.i:                                       ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %delete.notnull.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !432
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !377
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !432
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !377
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !377
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %invoke.cont.i, %delete.notnull.i, %if.then6.i
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast.i = and i16 %bf.load.i, 15
  %TextureWrapU22.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i = load i16, ptr %TextureWrapU22.i, align 8
  %bf.clear24.i = and i16 %bf.load23.i, -16
  %bf.set.i = or disjoint i16 %bf.clear24.i, %bf.cast.i
  store i16 %bf.set.i, ptr %TextureWrapU22.i, align 8
  %bf.load25.i = load i16, ptr %TextureWrapU.i, align 8
  %4 = and i16 %bf.load25.i, 240
  %bf.clear31.i = and i16 %bf.set.i, -241
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %4
  store i16 %bf.set32.i, ptr %TextureWrapU22.i, align 8
  %bf.load33.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast36.i = and i16 %bf.load33.i, 3840
  %bf.clear41.i = and i16 %bf.set32.i, -3841
  %bf.set42.i = or disjoint i16 %bf.clear41.i, %bf.cast36.i
  store i16 %bf.set42.i, ptr %TextureWrapU22.i, align 8
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !13
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !13
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !372
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !372
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !376
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !376
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !386
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !386
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !377
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !377
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !432
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !377
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !432
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !377
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !377
  br label %if.end21.i.1

if.end21.i.1:                                     ; preds = %if.else18.i.1, %invoke.cont.i.1, %delete.notnull.i.1, %if.then6.i.1
  %TextureWrapU.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast.i.1 = and i16 %bf.load.i.1, 15
  %TextureWrapU22.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.1 = load i16, ptr %TextureWrapU22.i.1, align 8
  %bf.clear24.i.1 = and i16 %bf.load23.i.1, -16
  %bf.set.i.1 = or disjoint i16 %bf.clear24.i.1, %bf.cast.i.1
  store i16 %bf.set.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load25.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %11 = and i16 %bf.load25.i.1, 240
  %bf.clear31.i.1 = and i16 %bf.set.i.1, -241
  %bf.set32.i.1 = or disjoint i16 %bf.clear31.i.1, %11
  store i16 %bf.set32.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load33.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast36.i.1 = and i16 %bf.load33.i.1, 3840
  %bf.clear41.i.1 = and i16 %bf.set32.i.1, -3841
  %bf.set42.i.1 = or disjoint i16 %bf.clear41.i.1, %bf.cast36.i.1
  store i16 %bf.set42.i.1, ptr %TextureWrapU22.i.1, align 8
  %MinFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !13
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !13
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !372
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !372
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !376
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !376
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !386
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !386
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !377
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !377
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !432
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #34
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !377
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %invoke.cont.i.2

invoke.cont.i.2:                                  ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !432
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !377
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !377
  br label %if.end21.i.2

if.end21.i.2:                                     ; preds = %if.else18.i.2, %invoke.cont.i.2, %delete.notnull.i.2, %if.then6.i.2
  %TextureWrapU.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast.i.2 = and i16 %bf.load.i.2, 15
  %TextureWrapU22.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.2 = load i16, ptr %TextureWrapU22.i.2, align 8
  %bf.clear24.i.2 = and i16 %bf.load23.i.2, -16
  %bf.set.i.2 = or disjoint i16 %bf.clear24.i.2, %bf.cast.i.2
  store i16 %bf.set.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load25.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %18 = and i16 %bf.load25.i.2, 240
  %bf.clear31.i.2 = and i16 %bf.set.i.2, -241
  %bf.set32.i.2 = or disjoint i16 %bf.clear31.i.2, %18
  store i16 %bf.set32.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load33.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast36.i.2 = and i16 %bf.load33.i.2, 3840
  %bf.clear41.i.2 = and i16 %bf.set32.i.2, -3841
  %bf.set42.i.2 = or disjoint i16 %bf.clear41.i.2, %bf.cast36.i.2
  store i16 %bf.set42.i.2, ptr %TextureWrapU22.i.2, align 8
  %MinFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !13
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !13
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !372
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !372
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !376
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !376
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !386
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !386
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !377
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !377
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !432
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #34
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !377
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %invoke.cont.i.3

invoke.cont.i.3:                                  ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !432
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !377
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !377
  br label %if.end21.i.3

if.end21.i.3:                                     ; preds = %if.else18.i.3, %invoke.cont.i.3, %delete.notnull.i.3, %if.then6.i.3
  %TextureWrapU.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast.i.3 = and i16 %bf.load.i.3, 15
  %TextureWrapU22.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.3 = load i16, ptr %TextureWrapU22.i.3, align 8
  %bf.clear24.i.3 = and i16 %bf.load23.i.3, -16
  %bf.set.i.3 = or disjoint i16 %bf.clear24.i.3, %bf.cast.i.3
  store i16 %bf.set.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load25.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %25 = and i16 %bf.load25.i.3, 240
  %bf.clear31.i.3 = and i16 %bf.set.i.3, -241
  %bf.set32.i.3 = or disjoint i16 %bf.clear31.i.3, %25
  store i16 %bf.set32.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load33.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast36.i.3 = and i16 %bf.load33.i.3, 3840
  %bf.clear41.i.3 = and i16 %bf.set32.i.3, -3841
  %bf.set42.i.3 = or disjoint i16 %bf.clear41.i.3, %bf.cast36.i.3
  store i16 %bf.set42.i.3, ptr %TextureWrapU22.i.3, align 8
  %MinFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !13
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !13
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !372
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !372
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !376
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !376
  br label %for.cond.cleanup
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapBlockMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !155
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !155
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr3, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr3) #33
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  %__begin1.0.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %__begin1.0.ptr.1, align 8, !tbaa !32
  %vtable.1 = load ptr, ptr %3, align 8, !tbaa !15
  %vbase.offset.ptr.1 = getelementptr i8, ptr %vtable.1, i64 -24
  %vbase.offset.1 = load i64, ptr %vbase.offset.ptr.1, align 8
  %add.ptr3.1 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.1
  %ReferenceCounter.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr3.1, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.1, align 8, !tbaa !155
  %dec.i.1 = add nsw i32 %4, -1
  store i32 %dec.i.1, ptr %ReferenceCounter.i.1, align 8, !tbaa !155
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %delete.notnull.i.1, label %_ZNK3irr17IReferenceCounted4dropEv.exit.1

delete.notnull.i.1:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable.i.1 = load ptr, ptr %add.ptr3.1, align 8, !tbaa !15
  %vfn.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.1, i64 8
  %5 = load ptr, ptr %vfn.i.1, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr3.1) #33
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.1

_ZNK3irr17IReferenceCounted4dropEv.exit.1:        ; preds = %delete.notnull.i.1, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.i.not37 = icmp eq ptr %6, %7
  br i1 %cmp.i.not37, label %for.cond.cleanup12, label %for.body13

for.cond.cleanup12:                               ; preds = %delete.end, %_ZNK3irr17IReferenceCounted4dropEv.exit.1
  %m_transparent_buffers = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load ptr, ptr %m_transparent_buffers, align 8, !tbaa !429
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load ptr, ptr %_M_finish.i23, align 8, !tbaa !430
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup12, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i ], [ %8, %for.cond.cleanup12 ]
  %m_vertex_indexes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %10 = load ptr, ptr %m_vertex_indexes.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #34
  br label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i

_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !431

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_transparent_buffers, align 8, !tbaa !429
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup12
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %for.cond.cleanup12 ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #34
  br label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit

_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %12 = load ptr, ptr %nodes.i, align 8, !tbaa !72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit, %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit ]
  %triangle_refs.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %triangle_refs.i.i.i.i.i.i.i, align 8, !tbaa !74
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #34
  br label %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !76

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN15MapBlockBspTree8TreeNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %nodes.i, align 8, !tbaa !72
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %12, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15MapBlockBspTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #34
  br label %_ZN15MapBlockBspTreeD2Ev.exit

_ZN15MapBlockBspTreeD2Ev.exit:                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %m_transparent_triangles = getelementptr inbounds nuw i8, ptr %this, i64 240
  %16 = load ptr, ptr %m_transparent_triangles, align 8, !tbaa !80
  %tobool.not.i.i.i25 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN15MapBlockBspTreeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #34
  br label %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit

_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit:     ; preds = %if.then.i.i.i26, %_ZN15MapBlockBspTreeD2Ev.exit
  %m_daynight_diffs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %m_daynight_diffs, ptr noundef %17)
          to label %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorI12MeshTriangleSaIS0_EED2Ev.exit
  %m_animation_info = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_parent.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_parent.i.i.i.i27, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %m_animation_info, ptr noundef %20)
          to label %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #36
  unreachable

_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEED2Ev.exit
  %m_crack_materials = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load ptr, ptr %_M_parent.i.i.i.i29, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %m_crack_materials, ptr noundef %23)
          to label %_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #36
  unreachable

_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEED2Ev.exit
  %26 = load ptr, ptr %add.ptr, align 8, !tbaa !273
  %tobool.not.i.i.i32 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIP15MinimapMapblockSaIS1_EED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %_ZNSt6vectorIP15MinimapMapblockSaIS1_EED2Ev.exit

_ZNSt6vectorIP15MinimapMapblockSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i33, %_ZNSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEED2Ev.exit
  ret void

for.body13:                                       ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.1, %delete.end
  %__begin15.sroa.0.038 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %6, %_ZNK3irr17IReferenceCounted4dropEv.exit.1 ]
  %27 = load ptr, ptr %__begin15.sroa.0.038, align 8, !tbaa !32
  %isnull = icmp eq ptr %27, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body13
  tail call void @_ZdlPv(ptr noundef nonnull %27) #34
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin15.sroa.0.038, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.cond.cleanup12, label %for.body13
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12MapBlockMesh7animateEbfij(ptr noundef nonnull align 8 captures(address) dereferenceable(328) initializes((76, 80)) %this, i1 noundef zeroext %faraway, float noundef %time, i32 noundef %crack, i32 noundef %daynight_ratio) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %new_texture_id = alloca i32, align 4
  %m_has_animation = getelementptr inbounds nuw i8, ptr %this, i64 73
  %0 = load i8, ptr %m_has_animation, align 1, !tbaa !427, !range !34, !noundef !35
  %tobool.not = icmp ne i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_animation_force_timer = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 100000, ptr %m_animation_force_timer, align 4, !tbaa !145
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 5, i32 noundef 100)
  %m_animation_force_timer2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 %call, ptr %m_animation_force_timer2, align 4, !tbaa !145
  %m_last_crack = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %m_last_crack, align 8, !tbaa !146
  %cmp.not = icmp eq i32 %1, %crack
  br i1 %cmp.not, label %if.end50, label %if.then3

if.then3:                                         ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !149
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.not286 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not286, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then3
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %crack, i1 false)
  %cmp39.i.i.i = icmp ult i32 %cond.i.i, 10
  %__val.lobit.i.i = lshr i32 %crack, 31
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %cmp34.i.i.i = icmp ugt i32 %cond.i.i, 99
  %4 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %if.then3
  store i32 %crack, ptr %m_last_crack, align 8, !tbaa !146
  br label %if.end50

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %for.body.lr.ph
  %__begin2.sroa.0.0287 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0287, i64 32
  %5 = load i8, ptr %_M_storage.i.i, align 8, !tbaa !433
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0287, i64 36
  %7 = load i32, ptr %second, align 4, !tbaa !435
  %vtable = load ptr, ptr %6, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %second12 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0287, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body, %if.end14.i.i.i
  %__value.addr.041.i.i.i = phi i32 [ %9, %if.end14.i.i.i ], [ %cond.i.i, %for.body ]
  %__n.040.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %for.body ]
  %cmp3.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.040.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.040.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.040.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %9 = udiv i32 %__value.addr.041.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.040.i.i.i, 4
  %cmp.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !442

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %for.body
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %for.body ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %add2.i.i = add i32 %retval.0.i.i.i, %__val.lobit.i.i
  %conv3.i.i = zext i32 %add2.i.i to i64
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !443
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %conv5.i.i
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont.i.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %cond.i.i, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %11 = zext nneg i32 %mul.i.i.i to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %11
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !13, !noalias !443
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 %idxprom1.i.i.i
  store i8 %13, ptr %arrayidx2.i.i.i, align 1, !tbaa !13
  %14 = load i8, ptr %12, align 2, !tbaa !13, !noalias !443
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 %idxprom6.i.i.i
  store i8 %14, ptr %arrayidx7.i.i.i, align 1, !tbaa !13
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !444

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %15 = zext nneg i32 %mul11.i.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %15
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !13, !noalias !443
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 1
  store i8 %17, ptr %arrayidx15.i.i.i, align 1, !tbaa !13
  %18 = load i8, ptr %16, align 2, !tbaa !13, !noalias !443
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %19 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %19, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #36
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %18, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0287, i64 48
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !445
  %23 = load ptr, ptr %second12, align 8, !tbaa !11, !noalias !445
  %call3.i.i.i213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %22)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_Z4itosB5cxx11i.exit
  store ptr %4, ptr %s, align 8, !tbaa !4, !alias.scope !445
  %24 = load ptr, ptr %call3.i.i.i213, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %call3.i.i.i213, i64 16
  %cmp.i.i.i211 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i211, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i213, i64 8
  %26 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i212 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  %add.i.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %24, ptr %s, align 8, !tbaa !11, !alias.scope !445
  %27 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %27, ptr %4, align 8, !tbaa !13, !alias.scope !445
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i213, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %28 = phi i64 [ %26, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i213, i64 8
  store i64 %28, ptr %_M_string_length.i33.i.i, align 8, !tbaa !14, !alias.scope !445
  store ptr %25, ptr %call3.i.i.i213, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !13
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i214 = icmp eq ptr %29, %3
  br i1 %cmp.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %29) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %new_texture_id)
  store i32 0, ptr %new_texture_id, align 4, !tbaa !43
  %30 = load ptr, ptr %m_tsrc, align 8, !tbaa !117
  %vtable13 = load ptr, ptr %30, align 8, !tbaa !15
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %31 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %new_texture_id)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable18 = load ptr, ptr %call11, align 8, !tbaa !15
  %32 = load ptr, ptr %vtable18, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(178) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont16
  store ptr %call17, ptr %call21, align 8, !tbaa !386
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !148
  %cmp.not10.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not10.i.i.i, label %if.end39, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont20
  %34 = load i8, ptr %_M_storage.i.i, align 4, !tbaa !330
  %35 = load i32, ptr %second, align 4
  br label %while.body.i.i.i218

while.body.i.i.i218:                              ; preds = %if.end.i.i.i219, %while.body.lr.ph.i.i.i
  %__x.addr.012.i.i.i = phi ptr [ %33, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i219 ]
  %__y.addr.011.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i219 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i, i64 32
  %36 = load i8, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !330
  %cmp.i.i.i.i.i = icmp ult i8 %36, %34
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i221, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i218
  %cmp7.i.i.i.i.i = icmp ult i8 %34, %36
  br i1 %cmp7.i.i.i.i.i, label %if.end.i.i.i219, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i, i64 36
  %37 = load i32, ptr %second.i.i.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i.i.i = icmp ult i32 %37, %35
  br i1 %cmp9.i.i.i.i.i, label %if.else.i.i.i221, label %if.end.i.i.i219

if.else.i.i.i221:                                 ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i218
  br label %if.end.i.i.i219

if.end.i.i.i219:                                  ; preds = %if.else.i.i.i221, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i221 ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.011.i.i.i, %if.else.i.i.i221 ], [ %__x.addr.012.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.012.i.i.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.012.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i218, !llvm.loop !347

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i219
  %cmp.i.i.i220 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i220, label %if.end39, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %38 = load i8, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !330
  %cmp.i.i.i.i = icmp ult i8 %34, %38
  br i1 %cmp.i.i.i.i, label %if.end39, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp7.i.i.i.i = icmp ult i8 %38, %34
  br i1 %cmp7.i.i.i.i, label %if.then33, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %39 = load i32, ptr %second8.i.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i.i.not = icmp ult i32 %35, %39
  br i1 %cmp9.i.i.i.i.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i, %lor.rhs.i.i.i.i
  %tile36 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  store ptr %call17, ptr %tile36, align 8, !tbaa !448
  %40 = load i32, ptr %new_texture_id, align 4, !tbaa !43
  %texture_id = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 76
  store i32 %40, ptr %texture_id, align 4, !tbaa !55
  %second38 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  store i32 -1, ptr %second38, align 8, !tbaa !449
  br label %if.end39

lpad:                                             ; preds = %_Z4itosB5cxx11i.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i226 = icmp eq ptr %42, %3
  br i1 %cmp.i.i.i226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %42) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %lpad, %if.then.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup42

lpad15:                                           ; preds = %invoke.cont16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %new_texture_id)
  %44 = load ptr, ptr %s, align 8, !tbaa !11
  %cmp.i.i.i238 = icmp eq ptr %44, %4
  br i1 %cmp.i.i.i238, label %ehcleanup42, label %if.then.i.i239

if.end39:                                         ; preds = %if.then33, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %invoke.cont20
  call void @llvm.lifetime.end.p0(ptr nonnull %new_texture_id)
  %45 = load ptr, ptr %s, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %45, %4
  br i1 %cmp.i.i.i232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %if.end39
  call void @_ZdlPv(ptr noundef %45) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %if.end39, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0287) #37
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then.i.i239:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %44) #34
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad15, %if.then.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn.pn = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %43, %if.then.i.i239 ], [ %43, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn.pn

if.end50:                                         ; preds = %for.cond.cleanup, %if.end
  %_M_left.i.i244 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %46 = load ptr, ptr %_M_left.i.i244, align 8, !tbaa !149
  %add.ptr.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i246.not288 = icmp eq ptr %46, %add.ptr.i.i245
  br i1 %cmp.i246.not288, label %for.cond.cleanup58, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %if.end50
  %mul = fmul nsz float %time, 1.000000e+03
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body59

for.cond.cleanup58:                               ; preds = %cleanup, %if.end50
  %m_enable_shaders117 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %47 = load i8, ptr %m_enable_shaders117, align 8, !tbaa !162, !range !34, !noundef !35
  %tobool118.not = icmp eq i8 %47, 0
  br i1 %tobool118.not, label %land.lhs.true, label %return

for.body59:                                       ; preds = %cleanup, %for.body59.lr.ph
  %__begin1.sroa.0.0289 = phi ptr [ %46, %for.body59.lr.ph ], [ %call.i249, %cleanup ]
  %second62 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0289, i64 40
  %animation_frame_length_ms = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0289, i64 80
  %48 = load i16, ptr %animation_frame_length_ms, align 8, !tbaa !451
  %conv64 = uitofp i16 %48 to float
  %div = fdiv nsz float %mul, %conv64
  %frame_offset = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0289, i64 44
  %49 = load i32, ptr %frame_offset, align 4, !tbaa !452
  %conv66 = sitofp i32 %49 to float
  %add = fadd nsz float %div, %conv66
  %conv67 = fptosi float %add to i32
  %animation_frame_count = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0289, i64 82
  %50 = load i16, ptr %animation_frame_count, align 2, !tbaa !348
  %conv68 = zext i16 %50 to i32
  %rem = srem i32 %conv67, %conv68
  %51 = load i32, ptr %second62, align 8, !tbaa !449
  %cmp71 = icmp eq i32 %rem, %51
  br i1 %cmp71, label %cleanup, label %if.end73

if.end73:                                         ; preds = %for.body59
  %_M_storage.i.i247 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0289, i64 32
  store i32 %rem, ptr %second62, align 8, !tbaa !449
  %52 = load i8, ptr %_M_storage.i.i247, align 8, !tbaa !453
  %idxprom80 = zext i8 %52 to i64
  %arrayidx81 = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %idxprom80
  %53 = load ptr, ptr %arrayidx81, align 8, !tbaa !32
  %second83 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0289, i64 36
  %54 = load i32, ptr %second83, align 4, !tbaa !454
  %vtable84 = load ptr, ptr %53, align 8, !tbaa !15
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 8
  %55 = load ptr, ptr %vfn85, align 8
  %call86 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %frames = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0289, i64 88
  %56 = load ptr, ptr %frames, align 8, !tbaa !455
  %conv88 = sext i32 %rem to i64
  %57 = load ptr, ptr %56, align 8, !tbaa !358
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %57, i64 %conv88
  %vtable90 = load ptr, ptr %call86, align 8, !tbaa !15
  %58 = load ptr, ptr %vtable90, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(178) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %call86)
  %texture93 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %59 = load ptr, ptr %texture93, align 8, !tbaa !360
  store ptr %59, ptr %call92, align 8, !tbaa !386
  %60 = load i8, ptr %m_enable_shaders, align 8, !tbaa !162, !range !34, !noundef !35
  %tobool94.not = icmp eq i8 %60, 0
  br i1 %tobool94.not, label %cleanup, label %if.then95

if.then95:                                        ; preds = %if.end73
  %normal_texture = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %61 = load ptr, ptr %normal_texture, align 8, !tbaa !456
  %tobool96.not = icmp eq ptr %61, null
  br i1 %tobool96.not, label %if.end102, label %if.then97

if.then97:                                        ; preds = %if.then95
  %vtable98 = load ptr, ptr %call86, align 8, !tbaa !15
  %62 = load ptr, ptr %vtable98, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(178) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %call86)
  %63 = load ptr, ptr %normal_texture, align 8, !tbaa !456
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call100, i64 32
  store ptr %63, ptr %arrayidx.i, align 8, !tbaa !386
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %if.then95
  %vtable103 = load ptr, ptr %call86, align 8, !tbaa !15
  %64 = load ptr, ptr %vtable103, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(178) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %call86)
  %flags_texture = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %65 = load ptr, ptr %flags_texture, align 8, !tbaa !457
  %arrayidx.i248 = getelementptr inbounds nuw i8, ptr %call105, i64 64
  store ptr %65, ptr %arrayidx.i248, align 8, !tbaa !386
  br label %cleanup

cleanup:                                          ; preds = %if.end102, %if.end73, %for.body59
  %call.i249 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0289) #37
  %cmp.i246.not = icmp eq ptr %call.i249, %add.ptr.i.i245
  br i1 %cmp.i246.not, label %for.cond.cleanup58, label %for.body59

land.lhs.true:                                    ; preds = %for.cond.cleanup58
  %m_last_daynight_ratio = getelementptr inbounds nuw i8, ptr %this, i64 184
  %66 = load i32, ptr %m_last_daynight_ratio, align 8, !tbaa !152
  %cmp119.not = icmp eq i32 %66, %daynight_ratio
  br i1 %cmp119.not, label %return, label %if.then120

if.then120:                                       ; preds = %land.lhs.true
  %conv.i = uitofp i32 %daynight_ratio to float
  %div.i = fdiv nsz float %conv.i, 1.000000e+03
  %sub.i = fadd nsz float %div.i, 0xBFA47AE140000000
  %mul.i = fmul nnan nsz float %conv.i, 0x3FEF5C2900000000
  %div2.i = fdiv nnan nsz float %mul.i, 1.000000e+03
  %add.i = fadd nnan nsz float %div2.i, 0x3FB3F7CEE0000000
  %_M_left.i.i251 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %67 = load ptr, ptr %_M_left.i.i251, align 8, !tbaa !149
  %add.ptr.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i253.not292 = icmp eq ptr %67, %add.ptr.i.i252
  br i1 %cmp.i253.not292, label %for.cond.cleanup130, label %for.body131

for.cond.cleanup130:                              ; preds = %for.cond.cleanup156, %if.then120
  store i32 %daynight_ratio, ptr %m_last_daynight_ratio, align 8, !tbaa !152
  br label %return

for.body131:                                      ; preds = %if.then120, %for.cond.cleanup156
  %__begin2122.sroa.0.0293 = phi ptr [ %call.i258, %for.cond.cleanup156 ], [ %67, %if.then120 ]
  %_M_storage.i.i254 = getelementptr inbounds nuw i8, ptr %__begin2122.sroa.0.0293, i64 32
  %68 = load i8, ptr %_M_storage.i.i254, align 8, !tbaa !458
  %idxprom136 = zext i8 %68 to i64
  %arrayidx137 = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %idxprom136
  %69 = load ptr, ptr %arrayidx137, align 8, !tbaa !32
  %vtable138 = load ptr, ptr %69, align 8, !tbaa !15
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 48
  %70 = load ptr, ptr %vfn139, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 1)
  %second142 = getelementptr inbounds nuw i8, ptr %__begin2122.sroa.0.0293, i64 36
  %71 = load i32, ptr %second142, align 4, !tbaa !465
  %vtable143 = load ptr, ptr %69, align 8, !tbaa !15
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 8
  %72 = load ptr, ptr %vfn144, align 8
  %call145 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
  %vtable146 = load ptr, ptr %call145, align 8, !tbaa !15
  %vfn147 = getelementptr inbounds nuw i8, ptr %vtable146, i64 32
  %73 = load ptr, ptr %vfn147, align 8
  %call148 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %call145)
  %_M_left.i.i255 = getelementptr inbounds nuw i8, ptr %__begin2122.sroa.0.0293, i64 64
  %74 = load ptr, ptr %_M_left.i.i255, align 8, !tbaa !149
  %add.ptr.i.i256 = getelementptr inbounds nuw i8, ptr %__begin2122.sroa.0.0293, i64 48
  %cmp.i257.not290 = icmp eq ptr %74, %add.ptr.i.i256
  br i1 %cmp.i257.not290, label %for.cond.cleanup156, label %for.body157

for.cond.cleanup156:                              ; preds = %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit, %for.body131
  %call.i258 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2122.sroa.0.0293) #37
  %cmp.i253.not = icmp eq ptr %call.i258, %add.ptr.i.i252
  br i1 %cmp.i253.not, label %for.cond.cleanup130, label %for.body131

for.body157:                                      ; preds = %for.body131, %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit
  %__begin3.sroa.0.0291 = phi ptr [ %call.i267, %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit ], [ %74, %for.body131 ]
  %_M_storage.i.i259 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0291, i64 32
  %75 = load i32, ptr %_M_storage.i.i259, align 4, !tbaa !365
  %idxprom160 = zext i32 %75 to i64
  %Color.split = getelementptr inbounds nuw [36 x i8], ptr %call148, i64 %idxprom160
  %Color = getelementptr inbounds nuw i8, ptr %Color.split, i64 24
  %second162 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0291, i64 36
  %76 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %76, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit, !prof !42

init.check.i:                                     ; preds = %for.body157
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #33
  %tobool.not.i = icmp eq i32 %77, 0
  br i1 %tobool.not.i, label %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #33
  br label %_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit

_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE.exit: ; preds = %init.i, %init.check.i, %for.body157
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %second162, align 4, !tbaa !43
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 16
  %and.i.i.i = and i32 %shr.i.i.i, 255
  %conv.i.i = uitofp nneg i32 %and.i.i.i to float
  %mul.i.i = fmul nnan nsz float %conv.i.i, 0x3F70101020000000
  %shr.i11.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 8
  %and.i12.i.i = and i32 %shr.i11.i.i, 255
  %conv3.i.i260 = uitofp nneg i32 %and.i12.i.i to float
  %mul4.i.i = fmul nnan nsz float %conv3.i.i260, 0x3F70101020000000
  %and.i13.i.i = and i32 %agg.tmp.sroa.0.0.copyload.i, 255
  %conv6.i.i = uitofp nneg i32 %and.i13.i.i to float
  %mul7.i.i = fmul nnan nsz float %conv6.i.i, 0x3F70101020000000
  %shr.i14.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 24
  %conv9.i.i = uitofp nneg i32 %shr.i14.i.i to float
  %mul10.i.i = fmul nnan nsz float %conv9.i.i, 0x3F70101020000000
  %sub.i261 = fsub nsz float 1.000000e+00, %mul10.i.i
  %79 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %mul4.i = fmul nsz float %79, %sub.i261
  %80 = call nsz float @llvm.fmuladd.f32(float %mul10.i.i, float %sub.i, float %mul4.i)
  %mul.i262 = fmul nsz float %mul.i.i, %80
  %mul5.i = fmul nsz float %mul.i262, 2.000000e+00
  %81 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 4), align 4, !tbaa !45
  %mul10.i = fmul nsz float %81, %sub.i261
  %82 = call nsz float @llvm.fmuladd.f32(float %mul10.i.i, float %sub.i, float %mul10.i)
  %mul11.i = fmul nsz float %mul4.i.i, %82
  %mul12.i = fmul nsz float %mul11.i, 2.000000e+00
  %83 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 8), align 8, !tbaa !46
  %mul17.i = fmul nsz float %83, %sub.i261
  %84 = call nsz float @llvm.fmuladd.f32(float %mul10.i.i, float %add.i, float %mul17.i)
  %mul18.i = fmul nsz float %mul7.i.i, %84
  %mul19.i = fmul nsz float %mul18.i, 2.000000e+00
  %add.i263 = fadd nsz float %mul5.i, %mul12.i
  %add20.i = fadd nsz float %mul19.i, %add.i263
  %div.i264 = fdiv nsz float %add20.i, 3.000000e+00
  %mul21.i = fmul nsz float %div.i264, 2.550000e+02
  %conv.i265 = fptosi float %mul21.i to i32
  %85 = call i32 @llvm.smax.i32(i32 %conv.i265, i32 0)
  %86 = call i32 @llvm.umin.i32(i32 %85, i32 255)
  %div24656667.i = lshr i32 %86, 3
  %idxprom.i = zext nneg i32 %div24656667.i to i64
  %arrayidx.i266 = getelementptr inbounds nuw i8, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 %idxprom.i
  %87 = load i8, ptr %arrayidx.i266, align 1, !tbaa !13
  %conv26.i = uitofp i8 %87 to float
  %div27.i = fdiv nnan nsz float %conv26.i, 2.550000e+02
  %add28.i = fadd nsz float %div27.i, %mul19.i
  %mul30.i = fmul nsz float %mul5.i, 2.550000e+02
  %conv31.i = fptosi float %mul30.i to i32
  %88 = call i32 @llvm.smax.i32(i32 %conv31.i, i32 0)
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 255)
  %and.i.i = shl nuw nsw i32 %89, 16
  %90 = load i32, ptr %Color, align 4, !tbaa !47
  %and2.i.i = and i32 %90, -16777216
  %or.i.i = or disjoint i32 %and.i.i, %and2.i.i
  %mul36.i = fmul nsz float %mul12.i, 2.550000e+02
  %conv37.i = fptosi float %mul36.i to i32
  %91 = call i32 @llvm.smax.i32(i32 %conv37.i, i32 0)
  %92 = call i32 @llvm.umin.i32(i32 %91, i32 255)
  %and.i58.i = shl nuw nsw i32 %92, 8
  %or.i61.i = or disjoint i32 %or.i.i, %and.i58.i
  %mul42.i = fmul nsz float %add28.i, 2.550000e+02
  %conv43.i = fptosi float %mul42.i to i32
  %93 = call i32 @llvm.smax.i32(i32 %conv43.i, i32 0)
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 255)
  %or.i64.i = or disjoint i32 %or.i61.i, %94
  store i32 %or.i64.i, ptr %Color, align 4, !tbaa !47
  %call.i267 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.0291) #37
  %cmp.i257.not = icmp eq ptr %call.i267, %add.ptr.i.i256
  br i1 %cmp.i257.not, label %for.cond.cleanup156, label %for.body157

return:                                           ; preds = %for.cond.cleanup130, %land.lhs.true, %for.cond.cleanup58, %if.then
  ret i1 %tobool.not
}

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapBlockMesh24updateTransparentBuffersEN3irr4core8vector3dIfEENS2_IsEE(ptr noundef nonnull align 8 dereferenceable(328) %this, <2 x float> %camera_pos.coerce0, float %camera_pos.coerce1, i48 %block_pos.coerce) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %triangle_refs = alloca %"class.std::vector.86", align 8
  %current_buffer = alloca ptr, align 8
  %current_strain = alloca %"class.std::vector.70", align 8
  %m_transparent_triangles = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %m_transparent_triangles, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %block_pos.sroa.0.0.extract.trunc = trunc i48 %block_pos.coerce to i16
  %mul.i = shl i16 %block_pos.sroa.0.0.extract.trunc, 4
  %2 = lshr i48 %block_pos.coerce, 12
  %3 = trunc i48 %2 to i16
  %p.sroa.2.0.extract.trunc.i = and i16 %3, -16
  %4 = lshr i48 %block_pos.coerce, 28
  %5 = trunc i48 %4 to i16
  %p.sroa.3.0.extract.trunc.i = and i16 %5, -16
  %conv.i = sitofp i16 %mul.i to float
  %mul.i50 = fmul nnan nsz float %conv.i, 1.000000e+01
  %conv1.i = sitofp i16 %p.sroa.2.0.extract.trunc.i to float
  %mul2.i = fmul nnan nsz float %conv1.i, 1.000000e+01
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %camera_pos.sroa.0.0.vec.extract = extractelement <2 x float> %camera_pos.coerce0, i64 0
  %sub.i = fsub nsz float %camera_pos.sroa.0.0.vec.extract, %mul.i50
  %camera_pos.sroa.0.4.vec.extract = extractelement <2 x float> %camera_pos.coerce0, i64 1
  %sub4.i = fsub nsz float %camera_pos.sroa.0.4.vec.extract, %mul2.i
  %sub6.i = fsub nsz float %camera_pos.coerce1, %mul4.i
  %retval.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i53, float %sub4.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %triangle_refs)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs, i8 0, i64 24, i1 false)
  %m_bsp_tree = getelementptr inbounds nuw i8, ptr %this, i64 264
  %root.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %6 = load i32, ptr %root.i, align 8, !tbaa !83
  invoke void @_ZNK15MapBlockBspTree8traverseEiN3irr4core8vector3dIfEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(36) %m_bsp_tree, i32 noundef %6, <2 x float> %retval.sroa.0.4.vec.insert.i54, float %sub6.i, ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_transparent_buffers = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load ptr, ptr %m_transparent_buffers, align 8, !tbaa !429
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !430
  %tobool.not.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i ], [ %7, %invoke.cont ]
  %m_vertex_indexes.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %m_vertex_indexes.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !431

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i57, align 8, !tbaa !430
  br label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit

_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %current_buffer)
  store ptr null, ptr %current_buffer, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %current_strain)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_strain, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %triangle_refs, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %triangle_refs, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.i.not174 = icmp eq ptr %10, %11
  br i1 %cmp.i.not174, label %_ZNSt6vectorItSaItEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_strain, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_strain, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont27
  %cmp.i.i59 = icmp eq ptr %49, %50
  br i1 %cmp.i.i59, label %if.then.i.i.i161, label %if.then30

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

for.body:                                         ; preds = %invoke.cont27, %for.body.lr.ph
  %13 = phi ptr [ null, %for.body.lr.ph ], [ %48, %invoke.cont27 ]
  %14 = phi ptr [ null, %for.body.lr.ph ], [ %49, %invoke.cont27 ]
  %15 = phi ptr [ null, %for.body.lr.ph ], [ %50, %invoke.cont27 ]
  %16 = phi ptr [ null, %for.body.lr.ph ], [ %51, %invoke.cont27 ]
  %__begin1.sroa.0.0175 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i144, %invoke.cont27 ]
  %17 = load i32, ptr %__begin1.sroa.0.0175, align 4, !tbaa !43
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %m_transparent_triangles, align 8, !tbaa !80
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %18, i64 %conv
  %19 = load ptr, ptr %current_buffer, align 8, !tbaa !32
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !91
  %cmp.not = icmp eq ptr %19, %20
  br i1 %cmp.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then16
  %21 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !32
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !466
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont20.thread

invoke.cont20.thread:                             ; preds = %if.then17
  store ptr %19, ptr %21, align 8, !tbaa !104
  %m_vertex_indexes.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %16, ptr %m_vertex_indexes.i.i.i.i, align 8, !tbaa !110
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_strain, i8 0, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i57, align 8, !tbaa !430
  br label %if.end22

if.else.i:                                        ; preds = %if.then17
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_transparent_buffers, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %current_buffer, ptr noundef nonnull align 8 dereferenceable(24) %current_strain)
          to label %invoke.cont20 unwind label %lpad19.loopexit

invoke.cont20:                                    ; preds = %if.else.i
  %.pre = load ptr, ptr %current_strain, align 8, !tbaa !32
  %.pre176 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i62 = icmp eq ptr %.pre176, %.pre
  br i1 %tobool.not.i.i62, label %if.end22, label %invoke.cont.i.i63

invoke.cont.i.i63:                                ; preds = %invoke.cont20
  store ptr %.pre, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %if.end22

lpad19.loopexit:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i118, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i82, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont.i.i63, %invoke.cont20, %invoke.cont20.thread, %if.then16
  %23 = phi ptr [ %.pre, %invoke.cont.i.i63 ], [ %.pre176, %invoke.cont20 ], [ %14, %if.then16 ], [ null, %invoke.cont20.thread ]
  %24 = phi ptr [ %.pre, %invoke.cont.i.i63 ], [ %.pre176, %invoke.cont20 ], [ %15, %if.then16 ], [ null, %invoke.cont20.thread ]
  %25 = phi ptr [ %.pre, %invoke.cont.i.i63 ], [ %.pre176, %invoke.cont20 ], [ %16, %if.then16 ], [ null, %invoke.cont20.thread ]
  %26 = load ptr, ptr %add.ptr.i, align 8, !tbaa !91
  store ptr %26, ptr %current_buffer, align 8, !tbaa !32
  %.pre177 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %for.body
  %27 = phi ptr [ %.pre177, %if.end22 ], [ %13, %for.body ]
  %28 = phi ptr [ %23, %if.end22 ], [ %14, %for.body ]
  %29 = phi ptr [ %24, %if.end22 ], [ %15, %for.body ]
  %30 = phi ptr [ %25, %if.end22 ], [ %16, %for.body ]
  %p1 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %cmp.not.i66 = icmp eq ptr %29, %27
  br i1 %cmp.not.i66, label %if.else.i69, label %if.then.i67

if.then.i67:                                      ; preds = %if.end24
  %31 = load i16, ptr %p1, align 2, !tbaa !22
  store i16 %31, ptr %29, align 2, !tbaa !22
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %incdec.ptr.i68, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %invoke.cont25

if.else.i69:                                      ; preds = %if.end24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i113, %if.else.i77, %if.else.i69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %if.then.i.i.i.cont unwind label %lpad19.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i69
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %32
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i
  %33 = load i16, ptr %p1, align 2, !tbaa !22
  store i16 %33, ptr %add.ptr.i.i, align 2, !tbaa !22
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i71, ptr align 2 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #34
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i
  store ptr %call5.i.i.i.i.i71, ptr %current_strain, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %add.ptr19.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i71, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i67
  %34 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %27, %if.then.i67 ]
  %35 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %incdec.ptr.i68, %if.then.i67 ]
  %36 = phi ptr [ %call5.i.i.i.i.i71, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %28, %if.then.i67 ]
  %37 = phi ptr [ %call5.i.i.i.i.i71, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %30, %if.then.i67 ]
  %p2 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 10
  %cmp.not.i74 = icmp eq ptr %35, %34
  br i1 %cmp.not.i74, label %if.else.i77, label %if.then.i75

if.then.i75:                                      ; preds = %invoke.cont25
  %38 = load i16, ptr %p2, align 2, !tbaa !22
  store i16 %38, ptr %35, align 2, !tbaa !22
  %incdec.ptr.i76 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %incdec.ptr.i76, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %invoke.cont26

if.else.i77:                                      ; preds = %invoke.cont25
  %sub.ptr.lhs.cast.i.i.i.i78 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i79 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i79
  %cmp.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i80, 9223372036854775806
  br i1 %cmp.i.i.i81, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i82

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i82: ; preds = %if.else.i77
  %sub.ptr.div.i.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i.i80, 1
  %.sroa.speculated.i.i.i84 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i83, i64 1)
  %add.i.i.i85 = add i64 %.sroa.speculated.i.i.i84, %sub.ptr.div.i.i.i.i83
  %cmp7.i.i.i86 = icmp ult i64 %add.i.i.i85, %sub.ptr.div.i.i.i.i83
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i85, i64 4611686018427387903)
  %cond.i.i.i87 = select i1 %cmp7.i.i.i86, i64 4611686018427387903, i64 %39
  %cmp.not.i.i.i88 = icmp ne i64 %cond.i.i.i87, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i88)
  %mul.i.i.i.i.i90 = shl nuw nsw i64 %cond.i.i.i87, 1
  %call5.i.i.i.i.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i90) #35
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i91 unwind label %lpad19.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i91: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i82
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i80
  %40 = load i16, ptr %p2, align 2, !tbaa !22
  store i16 %40, ptr %add.ptr.i.i93, align 2, !tbaa !22
  %cmp.i.i.i.i.i94 = icmp sgt i64 %sub.ptr.sub.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i102, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i95

if.then.i.i.i.i.i102:                             ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i106, ptr align 2 %36, i64 %sub.ptr.sub.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i95

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i95: ; preds = %if.then.i.i.i.i.i102, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i91
  %incdec.ptr.i.i97 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i93, i64 2
  %tobool.not.i.i.i98 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100, label %if.then.i39.i.i99

if.then.i39.i.i99:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i95
  call void @_ZdlPv(ptr noundef nonnull %36) #34
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100: ; preds = %if.then.i39.i.i99, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i95
  store ptr %call5.i.i.i.i.i106, ptr %current_strain, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i97, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %add.ptr19.i.i101 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i106, i64 %cond.i.i.i87
  store ptr %add.ptr19.i.i101, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100, %if.then.i75
  %41 = phi ptr [ %add.ptr19.i.i101, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100 ], [ %34, %if.then.i75 ]
  %42 = phi ptr [ %incdec.ptr.i.i97, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100 ], [ %incdec.ptr.i76, %if.then.i75 ]
  %43 = phi ptr [ %call5.i.i.i.i.i106, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100 ], [ %36, %if.then.i75 ]
  %44 = phi ptr [ %call5.i.i.i.i.i106, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i100 ], [ %37, %if.then.i75 ]
  %p3 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %cmp.not.i110 = icmp eq ptr %42, %41
  br i1 %cmp.not.i110, label %if.else.i113, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont26
  %45 = load i16, ptr %p3, align 2, !tbaa !22
  store i16 %45, ptr %42, align 2, !tbaa !22
  %incdec.ptr.i112 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %incdec.ptr.i112, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %invoke.cont27

if.else.i113:                                     ; preds = %invoke.cont26
  %sub.ptr.lhs.cast.i.i.i.i114 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i115 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i114, %sub.ptr.rhs.cast.i.i.i.i115
  %cmp.i.i.i117 = icmp eq i64 %sub.ptr.sub.i.i.i.i116, 9223372036854775806
  br i1 %cmp.i.i.i117, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i118

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i118: ; preds = %if.else.i113
  %sub.ptr.div.i.i.i.i119 = ashr exact i64 %sub.ptr.sub.i.i.i.i116, 1
  %.sroa.speculated.i.i.i120 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i119, i64 1)
  %add.i.i.i121 = add i64 %.sroa.speculated.i.i.i120, %sub.ptr.div.i.i.i.i119
  %cmp7.i.i.i122 = icmp ult i64 %add.i.i.i121, %sub.ptr.div.i.i.i.i119
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i121, i64 4611686018427387903)
  %cond.i.i.i123 = select i1 %cmp7.i.i.i122, i64 4611686018427387903, i64 %46
  %cmp.not.i.i.i124 = icmp ne i64 %cond.i.i.i123, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i124)
  %mul.i.i.i.i.i126 = shl nuw nsw i64 %cond.i.i.i123, 1
  %call5.i.i.i.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i126) #35
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i127 unwind label %lpad19.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i127: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i118
  %add.ptr.i.i129 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i142, i64 %sub.ptr.sub.i.i.i.i116
  %47 = load i16, ptr %p3, align 2, !tbaa !22
  store i16 %47, ptr %add.ptr.i.i129, align 2, !tbaa !22
  %cmp.i.i.i.i.i130 = icmp sgt i64 %sub.ptr.sub.i.i.i.i116, 0
  br i1 %cmp.i.i.i.i.i130, label %if.then.i.i.i.i.i138, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i131

if.then.i.i.i.i.i138:                             ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i142, ptr align 2 %43, i64 %sub.ptr.sub.i.i.i.i116, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i131

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i131: ; preds = %if.then.i.i.i.i.i138, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i127
  %incdec.ptr.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i129, i64 2
  %tobool.not.i.i.i134 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136, label %if.then.i39.i.i135

if.then.i39.i.i135:                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i131
  call void @_ZdlPv(ptr noundef nonnull %43) #34
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136: ; preds = %if.then.i39.i.i135, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i131
  store ptr %call5.i.i.i.i.i142, ptr %current_strain, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i133, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %add.ptr19.i.i137 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i142, i64 %cond.i.i.i123
  store ptr %add.ptr19.i.i137, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136, %if.then.i111
  %48 = phi ptr [ %add.ptr19.i.i137, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136 ], [ %41, %if.then.i111 ]
  %49 = phi ptr [ %call5.i.i.i.i.i142, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136 ], [ %43, %if.then.i111 ]
  %50 = phi ptr [ %incdec.ptr.i.i133, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136 ], [ %incdec.ptr.i112, %if.then.i111 ]
  %51 = phi ptr [ %call5.i.i.i.i.i142, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i136 ], [ %44, %if.then.i111 ]
  %incdec.ptr.i144 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0175, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i144, %11
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then30:                                        ; preds = %for.cond.cleanup
  %52 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !32
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !466
  %cmp.not.i147 = icmp eq ptr %52, %53
  br i1 %cmp.not.i147, label %if.else.i156, label %if.then.i148

if.then.i148:                                     ; preds = %if.then30
  %54 = load ptr, ptr %current_buffer, align 8, !tbaa !32
  store ptr %54, ptr %52, align 8, !tbaa !104
  %m_vertex_indexes.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %49, ptr %m_vertex_indexes.i.i.i.i149, align 8, !tbaa !110
  %_M_finish.i.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %50, ptr %_M_finish.i.i.i.i.i.i.i.i150, align 8, !tbaa !408
  %_M_end_of_storage.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %48, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i152, align 8, !tbaa !111
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %incdec.ptr.i154, ptr %_M_finish.i.i57, align 8, !tbaa !430
  br label %_ZNSt6vectorItSaItEED2Ev.exit

if.else.i156:                                     ; preds = %if.then30
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_transparent_buffers, ptr %52, ptr noundef nonnull align 8 dereferenceable(8) %current_buffer, ptr noundef nonnull align 8 dereferenceable(24) %current_strain)
          to label %if.end35 unwind label %lpad32

lpad32:                                           ; preds = %if.else.i156
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end35:                                         ; preds = %if.else.i156
  %.pr = load ptr, ptr %current_strain, align 8, !tbaa !110
  %tobool.not.i.i.i160 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.end35, %for.cond.cleanup
  %56 = phi ptr [ %.pr, %if.end35 ], [ %50, %for.cond.cleanup ]
  call void @_ZdlPv(ptr noundef nonnull %56) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i161, %if.end35, %if.then.i148, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %current_strain)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_buffer)
  %tobool.not.i.i.i162 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i163, %_ZNSt6vectorItSaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %triangle_refs)
  br label %return

return:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad19.loopexit.split-lp, %lpad19.loopexit
  %.pn = phi { ptr, i32 } [ %55, %lpad32 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %57 = load ptr, ptr %current_strain, align 8, !tbaa !110
  %tobool.not.i.i.i164 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorItSaItEED2Ev.exit166, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit166

_ZNSt6vectorItSaItEED2Ev.exit166:                 ; preds = %if.then.i.i.i165, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %current_strain)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_buffer)
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNSt6vectorItSaItEED2Ev.exit166, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorItSaItEED2Ev.exit166 ], [ %12, %lpad ]
  %58 = load ptr, ptr %triangle_refs, align 8, !tbaa !74
  %tobool.not.i.i.i167 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit169, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef nonnull %58) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

_ZNSt6vectorIiSaIiEED2Ev.exit169:                 ; preds = %if.then.i.i.i168, %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %triangle_refs)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapBlockMesh29consolidateTransparentBuffersEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_buffer = alloca ptr, align 8
  %current_strain = alloca %"class.std::vector.70", align 8
  %m_transparent_buffers = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %m_transparent_buffers, align 8, !tbaa !429
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !430
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %m_vertex_indexes.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_vertex_indexes.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !431

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI17PartialMeshBufferEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !430
  br label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit

_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %current_buffer)
  store ptr null, ptr %current_buffer, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %current_strain)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_strain, i8 0, i64 24, i1 false)
  %m_transparent_triangles = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %m_transparent_triangles, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.i.not142 = icmp eq ptr %3, %4
  br i1 %cmp.i.not142, label %_ZNSt6vectorItSaItEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_strain, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current_strain, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont14
  %cmp.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i, label %if.then.i.i.i134, label %if.then17

for.body:                                         ; preds = %invoke.cont14, %for.body.lr.ph
  %5 = phi ptr [ null, %for.body.lr.ph ], [ %38, %invoke.cont14 ]
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %39, %invoke.cont14 ]
  %7 = phi ptr [ null, %for.body.lr.ph ], [ %40, %invoke.cont14 ]
  %8 = phi ptr [ null, %for.body.lr.ph ], [ %41, %invoke.cont14 ]
  %__begin1.sroa.0.0143 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i117, %invoke.cont14 ]
  %9 = load ptr, ptr %current_buffer, align 8, !tbaa !32
  %10 = load ptr, ptr %__begin1.sroa.0.0143, align 8, !tbaa !91
  %cmp.not = icmp eq ptr %9, %10
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %for.body
  %cmp6.not = icmp eq ptr %9, null
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !466
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then7
  store ptr %9, ptr %11, align 8, !tbaa !104
  %m_vertex_indexes.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %m_vertex_indexes.i.i.i.i, align 8, !tbaa !110
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_strain, i8 0, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !430
  br label %if.end

if.else.i:                                        ; preds = %if.then7
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_transparent_buffers, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %current_buffer, ptr noundef nonnull align 8 dereferenceable(24) %current_strain)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load ptr, ptr %current_strain, align 8, !tbaa !32
  %.pre144 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i35 = icmp eq ptr %.pre144, %.pre
  br i1 %tobool.not.i.i35, label %if.end, label %invoke.cont.i.i36

invoke.cont.i.i36:                                ; preds = %invoke.cont
  store ptr %.pre, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i91, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i55, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i, %if.else.i
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont.i.i36, %invoke.cont, %invoke.cont.thread, %if.then
  %13 = phi ptr [ %.pre, %invoke.cont.i.i36 ], [ %.pre144, %invoke.cont ], [ %6, %if.then ], [ null, %invoke.cont.thread ]
  %14 = phi ptr [ %.pre, %invoke.cont.i.i36 ], [ %.pre144, %invoke.cont ], [ %7, %if.then ], [ null, %invoke.cont.thread ]
  %15 = phi ptr [ %.pre, %invoke.cont.i.i36 ], [ %.pre144, %invoke.cont ], [ %8, %if.then ], [ null, %invoke.cont.thread ]
  %16 = load ptr, ptr %__begin1.sroa.0.0143, align 8, !tbaa !91
  store ptr %16, ptr %current_buffer, align 8, !tbaa !32
  %.pre145 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %if.end11

if.end11:                                         ; preds = %if.end, %for.body
  %17 = phi ptr [ %.pre145, %if.end ], [ %5, %for.body ]
  %18 = phi ptr [ %13, %if.end ], [ %6, %for.body ]
  %19 = phi ptr [ %14, %if.end ], [ %7, %for.body ]
  %20 = phi ptr [ %15, %if.end ], [ %8, %for.body ]
  %p1 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0143, i64 8
  %cmp.not.i39 = icmp eq ptr %19, %17
  br i1 %cmp.not.i39, label %if.else.i42, label %if.then.i40

if.then.i40:                                      ; preds = %if.end11
  %21 = load i16, ptr %p1, align 2, !tbaa !22
  store i16 %21, ptr %19, align 2, !tbaa !22
  %incdec.ptr.i41 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %incdec.ptr.i41, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %invoke.cont12

if.else.i42:                                      ; preds = %if.end11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i86, %if.else.i50, %if.else.i42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i42
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %22
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i.i
  %23 = load i16, ptr %p1, align 2, !tbaa !22
  store i16 %23, ptr %add.ptr.i.i, align 2, !tbaa !22
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i44, ptr align 2 %18, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #34
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i
  store ptr %call5.i.i.i.i.i44, ptr %current_strain, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %add.ptr19.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i44, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i40
  %24 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %17, %if.then.i40 ]
  %25 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %incdec.ptr.i41, %if.then.i40 ]
  %26 = phi ptr [ %call5.i.i.i.i.i44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %18, %if.then.i40 ]
  %27 = phi ptr [ %call5.i.i.i.i.i44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %20, %if.then.i40 ]
  %p2 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0143, i64 10
  %cmp.not.i47 = icmp eq ptr %25, %24
  br i1 %cmp.not.i47, label %if.else.i50, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont12
  %28 = load i16, ptr %p2, align 2, !tbaa !22
  store i16 %28, ptr %25, align 2, !tbaa !22
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %incdec.ptr.i49, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %invoke.cont13

if.else.i50:                                      ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i.i.i.i51 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i52 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i52
  %cmp.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i53, 9223372036854775806
  br i1 %cmp.i.i.i54, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i55

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i55: ; preds = %if.else.i50
  %sub.ptr.div.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i53, 1
  %.sroa.speculated.i.i.i57 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i56, i64 1)
  %add.i.i.i58 = add i64 %.sroa.speculated.i.i.i57, %sub.ptr.div.i.i.i.i56
  %cmp7.i.i.i59 = icmp ult i64 %add.i.i.i58, %sub.ptr.div.i.i.i.i56
  %29 = call i64 @llvm.umin.i64(i64 %add.i.i.i58, i64 4611686018427387903)
  %cond.i.i.i60 = select i1 %cmp7.i.i.i59, i64 4611686018427387903, i64 %29
  %cmp.not.i.i.i61 = icmp ne i64 %cond.i.i.i60, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i61)
  %mul.i.i.i.i.i63 = shl nuw nsw i64 %cond.i.i.i60, 1
  %call5.i.i.i.i.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i63) #35
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i64 unwind label %lpad.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i64: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i55
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i79, i64 %sub.ptr.sub.i.i.i.i53
  %30 = load i16, ptr %p2, align 2, !tbaa !22
  store i16 %30, ptr %add.ptr.i.i66, align 2, !tbaa !22
  %cmp.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i75, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i68

if.then.i.i.i.i.i75:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i79, ptr align 2 %26, i64 %sub.ptr.sub.i.i.i.i53, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i68

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i68: ; preds = %if.then.i.i.i.i.i75, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i64
  %incdec.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i66, i64 2
  %tobool.not.i.i.i71 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73, label %if.then.i39.i.i72

if.then.i39.i.i72:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i68
  call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73: ; preds = %if.then.i39.i.i72, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i68
  store ptr %call5.i.i.i.i.i79, ptr %current_strain, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i70, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %add.ptr19.i.i74 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i79, i64 %cond.i.i.i60
  store ptr %add.ptr19.i.i74, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73, %if.then.i48
  %31 = phi ptr [ %add.ptr19.i.i74, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73 ], [ %24, %if.then.i48 ]
  %32 = phi ptr [ %incdec.ptr.i.i70, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73 ], [ %incdec.ptr.i49, %if.then.i48 ]
  %33 = phi ptr [ %call5.i.i.i.i.i79, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73 ], [ %26, %if.then.i48 ]
  %34 = phi ptr [ %call5.i.i.i.i.i79, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i73 ], [ %27, %if.then.i48 ]
  %p3 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0143, i64 12
  %cmp.not.i83 = icmp eq ptr %32, %31
  br i1 %cmp.not.i83, label %if.else.i86, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont13
  %35 = load i16, ptr %p3, align 2, !tbaa !22
  store i16 %35, ptr %32, align 2, !tbaa !22
  %incdec.ptr.i85 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %incdec.ptr.i85, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  br label %invoke.cont14

if.else.i86:                                      ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i.i.i87 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i88 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i87, %sub.ptr.rhs.cast.i.i.i.i88
  %cmp.i.i.i90 = icmp eq i64 %sub.ptr.sub.i.i.i.i89, 9223372036854775806
  br i1 %cmp.i.i.i90, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i91

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %if.else.i86
  %sub.ptr.div.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i89, 1
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i92, i64 1)
  %add.i.i.i94 = add i64 %.sroa.speculated.i.i.i93, %sub.ptr.div.i.i.i.i92
  %cmp7.i.i.i95 = icmp ult i64 %add.i.i.i94, %sub.ptr.div.i.i.i.i92
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i94, i64 4611686018427387903)
  %cond.i.i.i96 = select i1 %cmp7.i.i.i95, i64 4611686018427387903, i64 %36
  %cmp.not.i.i.i97 = icmp ne i64 %cond.i.i.i96, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i97)
  %mul.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i96, 1
  %call5.i.i.i.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i99) #35
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i100 unwind label %lpad.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i100: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i91
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i115, i64 %sub.ptr.sub.i.i.i.i89
  %37 = load i16, ptr %p3, align 2, !tbaa !22
  store i16 %37, ptr %add.ptr.i.i102, align 2, !tbaa !22
  %cmp.i.i.i.i.i103 = icmp sgt i64 %sub.ptr.sub.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i.i111, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i104

if.then.i.i.i.i.i111:                             ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i115, ptr align 2 %33, i64 %sub.ptr.sub.i.i.i.i89, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i104

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i104: ; preds = %if.then.i.i.i.i.i111, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i100
  %incdec.ptr.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i102, i64 2
  %tobool.not.i.i.i107 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109, label %if.then.i39.i.i108

if.then.i39.i.i108:                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i104
  call void @_ZdlPv(ptr noundef nonnull %33) #34
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109: ; preds = %if.then.i39.i.i108, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i104
  store ptr %call5.i.i.i.i.i115, ptr %current_strain, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i106, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !408
  %add.ptr19.i.i110 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i115, i64 %cond.i.i.i96
  store ptr %add.ptr19.i.i110, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109, %if.then.i84
  %38 = phi ptr [ %add.ptr19.i.i110, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109 ], [ %31, %if.then.i84 ]
  %39 = phi ptr [ %call5.i.i.i.i.i115, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109 ], [ %33, %if.then.i84 ]
  %40 = phi ptr [ %incdec.ptr.i.i106, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109 ], [ %incdec.ptr.i85, %if.then.i84 ]
  %41 = phi ptr [ %call5.i.i.i.i.i115, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i109 ], [ %34, %if.then.i84 ]
  %incdec.ptr.i117 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0143, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i117, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then17:                                        ; preds = %for.cond.cleanup
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %43 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !466
  %cmp.not.i120 = icmp eq ptr %42, %43
  br i1 %cmp.not.i120, label %if.else.i129, label %if.then.i121

if.then.i121:                                     ; preds = %if.then17
  %44 = load ptr, ptr %current_buffer, align 8, !tbaa !32
  store ptr %44, ptr %42, align 8, !tbaa !104
  %m_vertex_indexes.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %39, ptr %m_vertex_indexes.i.i.i.i122, align 8, !tbaa !110
  %_M_finish.i.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %40, ptr %_M_finish.i.i.i.i.i.i.i.i123, align 8, !tbaa !408
  %_M_end_of_storage.i.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i125, align 8, !tbaa !111
  %incdec.ptr.i127 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %incdec.ptr.i127, ptr %_M_finish.i.i, align 8, !tbaa !430
  br label %_ZNSt6vectorItSaItEED2Ev.exit

if.else.i129:                                     ; preds = %if.then17
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_transparent_buffers, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %current_buffer, ptr noundef nonnull align 8 dereferenceable(24) %current_strain)
          to label %if.end22 unwind label %lpad19

lpad19:                                           ; preds = %if.else.i129
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %if.else.i129
  %.pr = load ptr, ptr %current_strain, align 8, !tbaa !110
  %tobool.not.i.i.i133 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.end22, %for.cond.cleanup
  %46 = phi ptr [ %.pr, %if.end22 ], [ %40, %for.cond.cleanup ]
  call void @_ZdlPv(ptr noundef nonnull %46) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i134, %if.end22, %if.then.i121, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %current_strain)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_buffer)
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %45, %lpad19 ], [ %lpad.loopexit140, %lpad.loopexit ], [ %lpad.loopexit.split-lp141, %lpad.loopexit.split-lp ]
  %47 = load ptr, ptr %current_strain, align 8, !tbaa !110
  %tobool.not.i.i.i135 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorItSaItEED2Ev.exit137, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit137

_ZNSt6vectorItSaItEED2Ev.exit137:                 ; preds = %if.then.i.i.i136, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %current_strain)
  call void @llvm.lifetime.end.p0(ptr nonnull %current_buffer)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_Z15get_solid_sidesP12MeshMakeData(ptr noundef readonly captures(none) %data) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %m_blockpos = getelementptr inbounds nuw i8, ptr %data, i64 48
  %0 = load i16, ptr %m_blockpos, align 2, !tbaa !17
  %mul.i = shl i16 %0, 4
  %Y.i104 = getelementptr inbounds nuw i8, ptr %data, i64 50
  %1 = load i16, ptr %Y.i104, align 2, !tbaa !20
  %mul6.i = shl i16 %1, 4
  %Z.i105 = getelementptr inbounds nuw i8, ptr %data, i64 52
  %2 = load i16, ptr %Z.i105, align 2, !tbaa !21
  %mul10.i = shl i16 %2, 4
  %side_length = getelementptr inbounds nuw i8, ptr %data, i64 62
  %3 = load i16, ptr %side_length, align 2, !tbaa !28
  %conv3 = zext i16 %3 to i32
  %cmp146.not = icmp eq i16 %3, 0
  br i1 %cmp146.not, label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEEhSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_hEEED2Ev.exit, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %invoke.cont2
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 64
  %4 = load ptr, ptr %nodedef, align 8, !tbaa !29
  %sub = add i16 %3, -1
  %m_data.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %m_area.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 12
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 22
  %Y9.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_data.i, align 8, !tbaa !281
  %6 = load i16, ptr %Z.i.i.i, align 4, !tbaa !276
  %conv2.i.i.i.us = sext i16 %6 to i64
  %7 = load i16, ptr %Y.i.i.i, align 2, !tbaa !277
  %conv3.i.i.i.us = sext i16 %7 to i64
  %8 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !278
  %conv5.i.i.i.us = sext i16 %8 to i64
  %9 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !279
  %conv10.i.i.i.us = sext i16 %9 to i64
  %10 = load i16, ptr %m_area.i, align 8, !tbaa !280
  %conv19.i.i.i.us = sext i16 %10 to i64
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.us
  %sub.ptr.div.i.i.i.us = sdiv exact i64 %sub.ptr.sub.i.i.i.us, 3712
  %add.ptr.i14.i.i.us = getelementptr inbounds nuw i8, ptr %12, i64 464000
  %conv16.i.i.i.us = sext i16 %mul.i to i64
  %sub20.i.i.i.us = sub nsw i64 %conv16.i.i.i.us, %conv19.i.i.i.us
  %add.i.us.1 = add i16 %sub, %mul.i
  %conv16.i.i.i.us.1 = sext i16 %add.i.us.1 to i64
  %sub20.i.i.i.us.1 = sub nsw i64 %conv16.i.i.i.us.1, %conv19.i.i.i.us
  %conv7.i.i.i.us.2 = sext i16 %mul6.i to i64
  %add8.i.us.3 = add i16 %sub, %mul6.i
  %conv7.i.i.i.us.3 = sext i16 %add8.i.us.3 to i64
  %conv.i.i.i.us.4 = sext i16 %mul10.i to i64
  %sub.i.i.i.us.4 = sub nsw i64 %conv.i.i.i.us.4, %conv2.i.i.i.us
  %mul.i.i.i127.us.4 = mul nsw i64 %sub.i.i.i.us.4, %conv3.i.i.i.us
  %add13.i.us.5 = add i16 %sub, %mul10.i
  %conv.i.i.i.us.5 = sext i16 %add13.i.us.5 to i64
  %sub.i.i.i.us.5 = sub nsw i64 %conv.i.i.i.us.5, %conv2.i.i.i.us
  %mul.i.i.i127.us.5 = mul nsw i64 %sub.i.i.i.us.5, %conv3.i.i.i.us
  %sub11.i.i.i.us.2 = sub nsw i64 %conv7.i.i.i.us.2, %conv10.i.i.i.us
  %sub11.i.i.i.us.3 = sub nsw i64 %conv7.i.i.i.us.3, %conv10.i.i.i.us
  %sub11.i.i.i.us.4 = sub nsw i64 %mul.i.i.i127.us.4, %conv10.i.i.i.us
  %sub11.i.i.i.us.5 = sub nsw i64 %mul.i.i.i127.us.5, %conv10.i.i.i.us
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.for.cond.cleanup15_crit_edge.us, %for.cond6.preheader.lr.ph
  %i.0148.us = phi i16 [ 0, %for.cond6.preheader.lr.ph ], [ %inc65.us, %for.cond6.for.cond.cleanup15_crit_edge.us ]
  %result.0147.us = phi i8 [ 63, %for.cond6.preheader.lr.ph ], [ %result.3.us.5, %for.cond6.for.cond.cleanup15_crit_edge.us ]
  %add8.i.us = add i16 %i.0148.us, %mul6.i
  %conv7.i.i.i.us = sext i16 %add8.i.us to i64
  %add.i.us.2 = add i16 %i.0148.us, %mul.i
  %conv16.i.i.i.us.2 = sext i16 %add.i.us.2 to i64
  %sub20.i.i.i.us.2 = sub nsw i64 %conv16.i.i.i.us.2, %conv19.i.i.i.us
  %sub11.i.i.i.us = sub nsw i64 %conv7.i.i.i.us, %conv10.i.i.i.us
  br label %for.body16.us

for.body16.us:                                    ; preds = %invoke.cont51.us.5, %for.cond6.preheader.us
  %j.0145.us = phi i16 [ 0, %for.cond6.preheader.us ], [ %inc61.us, %invoke.cont51.us.5 ]
  %result.1144.us = phi i8 [ %result.0147.us, %for.cond6.preheader.us ], [ %result.3.us.5, %invoke.cont51.us.5 ]
  %add13.i.us = add i16 %j.0145.us, %mul10.i
  %conv.i.i.i.us = sext i16 %add13.i.us to i64
  %sub.i.i.i.us = sub nsw i64 %conv.i.i.i.us, %conv2.i.i.i.us
  %mul.i.i.i127.us = mul nsw i64 %sub.i.i.i.us, %conv3.i.i.i.us
  %mul622.i.i.i.us = add nsw i64 %sub11.i.i.i.us, %mul.i.i.i127.us
  %add.i.i.i.us = mul nsw i64 %mul622.i.i.i.us, %conv5.i.i.i.us
  %add21.i.i.i.us = add nsw i64 %sub20.i.i.i.us, %add.i.i.i.us
  %sext = shl i64 %add21.i.i.i.us, 32
  %13 = ashr exact i64 %sext, 30
  %arrayidx.i.us = getelementptr inbounds i8, ptr %5, i64 %13
  %14 = load i16, ptr %arrayidx.i.us, align 4, !tbaa !467
  %conv.i.i.us = zext i16 %14 to i64
  %cmp.i.i.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us
  br i1 %cmp.i.i.us, label %land.lhs.true.i.i.us, label %cond.false.i.i.us

land.lhs.true.i.i.us:                             ; preds = %for.body16.us
  %add.ptr.i.i.i.us = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i.us
  %_M_string_length.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us, i64 1456
  %15 = load i64, ptr %_M_string_length.i.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.i.us = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.us, label %cond.false.i.i.us, label %invoke.cont51.us

cond.false.i.i.us:                                ; preds = %land.lhs.true.i.i.us, %for.body16.us
  br label %invoke.cont51.us

invoke.cont51.us:                                 ; preds = %cond.false.i.i.us, %land.lhs.true.i.i.us
  %cond-lvalue.i.i.us = phi ptr [ %add.ptr.i14.i.i.us, %cond.false.i.i.us ], [ %add.ptr.i.i.i.us, %land.lhs.true.i.i.us ]
  %solidness.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.us, i64 1440
  %16 = load i8, ptr %solidness.us, align 8, !tbaa !469
  %cmp54.not.us = icmp eq i8 %16, 2
  %conv57.us = select i1 %cmp54.not.us, i8 -1, i8 -2
  %result.3.us = and i8 %conv57.us, %result.1144.us
  %add21.i.i.i.us.1 = add nsw i64 %sub20.i.i.i.us.1, %add.i.i.i.us
  %sext.1 = shl i64 %add21.i.i.i.us.1, 32
  %17 = ashr exact i64 %sext.1, 30
  %arrayidx.i.us.1 = getelementptr inbounds i8, ptr %5, i64 %17
  %18 = load i16, ptr %arrayidx.i.us.1, align 4, !tbaa !467
  %conv.i.i.us.1 = zext i16 %18 to i64
  %cmp.i.i.us.1 = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us.1
  br i1 %cmp.i.i.us.1, label %land.lhs.true.i.i.us.1, label %cond.false.i.i.us.1

land.lhs.true.i.i.us.1:                           ; preds = %invoke.cont51.us
  %add.ptr.i.i.i.us.1 = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i.us.1
  %_M_string_length.i.i.i.i.us.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us.1, i64 1456
  %19 = load i64, ptr %_M_string_length.i.i.i.i.us.1, align 8, !tbaa !14
  %cmp.i.i.i.us.1 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.us.1, label %cond.false.i.i.us.1, label %invoke.cont51.us.1

cond.false.i.i.us.1:                              ; preds = %land.lhs.true.i.i.us.1, %invoke.cont51.us
  br label %invoke.cont51.us.1

invoke.cont51.us.1:                               ; preds = %cond.false.i.i.us.1, %land.lhs.true.i.i.us.1
  %cond-lvalue.i.i.us.1 = phi ptr [ %add.ptr.i14.i.i.us, %cond.false.i.i.us.1 ], [ %add.ptr.i.i.i.us.1, %land.lhs.true.i.i.us.1 ]
  %solidness.us.1 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.us.1, i64 1440
  %20 = load i8, ptr %solidness.us.1, align 8, !tbaa !469
  %cmp54.not.us.1 = icmp eq i8 %20, 2
  %conv57.us.1 = select i1 %cmp54.not.us.1, i8 -1, i8 -3
  %result.3.us.1 = and i8 %result.3.us, %conv57.us.1
  %mul622.i.i.i.us.2 = add nsw i64 %sub11.i.i.i.us.2, %mul.i.i.i127.us
  %add.i.i.i.us.2 = mul nsw i64 %mul622.i.i.i.us.2, %conv5.i.i.i.us
  %add21.i.i.i.us.2 = add nsw i64 %add.i.i.i.us.2, %sub20.i.i.i.us.2
  %sext.2 = shl i64 %add21.i.i.i.us.2, 32
  %21 = ashr exact i64 %sext.2, 30
  %arrayidx.i.us.2 = getelementptr inbounds i8, ptr %5, i64 %21
  %22 = load i16, ptr %arrayidx.i.us.2, align 4, !tbaa !467
  %conv.i.i.us.2 = zext i16 %22 to i64
  %cmp.i.i.us.2 = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us.2
  br i1 %cmp.i.i.us.2, label %land.lhs.true.i.i.us.2, label %cond.false.i.i.us.2

land.lhs.true.i.i.us.2:                           ; preds = %invoke.cont51.us.1
  %add.ptr.i.i.i.us.2 = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i.us.2
  %_M_string_length.i.i.i.i.us.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us.2, i64 1456
  %23 = load i64, ptr %_M_string_length.i.i.i.i.us.2, align 8, !tbaa !14
  %cmp.i.i.i.us.2 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.us.2, label %cond.false.i.i.us.2, label %invoke.cont51.us.2

cond.false.i.i.us.2:                              ; preds = %land.lhs.true.i.i.us.2, %invoke.cont51.us.1
  br label %invoke.cont51.us.2

invoke.cont51.us.2:                               ; preds = %cond.false.i.i.us.2, %land.lhs.true.i.i.us.2
  %cond-lvalue.i.i.us.2 = phi ptr [ %add.ptr.i14.i.i.us, %cond.false.i.i.us.2 ], [ %add.ptr.i.i.i.us.2, %land.lhs.true.i.i.us.2 ]
  %solidness.us.2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.us.2, i64 1440
  %24 = load i8, ptr %solidness.us.2, align 8, !tbaa !469
  %cmp54.not.us.2 = icmp eq i8 %24, 2
  %conv57.us.2 = select i1 %cmp54.not.us.2, i8 -1, i8 -5
  %result.3.us.2 = and i8 %result.3.us.1, %conv57.us.2
  %mul622.i.i.i.us.3 = add nsw i64 %sub11.i.i.i.us.3, %mul.i.i.i127.us
  %add.i.i.i.us.3 = mul nsw i64 %mul622.i.i.i.us.3, %conv5.i.i.i.us
  %add21.i.i.i.us.3 = add nsw i64 %add.i.i.i.us.3, %sub20.i.i.i.us.2
  %sext.3 = shl i64 %add21.i.i.i.us.3, 32
  %25 = ashr exact i64 %sext.3, 30
  %arrayidx.i.us.3 = getelementptr inbounds i8, ptr %5, i64 %25
  %26 = load i16, ptr %arrayidx.i.us.3, align 4, !tbaa !467
  %conv.i.i.us.3 = zext i16 %26 to i64
  %cmp.i.i.us.3 = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us.3
  br i1 %cmp.i.i.us.3, label %land.lhs.true.i.i.us.3, label %cond.false.i.i.us.3

land.lhs.true.i.i.us.3:                           ; preds = %invoke.cont51.us.2
  %add.ptr.i.i.i.us.3 = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i.us.3
  %_M_string_length.i.i.i.i.us.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us.3, i64 1456
  %27 = load i64, ptr %_M_string_length.i.i.i.i.us.3, align 8, !tbaa !14
  %cmp.i.i.i.us.3 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.us.3, label %cond.false.i.i.us.3, label %invoke.cont51.us.3

cond.false.i.i.us.3:                              ; preds = %land.lhs.true.i.i.us.3, %invoke.cont51.us.2
  br label %invoke.cont51.us.3

invoke.cont51.us.3:                               ; preds = %cond.false.i.i.us.3, %land.lhs.true.i.i.us.3
  %cond-lvalue.i.i.us.3 = phi ptr [ %add.ptr.i14.i.i.us, %cond.false.i.i.us.3 ], [ %add.ptr.i.i.i.us.3, %land.lhs.true.i.i.us.3 ]
  %solidness.us.3 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.us.3, i64 1440
  %28 = load i8, ptr %solidness.us.3, align 8, !tbaa !469
  %cmp54.not.us.3 = icmp eq i8 %28, 2
  %conv57.us.3 = select i1 %cmp54.not.us.3, i8 -1, i8 -9
  %result.3.us.3 = and i8 %result.3.us.2, %conv57.us.3
  %add8.i.us.4 = add i16 %j.0145.us, %mul6.i
  %conv7.i.i.i.us.4 = sext i16 %add8.i.us.4 to i64
  %mul622.i.i.i.us.4 = add nsw i64 %sub11.i.i.i.us.4, %conv7.i.i.i.us.4
  %add.i.i.i.us.4 = mul nsw i64 %mul622.i.i.i.us.4, %conv5.i.i.i.us
  %add21.i.i.i.us.4 = add nsw i64 %add.i.i.i.us.4, %sub20.i.i.i.us.2
  %sext.4 = shl i64 %add21.i.i.i.us.4, 32
  %29 = ashr exact i64 %sext.4, 30
  %arrayidx.i.us.4 = getelementptr inbounds i8, ptr %5, i64 %29
  %30 = load i16, ptr %arrayidx.i.us.4, align 4, !tbaa !467
  %conv.i.i.us.4 = zext i16 %30 to i64
  %cmp.i.i.us.4 = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us.4
  br i1 %cmp.i.i.us.4, label %land.lhs.true.i.i.us.4, label %cond.false.i.i.us.4

land.lhs.true.i.i.us.4:                           ; preds = %invoke.cont51.us.3
  %add.ptr.i.i.i.us.4 = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i.us.4
  %_M_string_length.i.i.i.i.us.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us.4, i64 1456
  %31 = load i64, ptr %_M_string_length.i.i.i.i.us.4, align 8, !tbaa !14
  %cmp.i.i.i.us.4 = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i.us.4, label %cond.false.i.i.us.4, label %invoke.cont51.us.4

cond.false.i.i.us.4:                              ; preds = %land.lhs.true.i.i.us.4, %invoke.cont51.us.3
  br label %invoke.cont51.us.4

invoke.cont51.us.4:                               ; preds = %cond.false.i.i.us.4, %land.lhs.true.i.i.us.4
  %cond-lvalue.i.i.us.4 = phi ptr [ %add.ptr.i14.i.i.us, %cond.false.i.i.us.4 ], [ %add.ptr.i.i.i.us.4, %land.lhs.true.i.i.us.4 ]
  %solidness.us.4 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.us.4, i64 1440
  %32 = load i8, ptr %solidness.us.4, align 8, !tbaa !469
  %cmp54.not.us.4 = icmp eq i8 %32, 2
  %conv57.us.4 = select i1 %cmp54.not.us.4, i8 -1, i8 -17
  %result.3.us.4 = and i8 %result.3.us.3, %conv57.us.4
  %mul622.i.i.i.us.5 = add nsw i64 %sub11.i.i.i.us.5, %conv7.i.i.i.us.4
  %add.i.i.i.us.5 = mul nsw i64 %mul622.i.i.i.us.5, %conv5.i.i.i.us
  %add21.i.i.i.us.5 = add nsw i64 %add.i.i.i.us.5, %sub20.i.i.i.us.2
  %sext.5 = shl i64 %add21.i.i.i.us.5, 32
  %33 = ashr exact i64 %sext.5, 30
  %arrayidx.i.us.5 = getelementptr inbounds i8, ptr %5, i64 %33
  %34 = load i16, ptr %arrayidx.i.us.5, align 4, !tbaa !467
  %conv.i.i.us.5 = zext i16 %34 to i64
  %cmp.i.i.us.5 = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us.5
  br i1 %cmp.i.i.us.5, label %land.lhs.true.i.i.us.5, label %cond.false.i.i.us.5

land.lhs.true.i.i.us.5:                           ; preds = %invoke.cont51.us.4
  %add.ptr.i.i.i.us.5 = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i.us.5
  %_M_string_length.i.i.i.i.us.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.us.5, i64 1456
  %35 = load i64, ptr %_M_string_length.i.i.i.i.us.5, align 8, !tbaa !14
  %cmp.i.i.i.us.5 = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.us.5, label %cond.false.i.i.us.5, label %invoke.cont51.us.5

cond.false.i.i.us.5:                              ; preds = %land.lhs.true.i.i.us.5, %invoke.cont51.us.4
  br label %invoke.cont51.us.5

invoke.cont51.us.5:                               ; preds = %cond.false.i.i.us.5, %land.lhs.true.i.i.us.5
  %cond-lvalue.i.i.us.5 = phi ptr [ %add.ptr.i14.i.i.us, %cond.false.i.i.us.5 ], [ %add.ptr.i.i.i.us.5, %land.lhs.true.i.i.us.5 ]
  %solidness.us.5 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.us.5, i64 1440
  %36 = load i8, ptr %solidness.us.5, align 8, !tbaa !469
  %cmp54.not.us.5 = icmp eq i8 %36, 2
  %conv57.us.5 = select i1 %cmp54.not.us.5, i8 -1, i8 -33
  %result.3.us.5 = and i8 %result.3.us.4, %conv57.us.5
  %inc61.us = add i16 %j.0145.us, 1
  %conv7.us = sext i16 %inc61.us to i32
  %cmp10.us = icmp slt i32 %conv7.us, %conv3
  %cmp13.us = icmp ne i8 %result.3.us.5, 0
  %37 = select i1 %cmp10.us, i1 %cmp13.us, i1 false
  br i1 %37, label %for.body16.us, label %for.cond6.for.cond.cleanup15_crit_edge.us, !llvm.loop !488

for.cond6.for.cond.cleanup15_crit_edge.us:        ; preds = %invoke.cont51.us.5
  %inc65.us = add i16 %i.0148.us, 1
  %conv.us = sext i16 %inc65.us to i32
  %cmp.us = icmp slt i32 %conv.us, %conv3
  %38 = select i1 %cmp.us, i1 %cmp13.us, i1 false
  br i1 %38, label %for.cond6.preheader.us, label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEEhSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_hEEED2Ev.exit, !llvm.loop !489

_ZNSt13unordered_mapIN3irr4core8vector3dIsEEhSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_hEEED2Ev.exit: ; preds = %for.cond6.for.cond.cleanup15_crit_edge.us, %invoke.cont2
  %result.0.lcssa = phi i8 [ 63, %invoke.cont2 ], [ %result.3.us.5, %for.cond6.for.cond.cleanup15_crit_edge.us ]
  ret i8 %result.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.19() #20 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #33
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i8 noundef zeroext range(i8 0, 8) %i, i1 noundef zeroext %obstructed) unnamed_addr #21 align 2 {
entry:
  br i1 %obstructed, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !490
  %1 = load i16, ptr %0, align 2, !tbaa !22
  %inc = add i16 %1, 1
  store i16 %inc, ptr %0, align 2, !tbaa !22
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !494
  %conv = zext nneg i8 %i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr %8, i64 %conv
  %9 = load i16, ptr %6, align 2, !tbaa !17
  %10 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !17
  %add.i = add i16 %10, %9
  %Z.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i16, ptr %Z.i, align 2, !tbaa !21
  %Z11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %12 = load i16, ptr %Z11.i, align 2, !tbaa !21
  %add13.i = add i16 %12, %11
  %m_area.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %conv.i.i = sext i16 %add.i to i64
  %13 = load i16, ptr %m_area.i, align 2, !tbaa !280
  %conv3.i.i = sext i16 %13 to i64
  %cmp.not.i.i = icmp slt i16 %add.i, %13
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %4, i64 14
  %14 = load i16, ptr %MaxEdge.i.i, align 2
  %cmp8.not.i.i = icmp sgt i16 %add.i, %14
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp8.not.i.i
  br i1 %or.cond.i.i, label %return, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.end
  %Y6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  %15 = load i16, ptr %Y6.i, align 2, !tbaa !20
  %Y.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %Y.i, align 2, !tbaa !20
  %add8.i = add i16 %16, %15
  %conv10.i.i = sext i16 %add8.i to i64
  %Y12.i.i = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i16, ptr %Y12.i.i, align 2, !tbaa !279
  %conv13.i.i = sext i16 %17 to i64
  %cmp14.not.i.i = icmp slt i16 %add8.i, %17
  %Y19.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i16, ptr %Y19.i.i, align 2
  %cmp21.not.i.i = icmp sgt i16 %add8.i, %18
  %or.cond39.i.i = select i1 %cmp14.not.i.i, i1 true, i1 %cmp21.not.i.i
  br i1 %or.cond39.i.i, label %return, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true9.i.i
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i16, ptr %Z25.i.i, align 2, !tbaa !276
  %cmp27.not.i.i = icmp sge i16 %add13.i, %19
  %Z31.i.i = getelementptr inbounds nuw i8, ptr %4, i64 18
  %20 = load i16, ptr %Z31.i.i, align 2
  %cmp33.i.i = icmp sle i16 %add13.i, %20
  %or.cond.i = select i1 %cmp27.not.i.i, i1 %cmp33.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true22.i.i
  %conv23.i.i = sext i16 %add13.i to i64
  %conv26.i.i = sext i16 %19 to i64
  %m_flags.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %m_flags.i, align 8, !tbaa !275
  %sub.i.i.i = sub nsw i64 %conv23.i.i, %conv26.i.i
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  %22 = load i16, ptr %Y.i.i.i, align 2, !tbaa !277
  %conv3.i.i.i = sext i16 %22 to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv3.i.i.i
  %23 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !278
  %conv5.i.i.i = sext i16 %23 to i64
  %sub11.i.i.i = sub nsw i64 %conv10.i.i, %conv13.i.i
  %mul622.i.i.i = add nsw i64 %sub11.i.i.i, %mul.i.i.i
  %add.i.i.i = mul nsw i64 %mul622.i.i.i, %conv5.i.i.i
  %sub20.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i
  %add21.i.i.i = add nsw i64 %sub20.i.i.i, %add.i.i.i
  %sext = shl i64 %add21.i.i.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %25 = and i8 %24, 2
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit, label %return

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit: ; preds = %if.end.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %m_data.i, align 8, !tbaa !281
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %26, i64 %idxprom.i
  %27 = load i32, ptr %arrayidx11.i, align 4, !tbaa.struct !59
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  %30 = and i32 %27, 65535
  %cmp = icmp eq i32 %30, 127
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !495
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %conv.i.i53 = zext nneg i32 %30 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %35 = load ptr, ptr %33, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i53
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end7
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %35, i64 %conv.i.i53
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end7
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %35, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %light_source = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3041
  %37 = load i8, ptr %light_source, align 1, !tbaa !496
  %38 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !497
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %cmp11 = icmp ugt i8 %37, %40
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  store i8 %37, ptr %39, align 1, !tbaa !13
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param_type = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1536
  %41 = load i8, ptr %param_type, align 8, !tbaa !498
  %cmp16 = icmp ne i8 %41, 1
  %solidness = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1440
  %42 = load i8, ptr %solidness, align 8
  %cmp18.not = icmp eq i8 %42, 2
  %or.cond = select i1 %cmp16, i1 true, i1 %cmp18.not
  br i1 %or.cond, label %if.end43, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit: ; preds = %if.end14
  %43 = load i8, ptr %light_source, align 1, !tbaa !496
  %44 = and i8 %29, 15
  %bf.clear.i = and i8 %43, 15
  %cond.i = tail call noundef i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %44)
  %45 = lshr i8 %29, 4
  %cond.i71 = tail call noundef i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %45)
  %cmp29 = icmp eq i8 %cond.i, 15
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit
  %46 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !499
  store i8 1, ptr %47, align 1, !tbaa !33
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit
  %48 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %idxprom.i73 = zext nneg i8 %cond.i to i64
  %arrayidx.i74 = getelementptr inbounds nuw i8, ptr %48, i64 %idxprom.i73
  %49 = load i8, ptr %arrayidx.i74, align 1, !tbaa !13
  %conv33 = zext i8 %49 to i16
  %50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !500
  %52 = load i16, ptr %51, align 2, !tbaa !22
  %add = add i16 %52, %conv33
  store i16 %add, ptr %51, align 2, !tbaa !22
  %idxprom.i76 = zext nneg i8 %cond.i71 to i64
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %48, i64 %idxprom.i76
  %53 = load i8, ptr %arrayidx.i77, align 1, !tbaa !13
  %conv37 = zext i8 %53 to i16
  %54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !501
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %add39 = add i16 %56, %conv37
  store i16 %add39, ptr %55, align 2, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %if.end43

if.end43:                                         ; preds = %if.end31, %if.end14
  %this.sink = phi ptr [ %57, %if.end31 ], [ %this, %if.end14 ]
  %58 = load ptr, ptr %this.sink, align 8, !tbaa !32
  %59 = load i16, ptr %58, align 2, !tbaa !22
  %inc42 = add i16 %59, 1
  store i16 %inc42, ptr %58, align 2, !tbaa !22
  %light_propagates = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3039
  %60 = load i8, ptr %light_propagates, align 1, !tbaa !502, !range !34, !noundef !35
  %tobool44 = icmp ne i8 %60, 0
  br label %return

return:                                           ; preds = %if.end43, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit, %if.end.i, %land.lhs.true22.i.i, %land.lhs.true9.i.i, %if.end, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %tobool44, %if.end43 ], [ true, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit ], [ true, %if.end.i ], [ true, %land.lhs.true22.i.i ], [ true, %land.lhs.true9.i.i ], [ true, %if.end ]
  ret i1 %retval.1
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %nr) unnamed_addr #3 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i = zext i32 %nr to i64
  %0 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #3 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %vtable = load ptr, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %call4, ptr noundef nonnull align 8 dereferenceable(178) %material)
  br i1 %call.i, label %for.cond, label %if.then, !llvm.loop !503

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %add.ptr.i.i13 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %9 = load ptr, ptr %add.ptr.i.i13, align 8, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then
  %spec.select = phi ptr [ %9, %if.then ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #14 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #14 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #3 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %vtable = load ptr, ptr %4, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %newMappingHint, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !505
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %buffer) unnamed_addr #3 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %vtable = load ptr, ptr %4, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !506
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i, align 8, !tbaa !15
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !423
  %1 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %2 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %.lcssa.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene5SMeshD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #34
  br label %_ZN3irr5scene5SMeshD2Ev.exit

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !15
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !155
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !155
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #33
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !423
  %.pre23.i = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !424
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %8 = phi ptr [ %3, %for.body.i ], [ %.pre23.i, %delete.notnull.i.i ]
  %9 = phi ptr [ %4, %for.body.i ], [ %.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !507

_ZN3irr5scene5SMeshD2Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !15
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !423
  %1 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %2 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #34
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %0, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !32
  %vtable5.i.i = load ptr, ptr %5, align 8, !tbaa !15
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !155
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !155
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #33
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !423
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !424
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %8 = phi ptr [ %3, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %9 = phi ptr [ %4, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !507

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %2 = and i64 %sub.ptr.sub.i.i11, 34359738360
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #34
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !156
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !37
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !95
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %vtable = load ptr, ptr %5, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !155
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !155
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #33
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !423
  %.pre18 = load ptr, ptr %MeshBuffers, align 8, !tbaa !424
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %8 = phi ptr [ %3, %for.body ], [ %.pre18, %delete.notnull.i ]
  %9 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !508
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !15
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !423
  %5 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #34
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %4, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !32
  %vtable5.i.i = load ptr, ptr %9, align 8, !tbaa !15
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !155
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !155
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #33
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !423
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !424
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %12 = phi ptr [ %7, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !507

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !15
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %MeshBuffers.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !423
  %5 = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !424
  %sub.ptr.lhs.cast.i.i14.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i.i, 34359738360
  %cmp19.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i) #34
  br label %_ZN3irr5scene5SMeshD0Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %4, %entry ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !32
  %vtable5.i.i.i = load ptr, ptr %9, align 8, !tbaa !15
  %vbase.offset.ptr6.i.i.i = getelementptr i8, ptr %vtable5.i.i.i, i64 -24
  %vbase.offset7.i.i.i = load i64, ptr %vbase.offset.ptr6.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !155
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !155
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i.i) #33
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !423
  %.pre23.i.i.i = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !424
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %12 = phi ptr [ %7, %for.body.i.i.i ], [ %.pre23.i.i.i, %delete.notnull.i.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %cmp.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %14
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !507

_ZN3irr5scene5SMeshD0Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %b) local_unnamed_addr #17 comdat align 2 {
entry:
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %MaterialType, align 8, !tbaa !394
  %MaterialType2 = getelementptr inbounds nuw i8, ptr %b, i64 128
  %1 = load i32, ptr %MaterialType2, align 8, !tbaa !394
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %for.cond.cleanup

lor.lhs.false:                                    ; preds = %entry
  %AmbientColor = getelementptr inbounds nuw i8, ptr %this, i64 132
  %AmbientColor3 = getelementptr inbounds nuw i8, ptr %b, i64 132
  %2 = load i32, ptr %AmbientColor3, align 4, !tbaa !47
  %3 = load i32, ptr %AmbientColor, align 4, !tbaa !47
  %cmp.i.not = icmp eq i32 %2, %3
  br i1 %cmp.i.not, label %lor.lhs.false4, label %for.cond.cleanup

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %this, i64 136
  %DiffuseColor5 = getelementptr inbounds nuw i8, ptr %b, i64 136
  %4 = load i32, ptr %DiffuseColor5, align 8, !tbaa !47
  %5 = load i32, ptr %DiffuseColor, align 8, !tbaa !47
  %cmp.i249.not = icmp eq i32 %4, %5
  br i1 %cmp.i249.not, label %lor.lhs.false7, label %for.cond.cleanup

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %this, i64 140
  %EmissiveColor8 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %6 = load i32, ptr %EmissiveColor8, align 4, !tbaa !47
  %7 = load i32, ptr %EmissiveColor, align 4, !tbaa !47
  %cmp.i250.not = icmp eq i32 %6, %7
  br i1 %cmp.i250.not, label %lor.lhs.false10, label %for.cond.cleanup

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %SpecularColor = getelementptr inbounds nuw i8, ptr %this, i64 144
  %SpecularColor11 = getelementptr inbounds nuw i8, ptr %b, i64 144
  %8 = load i32, ptr %SpecularColor11, align 8, !tbaa !47
  %9 = load i32, ptr %SpecularColor, align 8, !tbaa !47
  %cmp.i251.not = icmp eq i32 %8, %9
  br i1 %cmp.i251.not, label %lor.lhs.false13, label %for.cond.cleanup

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %Shininess = getelementptr inbounds nuw i8, ptr %this, i64 148
  %10 = load float, ptr %Shininess, align 4, !tbaa !509
  %Shininess14 = getelementptr inbounds nuw i8, ptr %b, i64 148
  %11 = load float, ptr %Shininess14, align 4, !tbaa !509
  %cmp15 = fcmp nsz une float %10, %11
  br i1 %cmp15, label %for.cond.cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load float, ptr %MaterialTypeParam, align 8, !tbaa !510
  %MaterialTypeParam17 = getelementptr inbounds nuw i8, ptr %b, i64 152
  %13 = load float, ptr %MaterialTypeParam17, align 8, !tbaa !510
  %cmp18 = fcmp nsz une float %12, %13
  br i1 %cmp18, label %for.cond.cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %Thickness = getelementptr inbounds nuw i8, ptr %this, i64 156
  %14 = load float, ptr %Thickness, align 4, !tbaa !378
  %Thickness20 = getelementptr inbounds nuw i8, ptr %b, i64 156
  %15 = load float, ptr %Thickness20, align 4, !tbaa !378
  %cmp21 = fcmp nsz une float %14, %15
  br i1 %cmp21, label %for.cond.cleanup, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %Wireframe = getelementptr inbounds nuw i8, ptr %this, i64 176
  %bf.load = load i16, ptr %Wireframe, align 8
  %Wireframe23 = getelementptr inbounds nuw i8, ptr %b, i64 176
  %bf.load24 = load i16, ptr %Wireframe23, align 8
  %16 = xor i16 %bf.load24, %bf.load
  %17 = and i16 %16, 15
  %or.cond253 = icmp eq i16 %17, 0
  br i1 %or.cond253, label %lor.lhs.false67, label %for.cond.cleanup

lor.lhs.false67:                                  ; preds = %lor.lhs.false22
  %ZBuffer = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load i8, ptr %ZBuffer, align 8, !tbaa !383
  %ZBuffer69 = getelementptr inbounds nuw i8, ptr %b, i64 160
  %19 = load i8, ptr %ZBuffer69, align 8, !tbaa !383
  %cmp71.not = icmp eq i8 %18, %19
  %20 = and i16 %16, 1008
  %21 = icmp eq i16 %20, 0
  %or.cond258 = and i1 %21, %cmp71.not
  br i1 %or.cond258, label %lor.lhs.false135, label %for.cond.cleanup

lor.lhs.false135:                                 ; preds = %lor.lhs.false67
  %AntiAliasing = getelementptr inbounds nuw i8, ptr %this, i64 161
  %22 = load i8, ptr %AntiAliasing, align 1, !tbaa !384
  %AntiAliasing137 = getelementptr inbounds nuw i8, ptr %b, i64 161
  %23 = load i8, ptr %AntiAliasing137, align 1, !tbaa !384
  %cmp139.not = icmp eq i8 %22, %23
  br i1 %cmp139.not, label %lor.lhs.false140, label %for.cond.cleanup

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %ColorMask = getelementptr inbounds nuw i8, ptr %this, i64 162
  %bf.load141 = load i16, ptr %ColorMask, align 2
  %ColorMask145 = getelementptr inbounds nuw i8, ptr %b, i64 162
  %bf.load146 = load i16, ptr %ColorMask145, align 2
  %24 = xor i16 %bf.load146, %bf.load141
  %25 = and i16 %24, 2047
  %or.cond260 = icmp eq i16 %25, 0
  br i1 %or.cond260, label %lor.lhs.false175, label %for.cond.cleanup

lor.lhs.false175:                                 ; preds = %lor.lhs.false140
  %BlendFactor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %26 = load float, ptr %BlendFactor, align 4, !tbaa !511
  %BlendFactor176 = getelementptr inbounds nuw i8, ptr %b, i64 164
  %27 = load float, ptr %BlendFactor176, align 4, !tbaa !511
  %cmp177 = fcmp nsz une float %26, %27
  br i1 %cmp177, label %for.cond.cleanup, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false175
  %PolygonOffsetDepthBias = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load float, ptr %PolygonOffsetDepthBias, align 8, !tbaa !512
  %PolygonOffsetDepthBias179 = getelementptr inbounds nuw i8, ptr %b, i64 168
  %29 = load float, ptr %PolygonOffsetDepthBias179, align 8, !tbaa !512
  %cmp180 = fcmp nsz une float %28, %29
  br i1 %cmp180, label %for.cond.cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %PolygonOffsetSlopeScale = getelementptr inbounds nuw i8, ptr %this, i64 172
  %30 = load float, ptr %PolygonOffsetSlopeScale, align 4, !tbaa !385
  %PolygonOffsetSlopeScale182 = getelementptr inbounds nuw i8, ptr %b, i64 172
  %31 = load float, ptr %PolygonOffsetSlopeScale182, align 4, !tbaa !385
  %cmp183 = fcmp nsz une float %30, %31
  %32 = and i16 %16, 1024
  %33 = icmp ne i16 %32, 0
  %or.cond = or i1 %33, %cmp183
  br i1 %or.cond, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, %land.rhs.i, %lor.rhs.i, %lor.lhs.false40.i, %lor.lhs.false37.i, %lor.lhs.false34.i, %lor.lhs.false.i, %for.body, %lor.lhs.false181, %lor.lhs.false178, %lor.lhs.false175, %lor.lhs.false140, %lor.lhs.false135, %lor.lhs.false67, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %different.0.lcssa = phi i1 [ true, %lor.lhs.false181 ], [ true, %lor.lhs.false178 ], [ true, %lor.lhs.false175 ], [ true, %lor.lhs.false140 ], [ true, %lor.lhs.false135 ], [ true, %lor.lhs.false67 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %retval.0.i, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ], [ true, %lor.rhs.i ], [ true, %land.rhs.i ], [ true, %for.body ], [ true, %lor.lhs.false.i ], [ true, %lor.lhs.false34.i ], [ true, %lor.lhs.false37.i ], [ true, %lor.lhs.false40.i ]
  ret i1 %different.0.lcssa

for.body:                                         ; preds = %lor.lhs.false181, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ], [ 0, %lor.lhs.false181 ]
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %this, i64 %indvars.iv
  %arrayidx199 = getelementptr inbounds nuw [32 x i8], ptr %b, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !386
  %35 = load ptr, ptr %arrayidx199, align 8, !tbaa !386
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.cond.cleanup

lor.lhs.false.i:                                  ; preds = %for.body
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %TextureWrapU3.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 8
  %bf.load4.i = load i16, ptr %TextureWrapU3.i, align 8
  %36 = xor i16 %bf.load4.i, %bf.load.i
  %37 = and i16 %36, 4095
  %or.cond82.i = icmp eq i16 %37, 0
  br i1 %or.cond82.i, label %lor.lhs.false34.i, label %for.cond.cleanup

lor.lhs.false34.i:                                ; preds = %lor.lhs.false.i
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %38 = load i32, ptr %MinFilter.i, align 4, !tbaa !387
  %MinFilter35.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 12
  %39 = load i32, ptr %MinFilter35.i, align 4, !tbaa !387
  %cmp36.not.i = icmp eq i32 %38, %39
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %for.cond.cleanup

lor.lhs.false37.i:                                ; preds = %lor.lhs.false34.i
  %MagFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %40 = load i32, ptr %MagFilter.i, align 8, !tbaa !388
  %MagFilter38.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 16
  %41 = load i32, ptr %MagFilter38.i, align 8, !tbaa !388
  %cmp39.not.i = icmp eq i32 %40, %41
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %for.cond.cleanup

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %42 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !372
  %AnisotropicFilter42.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 20
  %43 = load i8, ptr %AnisotropicFilter42.i, align 4, !tbaa !372
  %cmp44.not.i = icmp eq i8 %42, %43
  br i1 %cmp44.not.i, label %lor.rhs.i, label %for.cond.cleanup

lor.rhs.i:                                        ; preds = %lor.lhs.false40.i
  %LODBias.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 21
  %44 = load i8, ptr %LODBias.i, align 1, !tbaa !376
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 21
  %45 = load i8, ptr %LODBias46.i, align 1, !tbaa !376
  %cmp48.not.i = icmp eq i8 %44, %45
  br i1 %cmp48.not.i, label %if.else.i, label %for.cond.cleanup

if.else.i:                                        ; preds = %lor.rhs.i
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %46 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !377
  %TextureMatrix49.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 24
  %47 = load ptr, ptr %TextureMatrix49.i, align 8, !tbaa !377
  %cmp50.not.i = icmp eq ptr %46, %47
  br i1 %cmp50.not.i, label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else.i
  %tobool52.not.i = icmp eq ptr %46, null
  %tobool55.not.i = icmp eq ptr %47, null
  %or.cond.i = or i1 %tobool52.not.i, %tobool55.not.i
  br i1 %or.cond.i, label %for.cond.cleanup, label %lor.rhs56.i

lor.rhs56.i:                                      ; preds = %land.rhs.i
  %call.i.i = tail call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(64) %47)
  %lnot.i.i = xor i1 %call.i.i, true
  br label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit

_ZNK3irr5video14SMaterialLayerneERKS1_.exit:      ; preds = %lor.rhs56.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.else.i ], [ %lnot.i.i, %lor.rhs56.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp196 = icmp samesign ugt i64 %indvars.iv, 2
  %.not = or i1 %cmp196, %retval.0.i
  br i1 %.not, label %for.cond.cleanup, label %for.body, !llvm.loop !513
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) local_unnamed_addr #14 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !37
  %1 = load float, ptr %other, align 4, !tbaa !37
  %cmp5 = fcmp nsz une float %0, %1
  br i1 %cmp5, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.1, align 4, !tbaa !37
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load float, ptr %arrayidx4.1, align 4, !tbaa !37
  %cmp5.1 = fcmp nsz une float %2, %3
  br i1 %cmp5.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %arrayidx.2, align 4, !tbaa !37
  %arrayidx4.2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load float, ptr %arrayidx4.2, align 4, !tbaa !37
  %cmp5.2 = fcmp nsz une float %4, %5
  br i1 %cmp5.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load float, ptr %arrayidx.3, align 4, !tbaa !37
  %arrayidx4.3 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %7 = load float, ptr %arrayidx4.3, align 4, !tbaa !37
  %cmp5.3 = fcmp nsz une float %6, %7
  br i1 %cmp5.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %arrayidx.4, align 4, !tbaa !37
  %arrayidx4.4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load float, ptr %arrayidx4.4, align 4, !tbaa !37
  %cmp5.4 = fcmp nsz une float %8, %9
  br i1 %cmp5.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx.5, align 4, !tbaa !37
  %arrayidx4.5 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %11 = load float, ptr %arrayidx4.5, align 4, !tbaa !37
  %cmp5.5 = fcmp nsz une float %10, %11
  br i1 %cmp5.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.6, align 4, !tbaa !37
  %arrayidx4.6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load float, ptr %arrayidx4.6, align 4, !tbaa !37
  %cmp5.6 = fcmp nsz une float %12, %13
  br i1 %cmp5.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %arrayidx.7, align 4, !tbaa !37
  %arrayidx4.7 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %15 = load float, ptr %arrayidx4.7, align 4, !tbaa !37
  %cmp5.7 = fcmp nsz une float %14, %15
  br i1 %cmp5.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load float, ptr %arrayidx.8, align 4, !tbaa !37
  %arrayidx4.8 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %17 = load float, ptr %arrayidx4.8, align 4, !tbaa !37
  %cmp5.8 = fcmp nsz une float %16, %17
  br i1 %cmp5.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %18 = load float, ptr %arrayidx.9, align 4, !tbaa !37
  %arrayidx4.9 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %19 = load float, ptr %arrayidx4.9, align 4, !tbaa !37
  %cmp5.9 = fcmp nsz une float %18, %19
  br i1 %cmp5.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load float, ptr %arrayidx.10, align 4, !tbaa !37
  %arrayidx4.10 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %21 = load float, ptr %arrayidx4.10, align 4, !tbaa !37
  %cmp5.10 = fcmp nsz une float %20, %21
  br i1 %cmp5.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load float, ptr %arrayidx.11, align 4, !tbaa !37
  %arrayidx4.11 = getelementptr inbounds nuw i8, ptr %other, i64 44
  %23 = load float, ptr %arrayidx4.11, align 4, !tbaa !37
  %cmp5.11 = fcmp nsz une float %22, %23
  br i1 %cmp5.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load float, ptr %arrayidx.12, align 4, !tbaa !37
  %arrayidx4.12 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %25 = load float, ptr %arrayidx4.12, align 4, !tbaa !37
  %cmp5.12 = fcmp nsz une float %24, %25
  br i1 %cmp5.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %26 = load float, ptr %arrayidx.13, align 4, !tbaa !37
  %arrayidx4.13 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %27 = load float, ptr %arrayidx4.13, align 4, !tbaa !37
  %cmp5.13 = fcmp nsz une float %26, %27
  br i1 %cmp5.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load float, ptr %arrayidx.14, align 4, !tbaa !37
  %arrayidx4.14 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %29 = load float, ptr %arrayidx4.14, align 4, !tbaa !37
  %cmp5.14 = fcmp nsz une float %28, %29
  br i1 %cmp5.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %30 = load float, ptr %arrayidx.15, align 4, !tbaa !37
  %arrayidx4.15 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %31 = load float, ptr %arrayidx4.15, align 4, !tbaa !37
  %cmp5.15 = fcmp nsz une float %30, %31
  br i1 %cmp5.15, label %cleanup, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  br label %cleanup

cleanup:                                          ; preds = %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ false, %for.cond.3 ], [ false, %for.cond.4 ], [ false, %for.cond.5 ], [ false, %for.cond.6 ], [ false, %for.cond.7 ], [ false, %for.cond.8 ], [ false, %for.cond.9 ], [ false, %for.cond.10 ], [ false, %for.cond.11 ], [ false, %for.cond.12 ], [ false, %for.cond.13 ], [ false, %for.cond.14 ], [ true, %for.cond.15 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !515
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !516

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !15
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN10ShaderInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #34
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !515
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #36
  unreachable

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !517

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !515
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !518

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !515
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #34
  br label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !519

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %this, align 8, !tbaa !15
  %_M_string = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_string, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %this, align 8, !tbaa !15
  %_M_buf_locale.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args, align 4, !tbaa.struct !95
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %agg.tmp10.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args1, align 4, !tbaa.struct !95
  %agg.tmp10.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp10.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp10.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %3 = load i32, ptr %__args5, align 4, !tbaa !43
  %4 = load i32, ptr %__args7, align 4, !tbaa !43
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, ptr %add.ptr, align 8, !tbaa.struct !95
  %normal.sroa.2.0.normal3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store float %agg.tmp.sroa.2.0.copyload.i.i, ptr %normal.sroa.2.0.normal3.sroa_idx.i.i.i, align 8, !tbaa !37
  %origin4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store <2 x float> %agg.tmp10.sroa.0.0.copyload.i.i, ptr %origin4.i.i.i, align 4, !tbaa.struct !95
  %origin.sroa.2.0.origin4.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  store float %agg.tmp10.sroa.2.0.copyload.i.i, ptr %origin.sroa.2.0.origin4.sroa_idx.i.i.i, align 4, !tbaa !37
  %triangle_refs5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !32
  %6 = load ptr, ptr %__args3, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs5.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %add.ptr.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %triangle_refs5.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i82, ptr %_M_end_of_storage.i.i.i.i.i.i83, align 8, !tbaa !81
  br label %invoke.cont

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !97

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %invoke.cont27

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #35
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont27

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i.i56, ptr %triangle_refs5.i.i.i, align 8, !tbaa !74
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %call5.i.i.i.i4.i20.i.i.i.i56, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !84
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i20.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i20.i.i.i.i56, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i85 = phi ptr [ %_M_finish.i.i.i.i.i.i81, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i84 = phi ptr [ null, %invoke.cont.i.i.i.i.thread ], [ %call5.i.i.i.i4.i20.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i85, align 8, !tbaa !84
  %front_ref6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store i32 %3, ptr %front_ref6.i.i.i, align 8, !tbaa !98
  %back_ref7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 52
  store i32 %4, ptr %back_ref7.i.i.i, align 4, !tbaa !103
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i, i64 24, i1 false), !alias.scope !525
  %triangle_refs.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %triangle_refs3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %7 = load <2 x ptr>, ptr %triangle_refs3.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !523, !noalias !520
  store <2 x ptr> %7, ptr %triangle_refs.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !520, !noalias !523
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !523, !noalias !520
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !520, !noalias !523
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !523, !noalias !520
  %front_ref.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %front_ref4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %9 = load i64, ptr %front_ref4.i.i.i.i.i.i.i, align 8, !alias.scope !523, !noalias !520
  store i64 %9, ptr %front_ref.i.i.i.i.i.i.i, align 8, !alias.scope !520, !noalias !523
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !526

_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not6.i.i.i57 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i57, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i58
  %__cur.08.i.i.i59 = phi ptr [ %incdec.ptr1.i.i.i70, %for.body.i.i.i58 ], [ %incdec.ptr, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i69, %for.body.i.i.i58 ], [ %__position.coerce, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i60, i64 24, i1 false), !alias.scope !532
  %triangle_refs.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 24
  %triangle_refs3.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 24
  %10 = load <2 x ptr>, ptr %triangle_refs3.i.i.i.i.i.i.i62, align 8, !tbaa !32, !alias.scope !530, !noalias !527
  store <2 x ptr> %10, ptr %triangle_refs.i.i.i.i.i.i.i61, align 8, !tbaa !32, !alias.scope !527, !noalias !530
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 40
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i66, align 8, !tbaa !81, !alias.scope !530, !noalias !527
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !81, !alias.scope !527, !noalias !530
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs3.i.i.i.i.i.i.i62, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !527
  %front_ref.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 48
  %front_ref4.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 48
  %12 = load i64, ptr %front_ref4.i.i.i.i.i.i.i68, align 8, !alias.scope !530, !noalias !527
  store i64 %12, ptr %front_ref.i.i.i.i.i.i.i67, align 8, !alias.scope !527, !noalias !530
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 56
  %incdec.ptr1.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 56
  %cmp.not.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i69, %0
  br i1 %cmp.not.i.i.i71, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73, label %for.body.i.i.i58, !llvm.loop !526

_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73: ; preds = %for.body.i.i.i58, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i72 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i70, %for.body.i.i.i58 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i74, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i72, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr34 = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8, !tbaa !96
  ret void

lpad25:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #33
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #34
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args, align 4, !tbaa.struct !95
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %agg.tmp10.sroa.0.0.copyload.i.i = load <2 x float>, ptr %__args1, align 4, !tbaa.struct !95
  %agg.tmp10.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp10.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp10.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !37
  %3 = load i32, ptr %__args5, align 4, !tbaa !43
  %4 = load i32, ptr %__args7, align 4, !tbaa !43
  store <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, ptr %add.ptr, align 8, !tbaa.struct !95
  %normal.sroa.2.0.normal3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store float %agg.tmp.sroa.2.0.copyload.i.i, ptr %normal.sroa.2.0.normal3.sroa_idx.i.i.i, align 8, !tbaa !37
  %origin4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store <2 x float> %agg.tmp10.sroa.0.0.copyload.i.i, ptr %origin4.i.i.i, align 4, !tbaa.struct !95
  %origin.sroa.2.0.origin4.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  store float %agg.tmp10.sroa.2.0.copyload.i.i, ptr %origin.sroa.2.0.origin4.sroa_idx.i.i.i, align 4, !tbaa !37
  %triangle_refs5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !32
  %6 = load ptr, ptr %__args3, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs5.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %add.ptr.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %triangle_refs5.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i82, ptr %_M_end_of_storage.i.i.i.i.i.i83, align 8, !tbaa !81
  br label %invoke.cont

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !97

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %invoke.cont27

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #35
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont27

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i.i56, ptr %triangle_refs5.i.i.i, align 8, !tbaa !74
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %call5.i.i.i.i4.i20.i.i.i.i56, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !84
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i20.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i20.i.i.i.i56, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i85 = phi ptr [ %_M_finish.i.i.i.i.i.i81, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i84 = phi ptr [ null, %invoke.cont.i.i.i.i.thread ], [ %call5.i.i.i.i4.i20.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i85, align 8, !tbaa !84
  %front_ref6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store i32 %3, ptr %front_ref6.i.i.i, align 8, !tbaa !98
  %back_ref7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 52
  store i32 %4, ptr %back_ref7.i.i.i, align 4, !tbaa !103
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i, i64 24, i1 false), !alias.scope !538
  %triangle_refs.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %triangle_refs3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %7 = load <2 x ptr>, ptr %triangle_refs3.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !536, !noalias !533
  store <2 x ptr> %7, ptr %triangle_refs.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !533, !noalias !536
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !536, !noalias !533
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !533, !noalias !536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !536, !noalias !533
  %front_ref.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %front_ref4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %9 = load i64, ptr %front_ref4.i.i.i.i.i.i.i, align 8, !alias.scope !536, !noalias !533
  store i64 %9, ptr %front_ref.i.i.i.i.i.i.i, align 8, !alias.scope !533, !noalias !536
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !526

_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not6.i.i.i57 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i57, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i58
  %__cur.08.i.i.i59 = phi ptr [ %incdec.ptr1.i.i.i70, %for.body.i.i.i58 ], [ %incdec.ptr, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i69, %for.body.i.i.i58 ], [ %__position.coerce, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i60, i64 24, i1 false), !alias.scope !544
  %triangle_refs.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 24
  %triangle_refs3.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 24
  %10 = load <2 x ptr>, ptr %triangle_refs3.i.i.i.i.i.i.i62, align 8, !tbaa !32, !alias.scope !542, !noalias !539
  store <2 x ptr> %10, ptr %triangle_refs.i.i.i.i.i.i.i61, align 8, !tbaa !32, !alias.scope !539, !noalias !542
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 40
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i66, align 8, !tbaa !81, !alias.scope !542, !noalias !539
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !81, !alias.scope !539, !noalias !542
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle_refs3.i.i.i.i.i.i.i62, i8 0, i64 24, i1 false), !alias.scope !542, !noalias !539
  %front_ref.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 48
  %front_ref4.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 48
  %12 = load i64, ptr %front_ref4.i.i.i.i.i.i.i68, align 8, !alias.scope !542, !noalias !539
  store i64 %12, ptr %front_ref.i.i.i.i.i.i.i67, align 8, !alias.scope !539, !noalias !542
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i60, i64 56
  %incdec.ptr1.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i59, i64 56
  %cmp.not.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i69, %0
  br i1 %cmp.not.i.i.i71, label %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73, label %for.body.i.i.i58, !llvm.loop !526

_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73: ; preds = %for.body.i.i.i58, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i72 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i70, %for.body.i.i.i58 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i74, %_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit73
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i72, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr34 = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8, !tbaa !96
  ret void

lpad25:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #33
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #34
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15MinimapMapblockSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !545
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8, !tbaa !32
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !274
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8, !tbaa !274
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds [8 x i8], ptr %__position.coerce, i64 %__n
  %4 = add i64 %__n, 2305843009213693951
  %5 = and i64 %4, 2305843009213693951
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check219 = icmp samesign ult i64 %5, 3
  br i1 %min.iters.check219, label %for.body.i.i.i.preheader, label %vector.ph220

vector.ph220:                                     ; preds = %invoke.cont20
  %n.vec222 = and i64 %6, 4611686018427387900
  %broadcast.splatinsert231 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat232 = shufflevector <2 x ptr> %broadcast.splatinsert231, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body226

vector.body226:                                   ; preds = %vector.body226, %vector.ph220
  %index227 = phi i64 [ 0, %vector.ph220 ], [ %index.next233, %vector.body226 ]
  %offset.idx228 = shl i64 %index227, 3
  %next.gep229 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx228
  %7 = getelementptr i8, ptr %next.gep229, i64 16
  store <2 x ptr> %broadcast.splat232, ptr %next.gep229, align 8, !tbaa !32
  store <2 x ptr> %broadcast.splat232, ptr %7, align 8, !tbaa !32
  %index.next233 = add nuw nsw i64 %index227, 4
  %8 = icmp eq i64 %index.next233, %n.vec222
  br i1 %8, label %middle.block217, label %vector.body226, !llvm.loop !546

middle.block217:                                  ; preds = %vector.body226
  %9 = shl i64 %n.vec222, 3
  %ind.end223 = getelementptr i8, ptr %__position.coerce, i64 %9
  %cmp.n225 = icmp eq i64 %6, %n.vec222
  br i1 %cmp.n225, label %if.end94, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block217, %invoke.cont20
  %__first.addr.04.i.i.i.ph = phi ptr [ %ind.end223, %middle.block217 ], [ %__position.coerce, %invoke.cont20 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !547

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds [8 x i8], ptr %1, i64 %sub
  %10 = shl nsw i64 %__n, 3
  %11 = add i64 %10, -8
  %12 = sub i64 %11, %sub.ptr.sub.i
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end.i.i.i.i.i
  %n.vec = and i64 %14, 4611686018427387900
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %offset.idx
  %15 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x ptr> %broadcast.splat, ptr %next.gep, align 8, !tbaa !32
  store <2 x ptr> %broadcast.splat, ptr %15, align 8, !tbaa !32
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !548

middle.block:                                     ; preds = %vector.body
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %17
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %middle.block, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %1, %if.end.i.i.i.i.i ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i145
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !549

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %18 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i145, %middle.block ], [ %add.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i.i.i ]
  store ptr %18, ptr %_M_finish, align 8, !tbaa !274
  %tobool.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39194 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  store ptr %add.ptr39194, ptr %_M_finish, align 8, !tbaa !274
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %19 = load ptr, ptr %_M_finish, align 8, !tbaa !274
  %add.ptr39 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8, !tbaa !274
  %20 = add i64 %sub.ptr.sub.i, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %min.iters.check202 = icmp ult i64 %20, 24
  br i1 %min.iters.check202, label %for.body.i.i.i154.preheader, label %vector.ph203

vector.ph203:                                     ; preds = %invoke.cont35
  %n.vec205 = and i64 %22, 4611686018427387900
  %broadcast.splatinsert214 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %broadcast.splat215 = shufflevector <2 x ptr> %broadcast.splatinsert214, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body209

vector.body209:                                   ; preds = %vector.body209, %vector.ph203
  %index210 = phi i64 [ 0, %vector.ph203 ], [ %index.next216, %vector.body209 ]
  %offset.idx211 = shl i64 %index210, 3
  %next.gep212 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx211
  %23 = getelementptr i8, ptr %next.gep212, i64 16
  store <2 x ptr> %broadcast.splat215, ptr %next.gep212, align 8, !tbaa !32
  store <2 x ptr> %broadcast.splat215, ptr %23, align 8, !tbaa !32
  %index.next216 = add nuw i64 %index210, 4
  %24 = icmp eq i64 %index.next216, %n.vec205
  br i1 %24, label %middle.block200, label %vector.body209, !llvm.loop !550

middle.block200:                                  ; preds = %vector.body209
  %25 = shl i64 %n.vec205, 3
  %ind.end206 = getelementptr i8, ptr %__position.coerce, i64 %25
  %cmp.n208 = icmp eq i64 %22, %n.vec205
  br i1 %cmp.n208, label %if.end94, label %for.body.i.i.i154.preheader

for.body.i.i.i154.preheader:                      ; preds = %middle.block200, %invoke.cont35
  %__first.addr.04.i.i.i155.ph = phi ptr [ %ind.end206, %middle.block200 ], [ %__position.coerce, %invoke.cont35 ]
  br label %for.body.i.i.i154

for.body.i.i.i154:                                ; preds = %for.body.i.i.i154.preheader, %for.body.i.i.i154
  %__first.addr.04.i.i.i155 = phi ptr [ %incdec.ptr.i.i.i156, %for.body.i.i.i154 ], [ %__first.addr.04.i.i.i155.ph, %for.body.i.i.i154.preheader ]
  store ptr %2, ptr %__first.addr.04.i.i.i155, align 8, !tbaa !32
  %incdec.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i155, i64 8
  %cmp.not.i.i.i157 = icmp eq ptr %incdec.ptr.i.i.i156, %1
  br i1 %cmp.not.i.i.i157, label %if.end94, label %for.body.i.i.i154, !llvm.loop !551

if.else42:                                        ; preds = %if.then
  %26 = load ptr, ptr %this, align 8, !tbaa !273
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIP15MinimapMapblockSaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNKSt6vectorIP15MinimapMapblockSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %27
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i161, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIP15MinimapMapblockSaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %if.end.i.i.i.i.i161

if.end.i.i.i.i.i161:                              ; preds = %cond.true.i, %_ZNKSt6vectorIP15MinimapMapblockSaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i159 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIP15MinimapMapblockSaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i159, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i162 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr54, i64 %__n
  %28 = load ptr, ptr %__x, align 8, !tbaa !32
  %29 = add nuw nsw i64 %__n, 2305843009213693951
  %30 = and i64 %29, 2305843009213693951
  %31 = add nuw nsw i64 %30, 1
  %min.iters.check236 = icmp samesign ult i64 %30, 3
  br i1 %min.iters.check236, label %for.body.i.i.i.i.i.i.i163.preheader, label %vector.ph237

vector.ph237:                                     ; preds = %if.end.i.i.i.i.i161
  %n.vec239 = and i64 %31, 4611686018427387900
  %broadcast.splatinsert248 = insertelement <2 x ptr> poison, ptr %28, i64 0
  %broadcast.splat249 = shufflevector <2 x ptr> %broadcast.splatinsert248, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body243

vector.body243:                                   ; preds = %vector.body243, %vector.ph237
  %index244 = phi i64 [ 0, %vector.ph237 ], [ %index.next250, %vector.body243 ]
  %offset.idx245 = shl i64 %index244, 3
  %next.gep246 = getelementptr i8, ptr %add.ptr54, i64 %offset.idx245
  %32 = getelementptr i8, ptr %next.gep246, i64 16
  store <2 x ptr> %broadcast.splat249, ptr %next.gep246, align 8, !tbaa !32
  store <2 x ptr> %broadcast.splat249, ptr %32, align 8, !tbaa !32
  %index.next250 = add nuw nsw i64 %index244, 4
  %33 = icmp eq i64 %index.next250, %n.vec239
  br i1 %33, label %middle.block234, label %vector.body243, !llvm.loop !552

middle.block234:                                  ; preds = %vector.body243
  %34 = shl i64 %n.vec239, 3
  %ind.end240 = getelementptr i8, ptr %add.ptr54, i64 %34
  %cmp.n242 = icmp eq i64 %31, %n.vec239
  br i1 %cmp.n242, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i163.preheader

for.body.i.i.i.i.i.i.i163.preheader:              ; preds = %middle.block234, %if.end.i.i.i.i.i161
  %__first.addr.04.i.i.i.i.i.i.i164.ph = phi ptr [ %ind.end240, %middle.block234 ], [ %add.ptr54, %if.end.i.i.i.i.i161 ]
  br label %for.body.i.i.i.i.i.i.i163

for.body.i.i.i.i.i.i.i163:                        ; preds = %for.body.i.i.i.i.i.i.i163.preheader, %for.body.i.i.i.i.i.i.i163
  %__first.addr.04.i.i.i.i.i.i.i164 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i165, %for.body.i.i.i.i.i.i.i163 ], [ %__first.addr.04.i.i.i.i.i.i.i164.ph, %for.body.i.i.i.i.i.i.i163.preheader ]
  store ptr %28, ptr %__first.addr.04.i.i.i.i.i.i.i164, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i164, i64 8
  %cmp.not.i.i.i.i.i.i.i166 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i165, %add.ptr.i.i.i.i.i162
  br i1 %cmp.not.i.i.i.i.i.i.i166, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i163, !llvm.loop !553

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i163, %middle.block234
  %tobool.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %26, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i172, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i.i173:                     ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i159, ptr align 8 %26, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i173, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i178, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i.i179:                     ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i162, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i177, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i179, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i162, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i177
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i182

if.then.i182:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %_ZNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i182, %invoke.cont64
  store ptr %cond.i159, ptr %this, align 8, !tbaa !273
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i180, ptr %_M_finish, align 8, !tbaa !274
  %add.ptr90 = getelementptr inbounds nuw [8 x i8], ptr %cond.i159, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8, !tbaa !545
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i154, %for.body.i.i.i, %_ZNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE13_M_deallocateEPS1_m.exit, %middle.block200, %invoke.cont35.thread, %middle.block217, %entry
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !151
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i, align 4, !tbaa !330
  %3 = load i8, ptr %__k, align 4, !tbaa !330
  %cmp.i.i = icmp ult i8 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult i8 %3, %2
  br i1 %cmp7.i.i, label %if.else, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %second.i.i, align 4, !tbaa !332
  %second8.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %5 = load i32, ptr %second8.i.i, align 4, !tbaa !332
  %cmp9.i.i = icmp ult i32 %4, %5
  br i1 %cmp9.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit, %lor.rhs.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !32
  %cmp.not50.i = icmp eq ptr %__x.049.i, null
  br i1 %cmp.not50.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i8, ptr %__k, align 4, !tbaa !330
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.051.i = phi ptr [ %__x.049.i, %while.body.lr.ph.i ], [ %__x.051.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 32
  %8 = load i8, ptr %_M_storage.i.i.i90, align 4, !tbaa !330
  %cmp.i.i.i = icmp ult i8 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult i8 %8, %6
  br i1 %cmp7.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second8.i.i.i = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 36
  %9 = load i32, ptr %second8.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i = icmp ult i32 %7, %9
  br i1 %cmp9.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %lor.rhs.i.i.i
  %_M_right.i.i247 = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 24
  %__x.0.i248 = load ptr, ptr %_M_right.i.i247, align 8, !tbaa !32
  %cmp.not.i249 = icmp eq ptr %__x.0.i248, null
  br i1 %cmp.not.i249, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.051.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i248, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !554

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa56.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.051.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !149
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa56.i, %10
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre271 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !330
  %.pre272 = load i8, ptr %__k, align 4, !tbaa !330
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi i8 [ %.pre272, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i8 [ %.pre271, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa55.i = phi ptr [ %__y.0.lcssa56.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp ult i8 %12, %11
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.rhs.i.i28.i

lor.rhs.i.i28.i:                                  ; preds = %if.end12.i
  %cmp7.i.i29.i = icmp ult i8 %11, %12
  br i1 %cmp7.i.i29.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i:     ; preds = %lor.rhs.i.i28.i
  %second.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %13 = load i32, ptr %second.i.i31.i, align 4, !tbaa !332
  %second8.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %14 = load i32, ptr %second8.i.i32.i, align 4, !tbaa !332
  %cmp9.i.i33.i = icmp ult i32 %13, %14
  br i1 %cmp9.i.i33.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i, %lor.rhs.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %15 = load i8, ptr %__k, align 4, !tbaa !330
  %16 = load i8, ptr %_M_storage.i.i.i92, align 4, !tbaa !330
  %cmp.i.i93 = icmp ult i8 %15, %16
  br i1 %cmp.i.i93, label %if.then18, label %lor.rhs.i.i94

lor.rhs.i.i94:                                    ; preds = %if.else12
  %cmp7.i.i95 = icmp ult i8 %16, %15
  br i1 %cmp7.i.i95, label %if.then50, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100:      ; preds = %lor.rhs.i.i94
  %second.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %17 = load i32, ptr %second.i.i97, align 4, !tbaa !332
  %second8.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %18 = load i32, ptr %second8.i.i98, align 4, !tbaa !332
  %cmp9.i.i99 = icmp ult i32 %17, %18
  br i1 %cmp9.i.i99, label %if.then18, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169

if.then18:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !32
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %20 = load i8, ptr %_M_storage.i.i.i104, align 4, !tbaa !330
  %cmp.i.i105 = icmp ult i8 %20, %15
  br i1 %cmp.i.i105, label %if.then32, label %lor.rhs.i.i106

lor.rhs.i.i106:                                   ; preds = %if.else25
  %cmp7.i.i107 = icmp ult i8 %15, %20
  br i1 %cmp7.i.i107, label %if.else42, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112:      ; preds = %lor.rhs.i.i106
  %second.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %21 = load i32, ptr %second.i.i109, align 4, !tbaa !332
  %second8.i.i110 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %22 = load i32, ptr %second8.i.i110, align 4, !tbaa !332
  %cmp9.i.i111 = icmp ult i32 %21, %22
  br i1 %cmp9.i.i111, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112, %if.else25
  %_M_right.i113 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i113, align 8, !tbaa !514
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select261 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112, %lor.rhs.i.i106
  %_M_parent.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i118 = load ptr, ptr %_M_parent.i.i.i116, align 8, !tbaa !32
  %cmp.not50.i119 = icmp eq ptr %__x.049.i118, null
  br i1 %cmp.not50.i119, label %if.then.i154, label %while.body.lr.ph.i120

while.body.lr.ph.i120:                            ; preds = %if.else42
  %second.i.i.i121 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %24 = load i32, ptr %second.i.i.i121, align 4
  br label %while.body.i122

while.body.i122:                                  ; preds = %while.body.i122.backedge, %while.body.lr.ph.i120
  %__x.051.i123 = phi ptr [ %__x.049.i118, %while.body.lr.ph.i120 ], [ %__x.051.i123.be, %while.body.i122.backedge ]
  %_M_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 32
  %25 = load i8, ptr %_M_storage.i.i.i124, align 4, !tbaa !330
  %cmp.i.i.i125 = icmp ult i8 %15, %25
  br i1 %cmp.i.i.i125, label %cond.end.i132, label %lor.rhs.i.i.i126

lor.rhs.i.i.i126:                                 ; preds = %while.body.i122
  %cmp7.i.i.i127 = icmp ult i8 %25, %15
  br i1 %cmp7.i.i.i127, label %cond.end.i132.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128:    ; preds = %lor.rhs.i.i.i126
  %second8.i.i.i129 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 36
  %26 = load i32, ptr %second8.i.i.i129, align 4, !tbaa !332
  %cmp9.i.i.i130 = icmp ult i32 %24, %26
  br i1 %cmp9.i.i.i130, label %cond.end.i132, label %cond.end.i132.thread

cond.end.i132:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128, %while.body.i122
  %_M_right.i.i134 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 16
  %__x.0.i135 = load ptr, ptr %_M_right.i.i134, align 8, !tbaa !32
  %cmp.not.i136 = icmp eq ptr %__x.0.i135, null
  br i1 %cmp.not.i136, label %if.then.i154, label %while.body.i122.backedge

cond.end.i132.thread:                             ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128, %lor.rhs.i.i.i126
  %_M_right.i.i134253 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 24
  %__x.0.i135254 = load ptr, ptr %_M_right.i.i134253, align 8, !tbaa !32
  %cmp.not.i136255 = icmp eq ptr %__x.0.i135254, null
  br i1 %cmp.not.i136255, label %if.end12.i138, label %while.body.i122.backedge

while.body.i122.backedge:                         ; preds = %cond.end.i132.thread, %cond.end.i132
  %__x.051.i123.be = phi ptr [ %__x.0.i135, %cond.end.i132 ], [ %__x.0.i135254, %cond.end.i132.thread ]
  br label %while.body.i122, !llvm.loop !554

if.then.i154:                                     ; preds = %cond.end.i132, %if.else42
  %__y.0.lcssa56.i155 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.051.i123, %cond.end.i132 ]
  %cmp.i.i157 = icmp eq ptr %__y.0.lcssa56.i155, %19
  br i1 %cmp.i.i157, label %cleanup80, label %if.else.i158

if.else.i158:                                     ; preds = %if.then.i154
  %call.i.i159 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i155) #37
  %_M_storage.i.i.i.i141.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i159, i64 32
  %.pre270 = load i8, ptr %_M_storage.i.i.i.i141.phi.trans.insert, align 4, !tbaa !330
  br label %if.end12.i138

if.end12.i138:                                    ; preds = %cond.end.i132.thread, %if.else.i158
  %27 = phi i8 [ %.pre270, %if.else.i158 ], [ %25, %cond.end.i132.thread ]
  %__y.0.lcssa55.i139 = phi ptr [ %__y.0.lcssa56.i155, %if.else.i158 ], [ %__x.051.i123, %cond.end.i132.thread ]
  %__j.sroa.0.0.i140 = phi ptr [ %call.i.i159, %if.else.i158 ], [ %__x.051.i123, %cond.end.i132.thread ]
  %cmp.i.i27.i142 = icmp ult i8 %27, %15
  br i1 %cmp.i.i27.i142, label %cleanup80, label %lor.rhs.i.i28.i143

lor.rhs.i.i28.i143:                               ; preds = %if.end12.i138
  %cmp7.i.i29.i144 = icmp ult i8 %15, %27
  br i1 %cmp7.i.i29.i144, label %if.end18.i149, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145:  ; preds = %lor.rhs.i.i28.i143
  %second.i.i31.i146 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i140, i64 36
  %28 = load i32, ptr %second.i.i31.i146, align 4, !tbaa !332
  %second8.i.i32.i147 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %29 = load i32, ptr %second8.i.i32.i147, align 4, !tbaa !332
  %cmp9.i.i33.i148 = icmp ult i32 %28, %29
  br i1 %cmp9.i.i33.i148, label %cleanup80, label %if.end18.i149

if.end18.i149:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145, %lor.rhs.i.i28.i143
  br label %cleanup80

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169:      ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100
  %cmp9.i.i168 = icmp ult i32 %18, %17
  br i1 %cmp9.i.i168, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169, %lor.rhs.i.i94
  %_M_right.i170 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load ptr, ptr %_M_right.i170, align 8, !tbaa !32
  %cmp53 = icmp eq ptr %30, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i173 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i174 = getelementptr inbounds nuw i8, ptr %call.i173, i64 32
  %31 = load i8, ptr %_M_storage.i.i.i174, align 4, !tbaa !330
  %cmp.i.i175 = icmp ult i8 %15, %31
  br i1 %cmp.i.i175, label %if.then64, label %lor.rhs.i.i176

lor.rhs.i.i176:                                   ; preds = %if.else57
  %cmp7.i.i177 = icmp ult i8 %31, %15
  br i1 %cmp7.i.i177, label %if.else74, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182:      ; preds = %lor.rhs.i.i176
  %second.i.i179 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i32, ptr %second.i.i179, align 4, !tbaa !332
  %second8.i.i180 = getelementptr inbounds nuw i8, ptr %call.i173, i64 36
  %33 = load i32, ptr %second8.i.i180, align 4, !tbaa !332
  %cmp9.i.i181 = icmp ult i32 %32, %33
  br i1 %cmp9.i.i181, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182, %if.else57
  %_M_right.i183 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %34 = load ptr, ptr %_M_right.i183, align 8, !tbaa !514
  %cmp67 = icmp eq ptr %34, null
  %spec.select262 = select i1 %cmp67, ptr null, ptr %call.i173
  %spec.select263 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i173
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182, %lor.rhs.i.i176
  %_M_parent.i.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i188 = load ptr, ptr %_M_parent.i.i.i186, align 8, !tbaa !32
  %cmp.not50.i189 = icmp eq ptr %__x.049.i188, null
  br i1 %cmp.not50.i189, label %if.then.i224, label %while.body.lr.ph.i190

while.body.lr.ph.i190:                            ; preds = %if.else74
  %second.i.i.i191 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i32, ptr %second.i.i.i191, align 4
  br label %while.body.i192

while.body.i192:                                  ; preds = %while.body.i192.backedge, %while.body.lr.ph.i190
  %__x.051.i193 = phi ptr [ %__x.049.i188, %while.body.lr.ph.i190 ], [ %__x.051.i193.be, %while.body.i192.backedge ]
  %_M_storage.i.i.i194 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 32
  %36 = load i8, ptr %_M_storage.i.i.i194, align 4, !tbaa !330
  %cmp.i.i.i195 = icmp ult i8 %15, %36
  br i1 %cmp.i.i.i195, label %cond.end.i202, label %lor.rhs.i.i.i196

lor.rhs.i.i.i196:                                 ; preds = %while.body.i192
  %cmp7.i.i.i197 = icmp ult i8 %36, %15
  br i1 %cmp7.i.i.i197, label %cond.end.i202.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198:    ; preds = %lor.rhs.i.i.i196
  %second8.i.i.i199 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 36
  %37 = load i32, ptr %second8.i.i.i199, align 4, !tbaa !332
  %cmp9.i.i.i200 = icmp ult i32 %35, %37
  br i1 %cmp9.i.i.i200, label %cond.end.i202, label %cond.end.i202.thread

cond.end.i202:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198, %while.body.i192
  %_M_right.i.i204 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 16
  %__x.0.i205 = load ptr, ptr %_M_right.i.i204, align 8, !tbaa !32
  %cmp.not.i206 = icmp eq ptr %__x.0.i205, null
  br i1 %cmp.not.i206, label %if.then.i224, label %while.body.i192.backedge

cond.end.i202.thread:                             ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198, %lor.rhs.i.i.i196
  %_M_right.i.i204258 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 24
  %__x.0.i205259 = load ptr, ptr %_M_right.i.i204258, align 8, !tbaa !32
  %cmp.not.i206260 = icmp eq ptr %__x.0.i205259, null
  br i1 %cmp.not.i206260, label %if.end12.i208, label %while.body.i192.backedge

while.body.i192.backedge:                         ; preds = %cond.end.i202.thread, %cond.end.i202
  %__x.051.i193.be = phi ptr [ %__x.0.i205, %cond.end.i202 ], [ %__x.0.i205259, %cond.end.i202.thread ]
  br label %while.body.i192, !llvm.loop !554

if.then.i224:                                     ; preds = %cond.end.i202, %if.else74
  %__y.0.lcssa56.i225 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.051.i193, %cond.end.i202 ]
  %_M_left.i26.i226 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load ptr, ptr %_M_left.i26.i226, align 8, !tbaa !149
  %cmp.i.i227 = icmp eq ptr %__y.0.lcssa56.i225, %38
  br i1 %cmp.i.i227, label %cleanup80, label %if.else.i228

if.else.i228:                                     ; preds = %if.then.i224
  %call.i.i229 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i225) #37
  %_M_storage.i.i.i.i211.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i229, i64 32
  %.pre = load i8, ptr %_M_storage.i.i.i.i211.phi.trans.insert, align 4, !tbaa !330
  br label %if.end12.i208

if.end12.i208:                                    ; preds = %cond.end.i202.thread, %if.else.i228
  %39 = phi i8 [ %.pre, %if.else.i228 ], [ %36, %cond.end.i202.thread ]
  %__y.0.lcssa55.i209 = phi ptr [ %__y.0.lcssa56.i225, %if.else.i228 ], [ %__x.051.i193, %cond.end.i202.thread ]
  %__j.sroa.0.0.i210 = phi ptr [ %call.i.i229, %if.else.i228 ], [ %__x.051.i193, %cond.end.i202.thread ]
  %cmp.i.i27.i212 = icmp ult i8 %39, %15
  br i1 %cmp.i.i27.i212, label %cleanup80, label %lor.rhs.i.i28.i213

lor.rhs.i.i28.i213:                               ; preds = %if.end12.i208
  %cmp7.i.i29.i214 = icmp ult i8 %15, %39
  br i1 %cmp7.i.i29.i214, label %if.end18.i219, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215:  ; preds = %lor.rhs.i.i28.i213
  %second.i.i31.i216 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i210, i64 36
  %40 = load i32, ptr %second.i.i31.i216, align 4, !tbaa !332
  %second8.i.i32.i217 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %41 = load i32, ptr %second8.i.i32.i217, align 4, !tbaa !332
  %cmp9.i.i33.i218 = icmp ult i32 %40, %41
  br i1 %cmp9.i.i33.i218, label %cleanup80, label %if.end18.i219

if.end18.i219:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215, %lor.rhs.i.i28.i213
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i219, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215, %if.end12.i208, %if.then.i224, %if.then64, %if.then50, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169, %if.end18.i149, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145, %if.end12.i138, %if.then.i154, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i, %if.end12.i, %if.then.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select262, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i140, %if.end18.i149 ], [ null, %if.then.i154 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145 ], [ null, %if.end12.i138 ], [ %__j.sroa.0.0.i210, %if.end18.i219 ], [ null, %if.then.i224 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215 ], [ null, %if.end12.i208 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169 ], [ %1, %land.lhs.true ], [ %spec.select261, %if.then32 ], [ %spec.select263, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa56.i, %if.then.i ], [ %__y.0.lcssa55.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i ], [ %__y.0.lcssa55.i, %if.end12.i ], [ null, %if.end18.i149 ], [ %19, %if.then.i154 ], [ %__y.0.lcssa55.i139, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145 ], [ %__y.0.lcssa55.i139, %if.end12.i138 ], [ null, %if.end18.i219 ], [ %__y.0.lcssa56.i225, %if.then.i224 ], [ %__y.0.lcssa55.i209, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215 ], [ %__y.0.lcssa55.i209, %if.end12.i208 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !334
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #34
  br label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !151
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i, align 4, !tbaa !330
  %3 = load i8, ptr %__k, align 4, !tbaa !330
  %cmp.i.i = icmp ult i8 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult i8 %3, %2
  br i1 %cmp7.i.i, label %if.else, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %second.i.i, align 4, !tbaa !332
  %second8.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %5 = load i32, ptr %second8.i.i, align 4, !tbaa !332
  %cmp9.i.i = icmp ult i32 %4, %5
  br i1 %cmp9.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit, %lor.rhs.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !32
  %cmp.not50.i = icmp eq ptr %__x.049.i, null
  br i1 %cmp.not50.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i8, ptr %__k, align 4, !tbaa !330
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.051.i = phi ptr [ %__x.049.i, %while.body.lr.ph.i ], [ %__x.051.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 32
  %8 = load i8, ptr %_M_storage.i.i.i90, align 4, !tbaa !330
  %cmp.i.i.i = icmp ult i8 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult i8 %8, %6
  br i1 %cmp7.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second8.i.i.i = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 36
  %9 = load i32, ptr %second8.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i = icmp ult i32 %7, %9
  br i1 %cmp9.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %lor.rhs.i.i.i
  %_M_right.i.i247 = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 24
  %__x.0.i248 = load ptr, ptr %_M_right.i.i247, align 8, !tbaa !32
  %cmp.not.i249 = icmp eq ptr %__x.0.i248, null
  br i1 %cmp.not.i249, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.051.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i248, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !555

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa56.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.051.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !149
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa56.i, %10
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre271 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !330
  %.pre272 = load i8, ptr %__k, align 4, !tbaa !330
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi i8 [ %.pre272, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i8 [ %.pre271, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa55.i = phi ptr [ %__y.0.lcssa56.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp ult i8 %12, %11
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.rhs.i.i28.i

lor.rhs.i.i28.i:                                  ; preds = %if.end12.i
  %cmp7.i.i29.i = icmp ult i8 %11, %12
  br i1 %cmp7.i.i29.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i:     ; preds = %lor.rhs.i.i28.i
  %second.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %13 = load i32, ptr %second.i.i31.i, align 4, !tbaa !332
  %second8.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %14 = load i32, ptr %second8.i.i32.i, align 4, !tbaa !332
  %cmp9.i.i33.i = icmp ult i32 %13, %14
  br i1 %cmp9.i.i33.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i, %lor.rhs.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %15 = load i8, ptr %__k, align 4, !tbaa !330
  %16 = load i8, ptr %_M_storage.i.i.i92, align 4, !tbaa !330
  %cmp.i.i93 = icmp ult i8 %15, %16
  br i1 %cmp.i.i93, label %if.then18, label %lor.rhs.i.i94

lor.rhs.i.i94:                                    ; preds = %if.else12
  %cmp7.i.i95 = icmp ult i8 %16, %15
  br i1 %cmp7.i.i95, label %if.then50, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100:      ; preds = %lor.rhs.i.i94
  %second.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %17 = load i32, ptr %second.i.i97, align 4, !tbaa !332
  %second8.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %18 = load i32, ptr %second8.i.i98, align 4, !tbaa !332
  %cmp9.i.i99 = icmp ult i32 %17, %18
  br i1 %cmp9.i.i99, label %if.then18, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169

if.then18:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !32
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %20 = load i8, ptr %_M_storage.i.i.i104, align 4, !tbaa !330
  %cmp.i.i105 = icmp ult i8 %20, %15
  br i1 %cmp.i.i105, label %if.then32, label %lor.rhs.i.i106

lor.rhs.i.i106:                                   ; preds = %if.else25
  %cmp7.i.i107 = icmp ult i8 %15, %20
  br i1 %cmp7.i.i107, label %if.else42, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112:      ; preds = %lor.rhs.i.i106
  %second.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %21 = load i32, ptr %second.i.i109, align 4, !tbaa !332
  %second8.i.i110 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %22 = load i32, ptr %second8.i.i110, align 4, !tbaa !332
  %cmp9.i.i111 = icmp ult i32 %21, %22
  br i1 %cmp9.i.i111, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112, %if.else25
  %_M_right.i113 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i113, align 8, !tbaa !514
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select261 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112, %lor.rhs.i.i106
  %_M_parent.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i118 = load ptr, ptr %_M_parent.i.i.i116, align 8, !tbaa !32
  %cmp.not50.i119 = icmp eq ptr %__x.049.i118, null
  br i1 %cmp.not50.i119, label %if.then.i154, label %while.body.lr.ph.i120

while.body.lr.ph.i120:                            ; preds = %if.else42
  %second.i.i.i121 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %24 = load i32, ptr %second.i.i.i121, align 4
  br label %while.body.i122

while.body.i122:                                  ; preds = %while.body.i122.backedge, %while.body.lr.ph.i120
  %__x.051.i123 = phi ptr [ %__x.049.i118, %while.body.lr.ph.i120 ], [ %__x.051.i123.be, %while.body.i122.backedge ]
  %_M_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 32
  %25 = load i8, ptr %_M_storage.i.i.i124, align 4, !tbaa !330
  %cmp.i.i.i125 = icmp ult i8 %15, %25
  br i1 %cmp.i.i.i125, label %cond.end.i132, label %lor.rhs.i.i.i126

lor.rhs.i.i.i126:                                 ; preds = %while.body.i122
  %cmp7.i.i.i127 = icmp ult i8 %25, %15
  br i1 %cmp7.i.i.i127, label %cond.end.i132.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128:    ; preds = %lor.rhs.i.i.i126
  %second8.i.i.i129 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 36
  %26 = load i32, ptr %second8.i.i.i129, align 4, !tbaa !332
  %cmp9.i.i.i130 = icmp ult i32 %24, %26
  br i1 %cmp9.i.i.i130, label %cond.end.i132, label %cond.end.i132.thread

cond.end.i132:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128, %while.body.i122
  %_M_right.i.i134 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 16
  %__x.0.i135 = load ptr, ptr %_M_right.i.i134, align 8, !tbaa !32
  %cmp.not.i136 = icmp eq ptr %__x.0.i135, null
  br i1 %cmp.not.i136, label %if.then.i154, label %while.body.i122.backedge

cond.end.i132.thread:                             ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128, %lor.rhs.i.i.i126
  %_M_right.i.i134253 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 24
  %__x.0.i135254 = load ptr, ptr %_M_right.i.i134253, align 8, !tbaa !32
  %cmp.not.i136255 = icmp eq ptr %__x.0.i135254, null
  br i1 %cmp.not.i136255, label %if.end12.i138, label %while.body.i122.backedge

while.body.i122.backedge:                         ; preds = %cond.end.i132.thread, %cond.end.i132
  %__x.051.i123.be = phi ptr [ %__x.0.i135, %cond.end.i132 ], [ %__x.0.i135254, %cond.end.i132.thread ]
  br label %while.body.i122, !llvm.loop !555

if.then.i154:                                     ; preds = %cond.end.i132, %if.else42
  %__y.0.lcssa56.i155 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.051.i123, %cond.end.i132 ]
  %cmp.i.i157 = icmp eq ptr %__y.0.lcssa56.i155, %19
  br i1 %cmp.i.i157, label %cleanup80, label %if.else.i158

if.else.i158:                                     ; preds = %if.then.i154
  %call.i.i159 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i155) #37
  %_M_storage.i.i.i.i141.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i159, i64 32
  %.pre270 = load i8, ptr %_M_storage.i.i.i.i141.phi.trans.insert, align 4, !tbaa !330
  br label %if.end12.i138

if.end12.i138:                                    ; preds = %cond.end.i132.thread, %if.else.i158
  %27 = phi i8 [ %.pre270, %if.else.i158 ], [ %25, %cond.end.i132.thread ]
  %__y.0.lcssa55.i139 = phi ptr [ %__y.0.lcssa56.i155, %if.else.i158 ], [ %__x.051.i123, %cond.end.i132.thread ]
  %__j.sroa.0.0.i140 = phi ptr [ %call.i.i159, %if.else.i158 ], [ %__x.051.i123, %cond.end.i132.thread ]
  %cmp.i.i27.i142 = icmp ult i8 %27, %15
  br i1 %cmp.i.i27.i142, label %cleanup80, label %lor.rhs.i.i28.i143

lor.rhs.i.i28.i143:                               ; preds = %if.end12.i138
  %cmp7.i.i29.i144 = icmp ult i8 %15, %27
  br i1 %cmp7.i.i29.i144, label %if.end18.i149, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145:  ; preds = %lor.rhs.i.i28.i143
  %second.i.i31.i146 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i140, i64 36
  %28 = load i32, ptr %second.i.i31.i146, align 4, !tbaa !332
  %second8.i.i32.i147 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %29 = load i32, ptr %second8.i.i32.i147, align 4, !tbaa !332
  %cmp9.i.i33.i148 = icmp ult i32 %28, %29
  br i1 %cmp9.i.i33.i148, label %cleanup80, label %if.end18.i149

if.end18.i149:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145, %lor.rhs.i.i28.i143
  br label %cleanup80

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169:      ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100
  %cmp9.i.i168 = icmp ult i32 %18, %17
  br i1 %cmp9.i.i168, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169, %lor.rhs.i.i94
  %_M_right.i170 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load ptr, ptr %_M_right.i170, align 8, !tbaa !32
  %cmp53 = icmp eq ptr %30, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i173 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i174 = getelementptr inbounds nuw i8, ptr %call.i173, i64 32
  %31 = load i8, ptr %_M_storage.i.i.i174, align 4, !tbaa !330
  %cmp.i.i175 = icmp ult i8 %15, %31
  br i1 %cmp.i.i175, label %if.then64, label %lor.rhs.i.i176

lor.rhs.i.i176:                                   ; preds = %if.else57
  %cmp7.i.i177 = icmp ult i8 %31, %15
  br i1 %cmp7.i.i177, label %if.else74, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182:      ; preds = %lor.rhs.i.i176
  %second.i.i179 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i32, ptr %second.i.i179, align 4, !tbaa !332
  %second8.i.i180 = getelementptr inbounds nuw i8, ptr %call.i173, i64 36
  %33 = load i32, ptr %second8.i.i180, align 4, !tbaa !332
  %cmp9.i.i181 = icmp ult i32 %32, %33
  br i1 %cmp9.i.i181, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182, %if.else57
  %_M_right.i183 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %34 = load ptr, ptr %_M_right.i183, align 8, !tbaa !514
  %cmp67 = icmp eq ptr %34, null
  %spec.select262 = select i1 %cmp67, ptr null, ptr %call.i173
  %spec.select263 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i173
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182, %lor.rhs.i.i176
  %_M_parent.i.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i188 = load ptr, ptr %_M_parent.i.i.i186, align 8, !tbaa !32
  %cmp.not50.i189 = icmp eq ptr %__x.049.i188, null
  br i1 %cmp.not50.i189, label %if.then.i224, label %while.body.lr.ph.i190

while.body.lr.ph.i190:                            ; preds = %if.else74
  %second.i.i.i191 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i32, ptr %second.i.i.i191, align 4
  br label %while.body.i192

while.body.i192:                                  ; preds = %while.body.i192.backedge, %while.body.lr.ph.i190
  %__x.051.i193 = phi ptr [ %__x.049.i188, %while.body.lr.ph.i190 ], [ %__x.051.i193.be, %while.body.i192.backedge ]
  %_M_storage.i.i.i194 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 32
  %36 = load i8, ptr %_M_storage.i.i.i194, align 4, !tbaa !330
  %cmp.i.i.i195 = icmp ult i8 %15, %36
  br i1 %cmp.i.i.i195, label %cond.end.i202, label %lor.rhs.i.i.i196

lor.rhs.i.i.i196:                                 ; preds = %while.body.i192
  %cmp7.i.i.i197 = icmp ult i8 %36, %15
  br i1 %cmp7.i.i.i197, label %cond.end.i202.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198:    ; preds = %lor.rhs.i.i.i196
  %second8.i.i.i199 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 36
  %37 = load i32, ptr %second8.i.i.i199, align 4, !tbaa !332
  %cmp9.i.i.i200 = icmp ult i32 %35, %37
  br i1 %cmp9.i.i.i200, label %cond.end.i202, label %cond.end.i202.thread

cond.end.i202:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198, %while.body.i192
  %_M_right.i.i204 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 16
  %__x.0.i205 = load ptr, ptr %_M_right.i.i204, align 8, !tbaa !32
  %cmp.not.i206 = icmp eq ptr %__x.0.i205, null
  br i1 %cmp.not.i206, label %if.then.i224, label %while.body.i192.backedge

cond.end.i202.thread:                             ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198, %lor.rhs.i.i.i196
  %_M_right.i.i204258 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 24
  %__x.0.i205259 = load ptr, ptr %_M_right.i.i204258, align 8, !tbaa !32
  %cmp.not.i206260 = icmp eq ptr %__x.0.i205259, null
  br i1 %cmp.not.i206260, label %if.end12.i208, label %while.body.i192.backedge

while.body.i192.backedge:                         ; preds = %cond.end.i202.thread, %cond.end.i202
  %__x.051.i193.be = phi ptr [ %__x.0.i205, %cond.end.i202 ], [ %__x.0.i205259, %cond.end.i202.thread ]
  br label %while.body.i192, !llvm.loop !555

if.then.i224:                                     ; preds = %cond.end.i202, %if.else74
  %__y.0.lcssa56.i225 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.051.i193, %cond.end.i202 ]
  %_M_left.i26.i226 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load ptr, ptr %_M_left.i26.i226, align 8, !tbaa !149
  %cmp.i.i227 = icmp eq ptr %__y.0.lcssa56.i225, %38
  br i1 %cmp.i.i227, label %cleanup80, label %if.else.i228

if.else.i228:                                     ; preds = %if.then.i224
  %call.i.i229 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i225) #37
  %_M_storage.i.i.i.i211.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i229, i64 32
  %.pre = load i8, ptr %_M_storage.i.i.i.i211.phi.trans.insert, align 4, !tbaa !330
  br label %if.end12.i208

if.end12.i208:                                    ; preds = %cond.end.i202.thread, %if.else.i228
  %39 = phi i8 [ %.pre, %if.else.i228 ], [ %36, %cond.end.i202.thread ]
  %__y.0.lcssa55.i209 = phi ptr [ %__y.0.lcssa56.i225, %if.else.i228 ], [ %__x.051.i193, %cond.end.i202.thread ]
  %__j.sroa.0.0.i210 = phi ptr [ %call.i.i229, %if.else.i228 ], [ %__x.051.i193, %cond.end.i202.thread ]
  %cmp.i.i27.i212 = icmp ult i8 %39, %15
  br i1 %cmp.i.i27.i212, label %cleanup80, label %lor.rhs.i.i28.i213

lor.rhs.i.i28.i213:                               ; preds = %if.end12.i208
  %cmp7.i.i29.i214 = icmp ult i8 %15, %39
  br i1 %cmp7.i.i29.i214, label %if.end18.i219, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215:  ; preds = %lor.rhs.i.i28.i213
  %second.i.i31.i216 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i210, i64 36
  %40 = load i32, ptr %second.i.i31.i216, align 4, !tbaa !332
  %second8.i.i32.i217 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %41 = load i32, ptr %second8.i.i32.i217, align 4, !tbaa !332
  %cmp9.i.i33.i218 = icmp ult i32 %40, %41
  br i1 %cmp9.i.i33.i218, label %cleanup80, label %if.end18.i219

if.end18.i219:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215, %lor.rhs.i.i28.i213
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i219, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215, %if.end12.i208, %if.then.i224, %if.then64, %if.then50, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169, %if.end18.i149, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145, %if.end12.i138, %if.then.i154, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i, %if.end12.i, %if.then.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select262, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i140, %if.end18.i149 ], [ null, %if.then.i154 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145 ], [ null, %if.end12.i138 ], [ %__j.sroa.0.0.i210, %if.end18.i219 ], [ null, %if.then.i224 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215 ], [ null, %if.end12.i208 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169 ], [ %1, %land.lhs.true ], [ %spec.select261, %if.then32 ], [ %spec.select263, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa56.i, %if.then.i ], [ %__y.0.lcssa55.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i ], [ %__y.0.lcssa55.i, %if.end12.i ], [ null, %if.end18.i149 ], [ %19, %if.then.i154 ], [ %__y.0.lcssa55.i139, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145 ], [ %__y.0.lcssa55.i139, %if.end12.i138 ], [ null, %if.end18.i219 ], [ %__y.0.lcssa56.i225, %if.then.i224 ], [ %__y.0.lcssa55.i209, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215 ], [ %__y.0.lcssa55.i209, %if.end12.i208 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !151
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !43
  %3 = load i32, ptr %__k, align 4, !tbaa !43
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !32
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !43
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !43
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !556

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !149
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !43
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !43
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !43
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !43
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !32
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !43
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !514
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !32
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !43
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !32
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !556

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #37
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !43
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp ult i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !32
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !43
  %cmp.i140 = icmp ult i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !514
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !32
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !43
  %cmp.i.i152 = icmp ult i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !32
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !556

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !149
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #37
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !43
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp ult i32 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !151
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i, align 4, !tbaa !330
  %3 = load i8, ptr %__k, align 4, !tbaa !330
  %cmp.i.i = icmp ult i8 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult i8 %3, %2
  br i1 %cmp7.i.i, label %if.else, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %second.i.i, align 4, !tbaa !332
  %second8.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %5 = load i32, ptr %second8.i.i, align 4, !tbaa !332
  %cmp9.i.i = icmp ult i32 %4, %5
  br i1 %cmp9.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit, %lor.rhs.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !32
  %cmp.not50.i = icmp eq ptr %__x.049.i, null
  br i1 %cmp.not50.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i8, ptr %__k, align 4, !tbaa !330
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.051.i = phi ptr [ %__x.049.i, %while.body.lr.ph.i ], [ %__x.051.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 32
  %8 = load i8, ptr %_M_storage.i.i.i90, align 4, !tbaa !330
  %cmp.i.i.i = icmp ult i8 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult i8 %8, %6
  br i1 %cmp7.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second8.i.i.i = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 36
  %9 = load i32, ptr %second8.i.i.i, align 4, !tbaa !332
  %cmp9.i.i.i = icmp ult i32 %7, %9
  br i1 %cmp9.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i, %lor.rhs.i.i.i
  %_M_right.i.i247 = getelementptr inbounds nuw i8, ptr %__x.051.i, i64 24
  %__x.0.i248 = load ptr, ptr %_M_right.i.i247, align 8, !tbaa !32
  %cmp.not.i249 = icmp eq ptr %__x.0.i248, null
  br i1 %cmp.not.i249, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.051.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i248, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !557

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa56.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.051.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !149
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa56.i, %10
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre271 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !330
  %.pre272 = load i8, ptr %__k, align 4, !tbaa !330
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi i8 [ %.pre272, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i8 [ %.pre271, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa55.i = phi ptr [ %__y.0.lcssa56.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp ult i8 %12, %11
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.rhs.i.i28.i

lor.rhs.i.i28.i:                                  ; preds = %if.end12.i
  %cmp7.i.i29.i = icmp ult i8 %11, %12
  br i1 %cmp7.i.i29.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i:     ; preds = %lor.rhs.i.i28.i
  %second.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %13 = load i32, ptr %second.i.i31.i, align 4, !tbaa !332
  %second8.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %14 = load i32, ptr %second8.i.i32.i, align 4, !tbaa !332
  %cmp9.i.i33.i = icmp ult i32 %13, %14
  br i1 %cmp9.i.i33.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i, %lor.rhs.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %15 = load i8, ptr %__k, align 4, !tbaa !330
  %16 = load i8, ptr %_M_storage.i.i.i92, align 4, !tbaa !330
  %cmp.i.i93 = icmp ult i8 %15, %16
  br i1 %cmp.i.i93, label %if.then18, label %lor.rhs.i.i94

lor.rhs.i.i94:                                    ; preds = %if.else12
  %cmp7.i.i95 = icmp ult i8 %16, %15
  br i1 %cmp7.i.i95, label %if.then50, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100:      ; preds = %lor.rhs.i.i94
  %second.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %17 = load i32, ptr %second.i.i97, align 4, !tbaa !332
  %second8.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %18 = load i32, ptr %second8.i.i98, align 4, !tbaa !332
  %cmp9.i.i99 = icmp ult i32 %17, %18
  br i1 %cmp9.i.i99, label %if.then18, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169

if.then18:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !32
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %20 = load i8, ptr %_M_storage.i.i.i104, align 4, !tbaa !330
  %cmp.i.i105 = icmp ult i8 %20, %15
  br i1 %cmp.i.i105, label %if.then32, label %lor.rhs.i.i106

lor.rhs.i.i106:                                   ; preds = %if.else25
  %cmp7.i.i107 = icmp ult i8 %15, %20
  br i1 %cmp7.i.i107, label %if.else42, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112:      ; preds = %lor.rhs.i.i106
  %second.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %21 = load i32, ptr %second.i.i109, align 4, !tbaa !332
  %second8.i.i110 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %22 = load i32, ptr %second8.i.i110, align 4, !tbaa !332
  %cmp9.i.i111 = icmp ult i32 %21, %22
  br i1 %cmp9.i.i111, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112, %if.else25
  %_M_right.i113 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i113, align 8, !tbaa !514
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select261 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit112, %lor.rhs.i.i106
  %_M_parent.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i118 = load ptr, ptr %_M_parent.i.i.i116, align 8, !tbaa !32
  %cmp.not50.i119 = icmp eq ptr %__x.049.i118, null
  br i1 %cmp.not50.i119, label %if.then.i154, label %while.body.lr.ph.i120

while.body.lr.ph.i120:                            ; preds = %if.else42
  %second.i.i.i121 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %24 = load i32, ptr %second.i.i.i121, align 4
  br label %while.body.i122

while.body.i122:                                  ; preds = %while.body.i122.backedge, %while.body.lr.ph.i120
  %__x.051.i123 = phi ptr [ %__x.049.i118, %while.body.lr.ph.i120 ], [ %__x.051.i123.be, %while.body.i122.backedge ]
  %_M_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 32
  %25 = load i8, ptr %_M_storage.i.i.i124, align 4, !tbaa !330
  %cmp.i.i.i125 = icmp ult i8 %15, %25
  br i1 %cmp.i.i.i125, label %cond.end.i132, label %lor.rhs.i.i.i126

lor.rhs.i.i.i126:                                 ; preds = %while.body.i122
  %cmp7.i.i.i127 = icmp ult i8 %25, %15
  br i1 %cmp7.i.i.i127, label %cond.end.i132.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128:    ; preds = %lor.rhs.i.i.i126
  %second8.i.i.i129 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 36
  %26 = load i32, ptr %second8.i.i.i129, align 4, !tbaa !332
  %cmp9.i.i.i130 = icmp ult i32 %24, %26
  br i1 %cmp9.i.i.i130, label %cond.end.i132, label %cond.end.i132.thread

cond.end.i132:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128, %while.body.i122
  %_M_right.i.i134 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 16
  %__x.0.i135 = load ptr, ptr %_M_right.i.i134, align 8, !tbaa !32
  %cmp.not.i136 = icmp eq ptr %__x.0.i135, null
  br i1 %cmp.not.i136, label %if.then.i154, label %while.body.i122.backedge

cond.end.i132.thread:                             ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i128, %lor.rhs.i.i.i126
  %_M_right.i.i134253 = getelementptr inbounds nuw i8, ptr %__x.051.i123, i64 24
  %__x.0.i135254 = load ptr, ptr %_M_right.i.i134253, align 8, !tbaa !32
  %cmp.not.i136255 = icmp eq ptr %__x.0.i135254, null
  br i1 %cmp.not.i136255, label %if.end12.i138, label %while.body.i122.backedge

while.body.i122.backedge:                         ; preds = %cond.end.i132.thread, %cond.end.i132
  %__x.051.i123.be = phi ptr [ %__x.0.i135, %cond.end.i132 ], [ %__x.0.i135254, %cond.end.i132.thread ]
  br label %while.body.i122, !llvm.loop !557

if.then.i154:                                     ; preds = %cond.end.i132, %if.else42
  %__y.0.lcssa56.i155 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.051.i123, %cond.end.i132 ]
  %cmp.i.i157 = icmp eq ptr %__y.0.lcssa56.i155, %19
  br i1 %cmp.i.i157, label %cleanup80, label %if.else.i158

if.else.i158:                                     ; preds = %if.then.i154
  %call.i.i159 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i155) #37
  %_M_storage.i.i.i.i141.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i159, i64 32
  %.pre270 = load i8, ptr %_M_storage.i.i.i.i141.phi.trans.insert, align 4, !tbaa !330
  br label %if.end12.i138

if.end12.i138:                                    ; preds = %cond.end.i132.thread, %if.else.i158
  %27 = phi i8 [ %.pre270, %if.else.i158 ], [ %25, %cond.end.i132.thread ]
  %__y.0.lcssa55.i139 = phi ptr [ %__y.0.lcssa56.i155, %if.else.i158 ], [ %__x.051.i123, %cond.end.i132.thread ]
  %__j.sroa.0.0.i140 = phi ptr [ %call.i.i159, %if.else.i158 ], [ %__x.051.i123, %cond.end.i132.thread ]
  %cmp.i.i27.i142 = icmp ult i8 %27, %15
  br i1 %cmp.i.i27.i142, label %cleanup80, label %lor.rhs.i.i28.i143

lor.rhs.i.i28.i143:                               ; preds = %if.end12.i138
  %cmp7.i.i29.i144 = icmp ult i8 %15, %27
  br i1 %cmp7.i.i29.i144, label %if.end18.i149, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145:  ; preds = %lor.rhs.i.i28.i143
  %second.i.i31.i146 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i140, i64 36
  %28 = load i32, ptr %second.i.i31.i146, align 4, !tbaa !332
  %second8.i.i32.i147 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %29 = load i32, ptr %second8.i.i32.i147, align 4, !tbaa !332
  %cmp9.i.i33.i148 = icmp ult i32 %28, %29
  br i1 %cmp9.i.i33.i148, label %cleanup80, label %if.end18.i149

if.end18.i149:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145, %lor.rhs.i.i28.i143
  br label %cleanup80

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169:      ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit100
  %cmp9.i.i168 = icmp ult i32 %18, %17
  br i1 %cmp9.i.i168, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169, %lor.rhs.i.i94
  %_M_right.i170 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load ptr, ptr %_M_right.i170, align 8, !tbaa !32
  %cmp53 = icmp eq ptr %30, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i173 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i174 = getelementptr inbounds nuw i8, ptr %call.i173, i64 32
  %31 = load i8, ptr %_M_storage.i.i.i174, align 4, !tbaa !330
  %cmp.i.i175 = icmp ult i8 %15, %31
  br i1 %cmp.i.i175, label %if.then64, label %lor.rhs.i.i176

lor.rhs.i.i176:                                   ; preds = %if.else57
  %cmp7.i.i177 = icmp ult i8 %31, %15
  br i1 %cmp7.i.i177, label %if.else74, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182:      ; preds = %lor.rhs.i.i176
  %second.i.i179 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i32, ptr %second.i.i179, align 4, !tbaa !332
  %second8.i.i180 = getelementptr inbounds nuw i8, ptr %call.i173, i64 36
  %33 = load i32, ptr %second8.i.i180, align 4, !tbaa !332
  %cmp9.i.i181 = icmp ult i32 %32, %33
  br i1 %cmp9.i.i181, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182, %if.else57
  %_M_right.i183 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %34 = load ptr, ptr %_M_right.i183, align 8, !tbaa !514
  %cmp67 = icmp eq ptr %34, null
  %spec.select262 = select i1 %cmp67, ptr null, ptr %call.i173
  %spec.select263 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i173
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit182, %lor.rhs.i.i176
  %_M_parent.i.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.049.i188 = load ptr, ptr %_M_parent.i.i.i186, align 8, !tbaa !32
  %cmp.not50.i189 = icmp eq ptr %__x.049.i188, null
  br i1 %cmp.not50.i189, label %if.then.i224, label %while.body.lr.ph.i190

while.body.lr.ph.i190:                            ; preds = %if.else74
  %second.i.i.i191 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i32, ptr %second.i.i.i191, align 4
  br label %while.body.i192

while.body.i192:                                  ; preds = %while.body.i192.backedge, %while.body.lr.ph.i190
  %__x.051.i193 = phi ptr [ %__x.049.i188, %while.body.lr.ph.i190 ], [ %__x.051.i193.be, %while.body.i192.backedge ]
  %_M_storage.i.i.i194 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 32
  %36 = load i8, ptr %_M_storage.i.i.i194, align 4, !tbaa !330
  %cmp.i.i.i195 = icmp ult i8 %15, %36
  br i1 %cmp.i.i.i195, label %cond.end.i202, label %lor.rhs.i.i.i196

lor.rhs.i.i.i196:                                 ; preds = %while.body.i192
  %cmp7.i.i.i197 = icmp ult i8 %36, %15
  br i1 %cmp7.i.i.i197, label %cond.end.i202.thread, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198:    ; preds = %lor.rhs.i.i.i196
  %second8.i.i.i199 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 36
  %37 = load i32, ptr %second8.i.i.i199, align 4, !tbaa !332
  %cmp9.i.i.i200 = icmp ult i32 %35, %37
  br i1 %cmp9.i.i.i200, label %cond.end.i202, label %cond.end.i202.thread

cond.end.i202:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198, %while.body.i192
  %_M_right.i.i204 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 16
  %__x.0.i205 = load ptr, ptr %_M_right.i.i204, align 8, !tbaa !32
  %cmp.not.i206 = icmp eq ptr %__x.0.i205, null
  br i1 %cmp.not.i206, label %if.then.i224, label %while.body.i192.backedge

cond.end.i202.thread:                             ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit.i198, %lor.rhs.i.i.i196
  %_M_right.i.i204258 = getelementptr inbounds nuw i8, ptr %__x.051.i193, i64 24
  %__x.0.i205259 = load ptr, ptr %_M_right.i.i204258, align 8, !tbaa !32
  %cmp.not.i206260 = icmp eq ptr %__x.0.i205259, null
  br i1 %cmp.not.i206260, label %if.end12.i208, label %while.body.i192.backedge

while.body.i192.backedge:                         ; preds = %cond.end.i202.thread, %cond.end.i202
  %__x.051.i193.be = phi ptr [ %__x.0.i205, %cond.end.i202 ], [ %__x.0.i205259, %cond.end.i202.thread ]
  br label %while.body.i192, !llvm.loop !557

if.then.i224:                                     ; preds = %cond.end.i202, %if.else74
  %__y.0.lcssa56.i225 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.051.i193, %cond.end.i202 ]
  %_M_left.i26.i226 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load ptr, ptr %_M_left.i26.i226, align 8, !tbaa !149
  %cmp.i.i227 = icmp eq ptr %__y.0.lcssa56.i225, %38
  br i1 %cmp.i.i227, label %cleanup80, label %if.else.i228

if.else.i228:                                     ; preds = %if.then.i224
  %call.i.i229 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i225) #37
  %_M_storage.i.i.i.i211.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i229, i64 32
  %.pre = load i8, ptr %_M_storage.i.i.i.i211.phi.trans.insert, align 4, !tbaa !330
  br label %if.end12.i208

if.end12.i208:                                    ; preds = %cond.end.i202.thread, %if.else.i228
  %39 = phi i8 [ %.pre, %if.else.i228 ], [ %36, %cond.end.i202.thread ]
  %__y.0.lcssa55.i209 = phi ptr [ %__y.0.lcssa56.i225, %if.else.i228 ], [ %__x.051.i193, %cond.end.i202.thread ]
  %__j.sroa.0.0.i210 = phi ptr [ %call.i.i229, %if.else.i228 ], [ %__x.051.i193, %cond.end.i202.thread ]
  %cmp.i.i27.i212 = icmp ult i8 %39, %15
  br i1 %cmp.i.i27.i212, label %cleanup80, label %lor.rhs.i.i28.i213

lor.rhs.i.i28.i213:                               ; preds = %if.end12.i208
  %cmp7.i.i29.i214 = icmp ult i8 %15, %39
  br i1 %cmp7.i.i29.i214, label %if.end18.i219, label %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215

_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215:  ; preds = %lor.rhs.i.i28.i213
  %second.i.i31.i216 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i210, i64 36
  %40 = load i32, ptr %second.i.i31.i216, align 4, !tbaa !332
  %second8.i.i32.i217 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %41 = load i32, ptr %second8.i.i32.i217, align 4, !tbaa !332
  %cmp9.i.i33.i218 = icmp ult i32 %40, %41
  br i1 %cmp9.i.i33.i218, label %cleanup80, label %if.end18.i219

if.end18.i219:                                    ; preds = %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215, %lor.rhs.i.i28.i213
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i219, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215, %if.end12.i208, %if.then.i224, %if.then64, %if.then50, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169, %if.end18.i149, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145, %if.end12.i138, %if.then.i154, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i, %if.end12.i, %if.then.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select262, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i140, %if.end18.i149 ], [ null, %if.then.i154 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145 ], [ null, %if.end12.i138 ], [ %__j.sroa.0.0.i210, %if.end18.i219 ], [ null, %if.then.i224 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215 ], [ null, %if.end12.i208 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit169 ], [ %1, %land.lhs.true ], [ %spec.select261, %if.then32 ], [ %spec.select263, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa56.i, %if.then.i ], [ %__y.0.lcssa55.i, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i ], [ %__y.0.lcssa55.i, %if.end12.i ], [ null, %if.end18.i149 ], [ %19, %if.then.i154 ], [ %__y.0.lcssa55.i139, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i145 ], [ %__y.0.lcssa55.i139, %if.end12.i138 ], [ null, %if.end18.i219 ], [ %__y.0.lcssa56.i225, %if.then.i224 ], [ %__y.0.lcssa55.i209, %_ZNKSt4lessISt4pairIhjEEclERKS1_S4_.exit34.i215 ], [ %__y.0.lcssa55.i209, %if.end12.i208 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !369
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #36
  unreachable

_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  switch i32 %call4, label %sw.epilog [
    i32 0, label %cleanup
    i32 1, label %sw.bb5
    i32 2, label %cleanup
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %cleanup
  ]

sw.bb5:                                           ; preds = %entry
  %sub = add i32 %call, -1
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %div22 = lshr i32 %call, 1
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %sub9 = add i32 %call, -2
  br label %cleanup

sw.bb10:                                          ; preds = %entry
  %sub11 = add i32 %call, -2
  br label %cleanup

sw.bb12:                                          ; preds = %entry
  %div13 = udiv i32 %call, 3
  br label %cleanup

sw.epilog:                                        ; preds = %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb5, %entry, %entry, %entry
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %div13, %sw.bb12 ], [ %sub11, %sw.bb10 ], [ %sub9, %sw.bb8 ], [ %div22, %sw.bb7 ], [ %sub, %sw.bb5 ], [ %call, %entry ], [ %call, %entry ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !362
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !408
  %1 = load ptr, ptr %Indices, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #14 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !558
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !559
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !560
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !561
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !562
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !563
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %3 = phi float [ %Z30.i.i.promoted, %for.body.lr.ph ], [ %17, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %4 = phi float [ %Y23.i.i.promoted, %for.body.lr.ph ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %5 = phi float [ %Z.i.i.promoted, %for.body.lr.ph ], [ %14, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %6 = phi float [ %Y.i.i.promoted, %for.body.lr.ph ], [ %13, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %7 = phi float [ %MaxEdge.i.promoted, %for.body.lr.ph ], [ %12, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %8 = phi float [ %BoundingBox.promoted, %for.body.lr.ph ], [ %15, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !85
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !87
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !88
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !559
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !560
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !561
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !558
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !562
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !563
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !564

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !37
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !95
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #14 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #14 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #14 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #14 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #14 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !565
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !363
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !362
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !362
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !566, !alias.scope !567
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !571

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !363
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !362
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !565
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp578.not = icmp eq i32 %numVertices, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %wide.trip.count = zext i32 %numVertices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !565
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !566
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !362
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !362
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !566
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !566, !alias.scope !572
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !571

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !363
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !362
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !565
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !405
  %12 = load float, ptr %arrayidx, align 4, !tbaa !85
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !87
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !88
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !559
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !559
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !560
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !560
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !561
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !561
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !558
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !558
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !562
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !562
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !563
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !563
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !576

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !111
  %23 = load ptr, ptr %Indices, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i60, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 1
  %cmp.i.i63 = icmp ult i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp.i.i63, label %if.then.i.i70, label %if.else.i.i64

if.then.i.i70:                                    ; preds = %if.then.i58
  %sub.i.i71 = sub nuw nsw i64 %conv.i45, %sub.ptr.div.i.i.i62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i71)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i64:                                    ; preds = %if.then.i58
  %cmp4.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp4.i.i65, label %if.then5.i.i66, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i66:                                   ; preds = %if.else.i.i64
  %add.ptr.i.i67 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %conv.i45
  %tobool.not.i.i.i68 = icmp eq ptr %24, %add.ptr.i.i67
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %invoke.cont.i.i.i69

invoke.cont.i.i.i69:                              ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !408
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !408
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #35
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #34
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !110
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !408
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !111
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !32
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !111
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !22
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !22
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !408
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i.i76 = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i76)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #35
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !22
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #34
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !408
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !111
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !112
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !577

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !578
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !579
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #14 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !578
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !579
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #14 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !397
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !397
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !404
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !404
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !397
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !404
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #14 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !580
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #14 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !406
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !15
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !363
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !377
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !377
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !377
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !377
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !15
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !363
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !377
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !377
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !377
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !377
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !15
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !363
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !377
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !377
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !377
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !377
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %this) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !15
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !363
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !377
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !377
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !377
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #34
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !377
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !362
  %1 = load ptr, ptr %this, align 8, !tbaa !363
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !565
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 256204778801521551
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 256204778801521550, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %Color.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !37
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 36
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !581

for.inc.i.i.i.prol.loopexit.loopexit:             ; preds = %for.inc.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol.loopexit.loopexit, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !47
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 64
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 100
  %Color.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !37
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !583

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !362
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #32
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %5, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter85 = and i64 %__n, 3
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i67.prol
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter87 = phi i64 [ %prol.iter87.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i70.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.prol, align 4, !tbaa !47
  %TCoords.i.i.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.prol, align 4, !tbaa !37
  %incdec.ptr.i.i.i74.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 36
  %prol.iter87.next = add nuw nsw i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.inc.i.i.i67.prol.loopexit.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !584

for.inc.i.i.i67.prol.loopexit.loopexit:           ; preds = %for.inc.i.i.i67.prol
  %6 = and i64 %__n, -4
  br label %for.inc.i.i.i67.prol.loopexit

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67.prol.loopexit, %for.inc.i.i.i67
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i74.3, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i73.3, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %Color.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70, align 4, !tbaa !47
  %TCoords.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 28
  %Color.i.i.i.i.i70.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.1, align 4, !tbaa !47
  %TCoords.i.i.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 64
  %Color.i.i.i.i.i70.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.2, align 4, !tbaa !47
  %TCoords.i.i.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 100
  %Color.i.i.i.i.i70.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.3, align 4, !tbaa !47
  %TCoords.i.i.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.3, align 4, !tbaa !37
  %dec.i.i.i73.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i74.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 144
  %cmp.not.i.i.i75.3 = icmp eq i64 %dec.i.i.i73.3, 0
  br i1 %cmp.not.i.i.i75.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !583

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i79, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !566, !alias.scope !585
  %incdec.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i79, %0
  br i1 %cmp.not.i.i.i80, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !571

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !363
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !362
  %add.ptr40 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !565
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !408
  %1 = load ptr, ptr %this, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !111
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2, !tbaa !22
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !22
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !408
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #32
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !22
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !22
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i76:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %if.then.i.i.i76, %try.cont
  %tobool.not.i77 = icmp eq ptr %1, null
  br i1 %tobool.not.i77, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79: ; preds = %if.then.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !110
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !408
  %add.ptr40 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !111
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !430
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI17PartialMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNKSt6vectorI17PartialMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !32
  store ptr %3, ptr %add.ptr, align 8, !tbaa !104
  %m_vertex_indexes.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = load <2 x ptr>, ptr %__args1, align 8, !tbaa !32
  store <2 x ptr> %4, ptr %m_vertex_indexes.i.i.i, align 8, !tbaa !32
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !tbaa !111
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI17PartialMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI17PartialMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI17PartialMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %m_vertex_indexes3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !32, !alias.scope !592, !noalias !589
  store <2 x ptr> %6, ptr %__cur.08.i.i.i, align 8, !tbaa !32, !alias.scope !589, !noalias !592
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %7 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !592, !noalias !589
  store <2 x ptr> %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !589, !noalias !592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_vertex_indexes3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !592, !noalias !589
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !594

_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI17PartialMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI17PartialMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i50, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit64, label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i51
  %__cur.08.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i61, %for.body.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %m_vertex_indexes3.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 8
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i53, align 8, !tbaa !32, !alias.scope !598, !noalias !595
  store <2 x ptr> %8, ptr %__cur.08.i.i.i52, align 8, !tbaa !32, !alias.scope !595, !noalias !598
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 16
  %9 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i57, align 8, !tbaa !32, !alias.scope !598, !noalias !595
  store <2 x ptr> %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !32, !alias.scope !595, !noalias !598
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_vertex_indexes3.i.i.i.i.i.i.i55, i8 0, i64 24, i1 false), !alias.scope !598, !noalias !595
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i53, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i52, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit64, label %for.body.i.i.i51, !llvm.loop !594

_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit64: ; preds = %for.body.i.i.i51, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i61, %for.body.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17PartialMeshBufferSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i65

if.then.i65:                                      ; preds = %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit64
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZNSt12_Vector_baseI17PartialMeshBufferSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17PartialMeshBufferSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i65, %_ZNSt6vectorI17PartialMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit64
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !429
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !430
  %add.ptr28 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !466
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapblock_mesh.cpp() #29 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind willreturn memory(read) }

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
!115 = distinct !{!115, !116, !"_ZN3irr4core5arrayItE5stealEv: %agg.result"}
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
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!323 = distinct !{!323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!324 = !{!322, !319}
!325 = !{!313, !6, i64 40}
!326 = !{!313, !6, i64 32}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt9make_pairISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!329 = distinct !{!329, !"_ZSt9make_pairISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!330 = !{!331, !7, i64 0}
!331 = !{!"_ZTSSt4pairIhjE", !7, i64 0, !44, i64 4}
!332 = !{!331, !44, i64 4}
!333 = distinct !{!333, !77}
!334 = !{!335, !6, i64 8}
!335 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!338 = distinct !{!338, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!341 = distinct !{!341, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!342 = !{!340, !337}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_"}
!414 = distinct !{!414, !413, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!415 = distinct !{!415, !77}
!416 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_"}
!420 = distinct !{!420, !419, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!437 = distinct !{!437, !438, !"_Z4itosB5cxx11i: %agg.result"}
!438 = distinct !{!438, !"_Z4itosB5cxx11i"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!441 = distinct !{!441, !"_ZNSt7__cxx119to_stringEi"}
!442 = distinct !{!442, !77}
!443 = !{!440, !437}
!444 = distinct !{!444, !77}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
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
!521 = distinct !{!521, !522, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!522 = distinct !{!522, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!525 = !{!521, !524}
!526 = distinct !{!526, !77}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!532 = !{!528, !531}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!535 = distinct !{!535, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!538 = !{!534, !537}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!541 = distinct !{!541, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!568 = distinct !{!568, !569, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!569 = distinct !{!569, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!570 = distinct !{!570, !569, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!571 = distinct !{!571, !77}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!574 = distinct !{!574, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!575 = distinct !{!575, !574, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!586 = distinct !{!586, !587, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!587 = distinct !{!587, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!588 = distinct !{!588, !587, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!591 = distinct !{!591, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!594 = distinct !{!594, !77}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!597 = distinct !{!597, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
