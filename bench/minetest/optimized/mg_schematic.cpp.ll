; ModuleID = 'bench/minetest/original/mg_schematic.cpp.ll'
source_filename = "bench/minetest/original/mg_schematic.cpp.ll"
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
%struct.MapNode = type { i16, i8, i8 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::map.247" = type { %"class.std::_Rb_tree.248" }
%"class.std::_Rb_tree.248" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.201", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.201" = type { %"struct.std::less.202" }
%"struct.std::less.202" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.MMVManip = type { %class.VoxelManipulator, i8, ptr, %"class.std::map.242" }
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::map.242" = type { %"class.std::_Rb_tree.243" }
%"class.std::_Rb_tree.243" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.201", %"struct.std::_Rb_tree_header" }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.301", i8, [7 x i8] }>
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.342", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.64", %"class.std::vector.223", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.342" = type { %"class.std::_Hashtable.343" }
%"class.std::_Hashtable.343" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.356 }
%union.anon.356 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.358", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr.363" }
%"class.std::vector.358" = type { %"struct.std::_Vector_base.359" }
%"struct.std::_Vector_base.359" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.228", %"class.irr::core::vector3d.228" }
%"class.irr::core::vector3d.228" = type { float, float, float }
%"class.std::shared_ptr.363" = type { %"class.std::__shared_ptr.364" }
%"class.std::__shared_ptr.364" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.366 }
%union.anon.366 = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::unordered_map.382" = type { %"class.std::_Hashtable.383" }
%"class.std::_Hashtable.383" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.372" = type <{ %"class.irr::core::vector3d", i8, i8 }>
%"struct.std::pair.379" = type <{ i16, i8, i8 }>

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN8MMVManipD2Ev = comdat any

$_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev = comdat any

$_ZN16SchematicManagerD0Ev = comdat any

$_ZNK16SchematicManager14getObjectTitleEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6ObjDefD2Ev = comdat any

$_ZN6ObjDefD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8MMVManipD0Ev = comdat any

$_ZN8MMVManip5clearEv = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRtSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS6ObjDef = comdat any

$_ZTI6ObjDef = comdat any

$_ZTV6ObjDef = comdat any

$_ZTV8MMVManip = comdat any

$_ZTS8MMVManip = comdat any

$_ZTI8MMVManip = comdat any

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
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@_ZTV16SchematicManager = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16SchematicManager, ptr @_ZN13ObjDefManagerD2Ev, ptr @_ZN16SchematicManagerD0Ev, ptr @_ZNK16SchematicManager14getObjectTitleEv, ptr @_ZN16SchematicManager5clearEv, ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13ObjDefManager3addEP6ObjDef, ptr @_ZNK13ObjDefManager3getEj, ptr @_ZN13ObjDefManager3setEjP6ObjDef, ptr @_ZN13ObjDefManager6addRawEP6ObjDef, ptr @_ZNK13ObjDefManager6getRawEj, ptr @_ZN13ObjDefManager6setRawEjP6ObjDef] }, align 8
@_ZTI10Decoration = external constant ptr
@_ZTI13DecoSchematic = external constant ptr
@_ZTV9Schematic = dso_local unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9Schematic, ptr @_ZN9SchematicD2Ev, ptr @_ZN9SchematicD0Ev, ptr @_ZNK9Schematic5cloneEv, ptr @_ZN9Schematic16resolveNodeNamesEv], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI9Schematic, ptr @_ZThn56_N9SchematicD1Ev, ptr @_ZThn56_N9SchematicD0Ev, ptr @_ZThn56_N9Schematic16resolveNodeNamesEv] }, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Schematic can only be cloned after loading\00", align 1
@.str.22 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/mapgen/mg_schematic.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK9Schematic5cloneEv = private unnamed_addr constant [41 x i8] c"virtual ObjDef *Schematic::clone() const\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"Corrupt schematic. name=\22\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\22 at index \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"m_ndef != __null\00", align 1
@__PRETTY_FUNCTION__._ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb = private unnamed_addr constant [64 x i8] c"void Schematic::blitToVManip(MMVManip *, v3s16, Rotation, bool)\00", align 1
@__PRETTY_FUNCTION__._ZN9Schematic13placeOnVManipEP8MMVManipN3irr4core8vector3dIsEEj8Rotationb = private unnamed_addr constant [70 x i8] c"bool Schematic::placeOnVManip(MMVManip *, v3s16, u32, Rotation, bool)\00", align 1
@__PRETTY_FUNCTION__._ZN9Schematic10placeOnMapEP9ServerMapN3irr4core8vector3dIsEEj8Rotationb = private unnamed_addr constant [68 x i8] c"void Schematic::placeOnMap(ServerMap *, v3s16, u32, Rotation, bool)\00", align 1
@__FUNCTION__._ZN9Schematic18deserializeFromMtsEPSi = private unnamed_addr constant [19 x i8] c"deserializeFromMts\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c": invalid schematic file\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c": unsupported schematic file version\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"serializeToLua: NodeDefManager is required\00", align 1
@__PRETTY_FUNCTION__._ZNK9Schematic14serializeToLuaEPSobj = private unnamed_addr constant [64 x i8] c"bool Schematic::serializeToLua(std::ostream *, bool, u32) const\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"schematic = {\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"size = \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"{x=\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c", y=\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c", z=\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"yslice_prob = {\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"ypos=\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c", prob=\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"data = {\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-- z=\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"name=\22\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Invalid node list\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"\22, prob=\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c", param2=\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c", force_place=true\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__FUNCTION__._ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE = private unnamed_addr constant [22 x i8] c"loadSchematicFromFile\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c": unable to open file '\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS9Schematic = dso_local constant [11 x i8] c"9Schematic\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6ObjDef = linkonce_odr dso_local constant [8 x i8] c"6ObjDef\00", comdat, align 1
@_ZTI6ObjDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6ObjDef }, comdat, align 8
@_ZTI12NodeResolver = external constant ptr
@_ZTI9Schematic = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS9Schematic, i32 0, i32 2, ptr @_ZTI6ObjDef, i64 2, ptr @_ZTI12NodeResolver, i64 14338 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16SchematicManager = dso_local constant [19 x i8] c"16SchematicManager\00", align 1
@_ZTI13ObjDefManager = external constant ptr
@_ZTI16SchematicManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16SchematicManager, ptr @_ZTI13ObjDefManager }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV6ObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6ObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN6ObjDefD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8MMVManip = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MMVManip, ptr @_ZN8MMVManipD2Ev, ptr @_ZN8MMVManipD0Ev, ptr @_ZN8MMVManip5clearEv] }, comdat, align 8
@_ZTS8MMVManip = linkonce_odr dso_local constant [10 x i8] c"8MMVManip\00", comdat, align 1
@_ZTI16VoxelManipulator = external constant ptr
@_ZTI8MMVManip = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MMVManip, ptr @_ZTI16VoxelManipulator }, comdat, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"schematic\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mg_schematic.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN16SchematicManagerC1EP6Server = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16SchematicManagerC2EP6Server
@_ZN9SchematicD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SchematicD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef %16) #25
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
  tail call void @_ZdlPv(ptr noundef %23) #25
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
  tail call void @_ZdlPv(ptr noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef %37) #25
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
  tail call void @_ZdlPv(ptr noundef %44) #25
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
  tail call void @_ZdlPv(ptr noundef %51) #25
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
  tail call void @_ZdlPv(ptr noundef %58) #25
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
  tail call void @_ZdlPv(ptr noundef %65) #25
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
  tail call void @_ZdlPv(ptr noundef %72) #25
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
  tail call void @_ZdlPv(ptr noundef %79) #25
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
  tail call void @_ZdlPv(ptr noundef %86) #25
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16SchematicManagerC2EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = select i1 %3, ptr null, ptr %4
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %5, i32 noundef 4)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16SchematicManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !14
  ret void
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16SchematicManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16SchematicManager5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(1616) %3)
  %8 = tail call noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %26, %1
  tail call void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  ret void

.preheader:                                       ; preds = %1, %26
  %14 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTI10Decoration, ptr nonnull @_ZTI13DecoSchematic, i64 0) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 320
  store ptr null, ptr %25, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %21, %.preheader
  %27 = add i64 %14, 1
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !52
}

declare noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SchematicD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N9SchematicD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 -24
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SchematicD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N9SchematicD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN9SchematicD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK9Schematic5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %30

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %30

15:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %2, i64 136
  %17 = getelementptr inbounds i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %16, i8 0, i64 34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull %6)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %22, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds i8, ptr %0, i64 164
  %25 = getelementptr inbounds i8, ptr %2, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %25, ptr noundef nonnull align 4 dereferenceable(6) %24, i64 6, i1 false), !tbaa.struct !61
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9Schematic5cloneEv) #28
  unreachable

30:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8

31:                                               ; preds = %15
  %32 = load i16, ptr %24, align 4, !tbaa !63
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 166
  %35 = load i16, ptr %34, align 2, !tbaa !64
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i16, ptr %37, align 8, !tbaa !65
  %39 = sext i16 %38 to i64
  %40 = shl nsw i64 %33, 2
  %41 = mul nsw i64 %40, %36
  %42 = mul nsw i64 %41, %39
  %43 = and i64 %42, 17179869180
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #26
  store ptr %44, ptr %17, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %27, i64 %43, i1 false)
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #26
  %46 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %45, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %48, i64 %36, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %0, align 8, !tbaa !66
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775806
  br i1 %19, label %20, label %21, !prof !68

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %22, ptr align 2 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !67
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !58
  %43 = load ptr, ptr %31, align 8, !tbaa !69
  %44 = load ptr, ptr %0, align 8, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !69
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %52, ptr align 2 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !58
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !69
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN9Schematic16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull %2, i1 noundef zeroext true, i16 noundef zeroext 126)
  %11 = getelementptr inbounds i8, ptr %0, i64 164
  %12 = load i16, ptr %11, align 4, !tbaa !63
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 166
  %15 = load i16, ptr %14, align 2, !tbaa !64
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load i16, ptr %17, align 8, !tbaa !65
  %19 = sext i16 %18 to i64
  %20 = shl nsw i64 %13, 32
  %21 = mul nsw i64 %20, %16
  %22 = mul i64 %21, %19
  %23 = ashr exact i64 %22, 32
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %26, align 8, !tbaa !54
  %31 = load ptr, ptr %2, align 8, !tbaa !58
  br label %32

.loopexit:                                        ; preds = %99, %8
  ret void

32:                                               ; preds = %99, %25
  %33 = phi ptr [ %31, %25 ], [ %104, %99 ]
  %34 = phi ptr [ %30, %25 ], [ %101, %99 ]
  %35 = phi i64 [ 0, %25 ], [ %107, %99 ]
  %36 = getelementptr inbounds %struct.MapNode, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !70
  %38 = zext i16 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %33 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 1
  %44 = icmp ugt i64 %43, %38
  br i1 %44, label %99, label %45

45:                                               ; preds = %32
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %46, label %47

46:                                               ; preds = %45
  tail call void @_ZTH11errorstream()
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %27, align 8, !tbaa !72
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %52 = select i1 %51, i64 976, i64 984
  %53 = getelementptr inbounds i8, ptr %27, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = icmp eq ptr %54, null
  br i1 %55, label %99, label %56

56:                                               ; preds = %47
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.23, i64 noundef 25)
  %58 = load ptr, ptr %53, align 8, !tbaa !82
  %59 = icmp eq ptr %58, null
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  %62 = load i64, ptr %29, align 8, !tbaa !11
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %53, align 8, !tbaa !82
  %65 = icmp eq ptr %64, null
  br i1 %65, label %99, label %66

66:                                               ; preds = %60
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.24, i64 noundef 11)
  %68 = load ptr, ptr %53, align 8, !tbaa !82
  %69 = icmp eq ptr %68, null
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %35)
  %72 = load ptr, ptr %53, align 8, !tbaa !82
  %73 = icmp eq ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !12
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %80, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !89
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %80, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !92
  br label %95

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %91 = load ptr, ptr %80, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i8 [ %89, %87 ], [ %94, %90 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %96)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %99

99:                                               ; preds = %95, %70, %66, %60, %56, %47, %32
  %100 = phi i16 [ %37, %32 ], [ 0, %70 ], [ 0, %95 ], [ 0, %66 ], [ 0, %60 ], [ 0, %47 ], [ 0, %56 ]
  %101 = load ptr, ptr %26, align 8, !tbaa !54
  %102 = getelementptr inbounds %struct.MapNode, ptr %101, i64 %35
  %103 = zext i16 %100 to i64
  %104 = load ptr, ptr %2, align 8, !tbaa !58
  %105 = getelementptr inbounds i16, ptr %104, i64 %103
  %106 = load i16, ptr %105, align 2, !tbaa !62
  store i16 %106, ptr %102, align 4, !tbaa !70
  %107 = add i64 %35, 1
  %108 = icmp eq i64 %107, %23
  br i1 %108, label %.loopexit, label %32, !llvm.loop !93
}

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N9Schematic16resolveNodeNamesEv(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN9Schematic16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, i48 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = trunc i48 %2 to i16
  %7 = lshr i48 %2, 16
  %8 = trunc i48 %7 to i16
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb) #28
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 164
  %15 = load i16, ptr %14, align 4, !tbaa !63
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 166
  %18 = load i16, ptr %17, align 2, !tbaa !64
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load i16, ptr %21, align 8, !tbaa !65
  switch i32 %3, label %37 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %32
  ]

23:                                               ; preds = %13
  %24 = add nsw i32 %16, -1
  br label %37

25:                                               ; preds = %13
  %26 = sext i16 %22 to i32
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %20
  %29 = add nsw i32 %16, -1
  %30 = add i32 %29, %28
  %31 = sub nsw i32 0, %20
  br label %37

32:                                               ; preds = %13
  %33 = sext i16 %22 to i32
  %34 = add nsw i32 %33, -1
  %35 = mul nsw i32 %34, %20
  %36 = sub nsw i32 0, %20
  br label %37

37:                                               ; preds = %32, %25, %23, %13
  %38 = phi i32 [ 1, %32 ], [ %31, %25 ], [ -1, %23 ], [ %20, %13 ]
  %39 = phi i32 [ %36, %32 ], [ -1, %25 ], [ %20, %23 ], [ 1, %13 ]
  %40 = phi i32 [ %35, %32 ], [ %30, %25 ], [ %24, %23 ], [ 0, %13 ]
  %41 = phi i16 [ %15, %32 ], [ %22, %25 ], [ %15, %23 ], [ %22, %13 ]
  %42 = phi i16 [ %22, %32 ], [ %15, %25 ], [ %22, %23 ], [ %15, %13 ]
  %43 = freeze i16 %42
  %44 = freeze i16 %41
  %45 = icmp eq i16 %18, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = icmp eq i16 %44, 0
  %49 = lshr i48 %2, 32
  %50 = trunc i48 %49 to i16
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = getelementptr inbounds i8, ptr %1, i64 14
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 12
  %56 = getelementptr inbounds i8, ptr %1, i64 18
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  %58 = getelementptr inbounds i8, ptr %1, i64 20
  %59 = getelementptr inbounds i8, ptr %1, i64 22
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = icmp eq i32 %3, 0
  br i1 %48, label %.preheader, label %73

.preheader:                                       ; preds = %46, %70
  %62 = phi i16 [ %71, %70 ], [ 0, %46 ]
  %63 = load ptr, ptr %47, align 8, !tbaa !57
  %64 = sext i16 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !92
  %67 = icmp eq i8 %66, 127
  br i1 %67, label %70, label %68

68:                                               ; preds = %.preheader
  %69 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  br label %70

70:                                               ; preds = %68, %.preheader
  %71 = add nuw i16 %62, 1
  %72 = icmp eq i16 %71, %18
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !95

73:                                               ; preds = %46
  %74 = icmp eq i16 %43, 0
  br i1 %74, label %.preheader13, label %.preheader15

.preheader13:                                     ; preds = %73, %83
  %75 = phi i16 [ %84, %83 ], [ 0, %73 ]
  %76 = load ptr, ptr %47, align 8, !tbaa !57
  %77 = sext i16 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !92
  %80 = icmp eq i8 %79, 127
  br i1 %80, label %83, label %81

81:                                               ; preds = %.preheader13
  %82 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  br label %83

83:                                               ; preds = %81, %.preheader13
  %84 = add nuw i16 %75, 1
  %85 = icmp eq i16 %84, %18
  br i1 %85, label %.loopexit, label %.preheader13, !llvm.loop !95

.loopexit:                                        ; preds = %195, %83, %70, %37
  ret void

.preheader15:                                     ; preds = %73, %195
  %86 = phi i32 [ %198, %195 ], [ 0, %73 ]
  %87 = phi i16 [ %196, %195 ], [ %8, %73 ]
  %88 = phi i16 [ %197, %195 ], [ 0, %73 ]
  %89 = load ptr, ptr %47, align 8, !tbaa !57
  %90 = sext i16 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !92
  %93 = icmp eq i8 %92, 127
  br i1 %93, label %98, label %94

94:                                               ; preds = %.preheader15
  %95 = zext i8 %92 to i32
  %96 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %98, label %195

98:                                               ; preds = %94, %.preheader15
  %99 = mul nsw i32 %86, %16
  %100 = add i32 %99, %40
  %101 = sext i16 %87 to i32
  br label %104

102:                                              ; preds = %111
  %103 = add i16 %87, 1
  br label %195

104:                                              ; preds = %111, %98
  %105 = phi i16 [ 0, %98 ], [ %112, %111 ]
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %38, %106
  %108 = add i32 %100, %107
  %109 = add i16 %105, %50
  %110 = sext i16 %109 to i32
  br label %114

111:                                              ; preds = %191
  %112 = add nuw i16 %105, 1
  %113 = icmp eq i16 %112, %44
  br i1 %113, label %102, label %104, !llvm.loop !96

114:                                              ; preds = %191, %104
  %115 = phi i16 [ 0, %104 ], [ %192, %191 ]
  %116 = phi i32 [ %108, %104 ], [ %193, %191 ]
  %117 = add i16 %115, %6
  %118 = sext i16 %117 to i32
  %119 = load i16, ptr %51, align 2, !tbaa !97
  %120 = sext i16 %119 to i32
  %121 = icmp slt i16 %117, %119
  %122 = load i16, ptr %52, align 2
  %123 = icmp sgt i16 %117, %122
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %191, label %125

125:                                              ; preds = %114
  %126 = load i16, ptr %53, align 2, !tbaa !99
  %127 = icmp slt i16 %87, %126
  %128 = load i16, ptr %54, align 2
  %129 = icmp sgt i16 %87, %128
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %191, label %131

131:                                              ; preds = %125
  %132 = load i16, ptr %55, align 2, !tbaa !100
  %133 = icmp slt i16 %109, %132
  br i1 %133, label %191, label %134

134:                                              ; preds = %131
  %135 = load i16, ptr %56, align 2, !tbaa !101
  %136 = icmp sgt i16 %109, %135
  br i1 %136, label %191, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %57, align 8, !tbaa !54
  %139 = zext i32 %116 to i64
  %140 = getelementptr inbounds %struct.MapNode, ptr %138, i64 %139
  %141 = load i16, ptr %140, align 4, !tbaa !70
  %142 = icmp eq i16 %141, 127
  br i1 %142, label %191, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.MapNode, ptr %138, i64 %139, i32 1
  %145 = load i8, ptr %144, align 2, !tbaa !102
  %146 = and i8 %145, 127
  %147 = zext nneg i8 %146 to i32
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %191, label %149

149:                                              ; preds = %143
  %150 = icmp slt i8 %145, 0
  %151 = sext i16 %132 to i32
  %152 = sub nsw i32 %110, %151
  %153 = load i16, ptr %59, align 2, !tbaa !103
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i16, ptr %58, align 2, !tbaa !104
  %157 = sext i16 %156 to i32
  %158 = sext i16 %126 to i32
  %159 = sub nsw i32 %101, %158
  %160 = add i32 %159, %155
  %161 = mul i32 %160, %157
  %162 = sub nsw i32 %118, %120
  %163 = add nsw i32 %161, %162
  %164 = or i1 %150, %4
  br i1 %164, label %172, label %165

165:                                              ; preds = %149
  %166 = load ptr, ptr %60, align 8, !tbaa !105
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds %struct.MapNode, ptr %166, i64 %167
  %169 = load i16, ptr %168, align 4, !tbaa !70
  %170 = and i16 %169, -2
  %171 = icmp eq i16 %170, 126
  br i1 %171, label %172, label %191

172:                                              ; preds = %165, %149
  %173 = icmp eq i8 %146, 127
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  %176 = icmp slt i32 %175, %147
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load ptr, ptr %57, align 8, !tbaa !54
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi ptr [ %178, %177 ], [ %138, %172 ]
  %181 = getelementptr inbounds %struct.MapNode, ptr %180, i64 %139
  %182 = load ptr, ptr %60, align 8, !tbaa !105
  %183 = zext i32 %163 to i64
  %184 = getelementptr inbounds %struct.MapNode, ptr %182, i64 %183
  %185 = load i32, ptr %181, align 4, !tbaa.struct !107
  store i32 %185, ptr %184, align 4, !tbaa.struct !107
  %186 = load ptr, ptr %60, align 8, !tbaa !105
  %187 = getelementptr inbounds %struct.MapNode, ptr %186, i64 %183, i32 1
  store i8 0, ptr %187, align 2, !tbaa !102
  br i1 %61, label %191, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds %struct.MapNode, ptr %186, i64 %183
  %190 = load ptr, ptr %9, align 8, !tbaa !94
  tail call void @_ZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8Rotation(ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef %190, i32 noundef %3)
  br label %191

191:                                              ; preds = %188, %179, %174, %165, %143, %137, %134, %131, %125, %114
  %192 = add nuw i16 %115, 1
  %193 = add i32 %116, %39
  %194 = icmp eq i16 %192, %43
  br i1 %194, label %111, label %114, !llvm.loop !108

195:                                              ; preds = %102, %94
  %196 = phi i16 [ %87, %94 ], [ %103, %102 ]
  %197 = add nuw i16 %88, 1
  %198 = sext i16 %197 to i32
  %199 = icmp eq i16 %197, %18
  br i1 %199, label %.loopexit, label %.preheader15, !llvm.loop !95
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8Rotation(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic13placeOnVManipEP8MMVManipN3irr4core8vector3dIsEEj8Rotationb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, i48 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 {
  %7 = trunc i48 %2 to i16
  %8 = lshr i48 %2, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %2, 32
  %11 = trunc i48 %10 to i16
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9Schematic13placeOnVManipEP8MMVManipN3irr4core8vector3dIsEEj8Rotationb) #28
  unreachable

16:                                               ; preds = %6
  %17 = icmp eq i32 %4, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 0, i32 noundef 3)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %19, %18 ], [ %4, %16 ]
  %22 = and i32 %21, -3
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i64 168, i64 164
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = select i1 %23, i64 164, i64 168
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i16, ptr %27, align 4, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %0, i64 166
  %30 = load i16, ptr %29, align 2, !tbaa !62
  %31 = load i16, ptr %25, align 4, !tbaa !62
  %32 = and i32 %3, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %20
  %35 = sext i16 %31 to i32
  %36 = add nsw i32 %35, -1
  %37 = sdiv i32 %36, -2
  %38 = trunc i32 %37 to i16
  %39 = add i16 %38, %7
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi i16 [ %7, %20 ], [ %39, %34 ]
  %42 = and i32 %3, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = sext i16 %30 to i32
  %46 = add nsw i32 %45, -1
  %47 = sdiv i32 %46, -2
  %48 = trunc i32 %47 to i16
  %49 = add i16 %48, %9
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i16 [ %9, %40 ], [ %49, %44 ]
  %52 = and i32 %3, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = sext i16 %28 to i32
  %56 = add nsw i32 %55, -1
  %57 = sdiv i32 %56, -2
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, %11
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i16 [ %11, %50 ], [ %59, %54 ]
  %62 = zext i16 %61 to i48
  %63 = shl nuw i48 %62, 32
  %64 = zext i16 %51 to i48
  %65 = shl nuw nsw i48 %64, 16
  %66 = or disjoint i48 %63, %65
  %67 = zext i16 %41 to i48
  %68 = or disjoint i48 %66, %67
  tail call void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i48 %68, i32 noundef %21, i1 noundef zeroext %5)
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = add i16 %31, -1
  %71 = add i16 %41, %70
  %72 = add i16 %30, -1
  %73 = add i16 %51, %72
  %74 = and i16 %70, %72
  %75 = icmp eq i16 %74, -1
  %76 = icmp eq i16 %28, 0
  %77 = select i1 %75, i1 %76, i1 false
  %78 = load i16, ptr %69, align 2
  %79 = icmp slt i16 %41, %78
  %80 = select i1 %77, i1 true, i1 %79
  %81 = getelementptr inbounds i8, ptr %1, i64 14
  %82 = load i16, ptr %81, align 2
  %83 = icmp sgt i16 %71, %82
  %84 = select i1 %80, i1 true, i1 %83
  %85 = getelementptr inbounds i8, ptr %1, i64 10
  %86 = load i16, ptr %85, align 2
  %87 = icmp slt i16 %51, %86
  %88 = select i1 %84, i1 true, i1 %87
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load i16, ptr %89, align 2
  %91 = icmp sgt i16 %73, %90
  %92 = select i1 %88, i1 true, i1 %91
  %93 = getelementptr inbounds i8, ptr %1, i64 12
  %94 = load i16, ptr %93, align 2
  %95 = icmp slt i16 %61, %94
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %60
  %98 = add i16 %28, -1
  %99 = add i16 %98, %61
  %100 = getelementptr inbounds i8, ptr %1, i64 18
  %101 = load i16, ptr %100, align 2, !tbaa !101
  %102 = icmp sle i16 %99, %101
  br label %103

103:                                              ; preds = %97, %60
  %104 = phi i1 [ false, %60 ], [ %102, %97 ]
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Schematic10placeOnMapEP9ServerMapN3irr4core8vector3dIsEEj8Rotationb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, i48 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %8 = alloca %"class.std::map.247", align 8
  %9 = alloca %class.MMVManip, align 8
  %10 = alloca %struct.MapEditEvent, align 8
  %11 = alloca %"class.std::map.247", align 8
  %12 = trunc i48 %2 to i16
  %13 = lshr i48 %2, 16
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %2, 32
  %16 = trunc i48 %15 to i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %18, align 8, !tbaa !113
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9Schematic10placeOnMapEP9ServerMapN3irr4core8vector3dIsEEj8Rotationb) #28
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %31, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %221

29:                                               ; preds = %6
  %30 = icmp eq i32 %4, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef 0, i32 noundef 3)
          to label %33 unwind label %27

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %4, %29 ], [ %32, %31 ]
  %35 = and i32 %34, -3
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i64 168, i64 164
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = select i1 %36, i64 164, i64 168
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i16, ptr %40, align 4, !tbaa !62
  %42 = getelementptr inbounds i8, ptr %0, i64 166
  %43 = load i16, ptr %42, align 2, !tbaa !62
  %44 = load i16, ptr %38, align 4, !tbaa !62
  %45 = and i32 %3, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %33
  %48 = sext i16 %44 to i32
  %49 = add nsw i32 %48, -1
  %50 = sdiv i32 %49, -2
  %51 = trunc i32 %50 to i16
  %52 = add i16 %51, %12
  br label %53

53:                                               ; preds = %47, %33
  %54 = phi i16 [ %12, %33 ], [ %52, %47 ]
  %55 = and i32 %3, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = sext i16 %43 to i32
  %59 = add nsw i32 %58, -1
  %60 = sdiv i32 %59, -2
  %61 = trunc i32 %60 to i16
  %62 = add i16 %61, %14
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i16 [ %14, %53 ], [ %62, %57 ]
  %65 = and i32 %3, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = sext i16 %41 to i32
  %69 = add nsw i32 %68, -1
  %70 = sdiv i32 %69, -2
  %71 = trunc i32 %70 to i16
  %72 = add i16 %71, %16
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i16 [ %16, %63 ], [ %72, %67 ]
  %75 = zext i16 %74 to i48
  %76 = shl nuw i48 %75, 32
  %77 = zext i16 %64 to i48
  %78 = shl nuw nsw i48 %77, 16
  %79 = or disjoint i48 %76, %78
  %80 = zext i16 %54 to i48
  %81 = or disjoint i48 %79, %80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #27
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %1)
          to label %82 unwind label %202

82:                                               ; preds = %73
  %83 = add i16 %41, -1
  %84 = add i16 %83, %74
  %85 = zext i16 %84 to i48
  %86 = shl nuw i48 %85, 32
  %87 = add i16 %43, -1
  %88 = add i16 %87, %64
  %89 = zext i16 %88 to i48
  %90 = shl nuw nsw i48 %89, 16
  %91 = or disjoint i48 %86, %90
  %92 = icmp slt i48 %91, 0
  %93 = lshr exact i48 %91, 16
  %94 = trunc i48 %93 to i32
  %95 = ashr i32 %94, 16
  %96 = add nsw i32 %95, -15
  %97 = select i1 %92, i32 %96, i32 %95
  %98 = sdiv i32 %97, 16
  %99 = and i32 %98, 65535
  %100 = zext nneg i32 %99 to i48
  %101 = shl nuw i48 %100, 32
  %102 = trunc i48 %93 to i16
  %103 = icmp slt i16 %102, 0
  %104 = sext i16 %102 to i32
  %105 = add nsw i32 %104, -15
  %106 = select i1 %103, i32 %105, i32 %104
  %107 = sdiv i32 %106, 16
  %108 = shl nsw i32 %107, 16
  %109 = zext i32 %108 to i48
  %110 = or disjoint i48 %101, %109
  %111 = add i16 %44, -1
  %112 = add i16 %111, %54
  %113 = icmp slt i16 %112, 0
  %114 = sext i16 %112 to i32
  %115 = add nsw i32 %114, -15
  %116 = select i1 %113, i32 %115, i32 %114
  %117 = sdiv i32 %116, 16
  %118 = and i32 %117, 65535
  %119 = zext nneg i32 %118 to i48
  %120 = or disjoint i48 %110, %119
  %121 = icmp slt i48 %81, 0
  %122 = lshr exact i48 %79, 16
  %123 = trunc i48 %122 to i32
  %124 = ashr i32 %123, 16
  %125 = add nsw i32 %124, -15
  %126 = select i1 %121, i32 %125, i32 %124
  %127 = sdiv i32 %126, 16
  %128 = and i32 %127, 65535
  %129 = zext nneg i32 %128 to i48
  %130 = shl nuw i48 %129, 32
  %131 = trunc i48 %122 to i16
  %132 = icmp slt i16 %131, 0
  %133 = sext i16 %131 to i32
  %134 = add nsw i32 %133, -15
  %135 = select i1 %132, i32 %134, i32 %133
  %136 = sdiv i32 %135, 16
  %137 = shl nsw i32 %136, 16
  %138 = zext i32 %137 to i48
  %139 = or disjoint i48 %130, %138
  %140 = icmp slt i16 %54, 0
  %141 = sext i16 %54 to i32
  %142 = add nsw i32 %141, -15
  %143 = select i1 %140, i32 %142, i32 %141
  %144 = sdiv i32 %143, 16
  %145 = and i32 %144, 65535
  %146 = zext nneg i32 %145 to i48
  %147 = or disjoint i48 %139, %146
  invoke void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %9, i48 %147, i48 %120, i1 noundef zeroext true)
          to label %148 unwind label %204

148:                                              ; preds = %82
  invoke void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, i48 %81, i32 noundef %34, i1 noundef zeroext %5)
          to label %149 unwind label %204

149:                                              ; preds = %148
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %150 unwind label %204

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %151 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 0, ptr %151, align 4, !tbaa !117
  %152 = getelementptr inbounds i8, ptr %10, i64 6
  store i16 0, ptr %152, align 2, !tbaa !118
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 0, ptr %153, align 8, !tbaa !119
  %154 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 126, ptr %154, align 4, !tbaa !70
  %155 = getelementptr inbounds i8, ptr %10, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %155, i8 0, i64 27, i1 false)
  store i32 4, ptr %10, align 8, !tbaa !120
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %156, align 8, !tbaa !109
  %157 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %157, align 8, !tbaa !113
  %158 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %156, ptr %158, align 8, !tbaa !114
  %159 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %156, ptr %159, align 8, !tbaa !115
  %160 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %160, align 8, !tbaa !116
  %161 = load ptr, ptr %18, align 8, !tbaa !113
  %162 = icmp eq ptr %161, null
  br i1 %162, label %177, label %163

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store ptr %11, ptr %7, align 8, !tbaa !66
  %164 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %161, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader unwind label %206

.preheader:                                       ; preds = %163, %.preheader
  %165 = phi ptr [ %167, %.preheader ], [ %164, %163 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !127
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %.preheader, !llvm.loop !128

169:                                              ; preds = %.preheader
  store ptr %165, ptr %158, align 8, !tbaa !66
  br label %170

170:                                              ; preds = %170, %169
  %171 = phi ptr [ %164, %169 ], [ %173, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %170, !llvm.loop !130

175:                                              ; preds = %170
  store ptr %171, ptr %159, align 8, !tbaa !66
  %176 = load i64, ptr %21, align 8, !tbaa !116
  store i64 %176, ptr %160, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr %164, ptr %157, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %175, %150
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull %11)
          to label %178 unwind label %208

178:                                              ; preds = %177
  %179 = load ptr, ptr %157, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %179)
          to label %183 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #29
  unreachable

183:                                              ; preds = %178
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %184 unwind label %206

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %10, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %186) #25
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %9, align 8, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %9, i64 64
  %191 = getelementptr inbounds i8, ptr %9, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef %192)
          to label %196 unwind label %193

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #29
  unreachable

196:                                              ; preds = %189
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #27
  %197 = load ptr, ptr %18, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %197)
          to label %201 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #29
  unreachable

201:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  ret void

202:                                              ; preds = %73
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %219

204:                                              ; preds = %149, %148, %82
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %217

206:                                              ; preds = %183, %163
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %177
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #27
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  %212 = getelementptr inbounds i8, ptr %10, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !131
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %213) #25
  br label %216

216:                                              ; preds = %215, %210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  br label %217

217:                                              ; preds = %216, %204
  %218 = phi { ptr, i32 } [ %211, %216 ], [ %205, %204 ]
  call void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  br label %219

219:                                              ; preds = %217, %202
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #27
  br label %221

221:                                              ; preds = %219, %27
  %222 = phi { ptr, i32 } [ %28, %27 ], [ %220, %219 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  resume { ptr, i32 } %222
}

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = icmp ugt i64 %5, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 6
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %17, %.preheader12
  %25 = phi ptr [ %28, %.preheader12 ], [ %23, %17 ]
  %26 = phi ptr [ %27, %.preheader12 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false), !tbaa.struct !61, !alias.scope !134
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = getelementptr inbounds i8, ptr %25, i64 6
  %29 = icmp eq ptr %27, %19
  br i1 %29, label %.loopexit13, label %.preheader12, !llvm.loop !138

.loopexit13:                                      ; preds = %.preheader12, %17
  %30 = icmp eq ptr %11, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %32

32:                                               ; preds = %31, %.loopexit13
  store ptr %23, ptr %3, align 8, !tbaa !131
  %33 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %33, ptr %18, align 8, !tbaa !133
  %34 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %34, ptr %9, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %32, %8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.loopexit11, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  br label %43

.loopexit11:                                      ; preds = %85, %35
  ret void

43:                                               ; preds = %85, %40
  %44 = phi ptr [ %42, %40 ], [ %86, %85 ]
  %45 = phi ptr [ %37, %40 ], [ %87, %85 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %9, align 8, !tbaa !132
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !61
  %50 = load ptr, ptr %41, align 8, !tbaa !133
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %51, ptr %41, align 8, !tbaa !133
  br label %85

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !66
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775806
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

59:                                               ; preds = %52
  %60 = sdiv exact i64 %56, 6
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %62 = add nsw i64 %61, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1537228672809129301)
  %65 = select i1 %63, i64 1537228672809129301, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = mul nuw nsw i64 %65, 6
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #26
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ null, %59 ]
  %72 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %72, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !61
  %73 = icmp eq ptr %53, %44
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %77, %.preheader ], [ %71, %70 ]
  %75 = phi ptr [ %76, %.preheader ], [ %53, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull align 2 dereferenceable(6) %75, i64 6, i1 false), !tbaa.struct !61, !alias.scope !139
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = getelementptr inbounds i8, ptr %74, i64 6
  %78 = icmp eq ptr %76, %44
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %.preheader, %70
  %79 = phi ptr [ %71, %70 ], [ %77, %.preheader ]
  %80 = getelementptr i8, ptr %79, i64 6
  %81 = icmp eq ptr %53, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %83

83:                                               ; preds = %82, %.loopexit
  store ptr %71, ptr %3, align 8, !tbaa !131
  store ptr %80, ptr %41, align 8, !tbaa !133
  %84 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %65
  store ptr %84, ptr %9, align 8, !tbaa !132
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi ptr [ %51, %49 ], [ %80, %83 ]
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #30
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %.loopexit11, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [6 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  store i32 0, ptr %8, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4)
  %12 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  %13 = icmp eq i32 %12, 1297306701
  br i1 %13, label %59, label %14

14:                                               ; preds = %2
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %15, label %16

15:                                               ; preds = %14
  call void @_ZTH11errorstream()
  br label %16

16:                                               ; preds = %15, %14
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %656, label %26

26:                                               ; preds = %16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @__FUNCTION__._ZN9Schematic18deserializeFromMtsEPSi, i64 noundef 18)
  %28 = load ptr, ptr %23, align 8, !tbaa !82
  %29 = icmp eq ptr %28, null
  br i1 %29, label %656, label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.26, i64 noundef 24)
  %32 = load ptr, ptr %23, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %656, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !89
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %40, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !92
  br label %55

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %51 = load ptr, ptr %40, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i8 [ %49, %47 ], [ %54, %50 ]
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %656

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #27
  store i16 0, ptr %7, align 2
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
  %61 = load i16, ptr %7, align 2
  %62 = call noundef i16 @llvm.bswap.i16(i16 %61)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #27
  %63 = icmp ult i16 %62, 5
  br i1 %63, label %109, label %64

64:                                               ; preds = %59
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %65, label %66

65:                                               ; preds = %64
  call void @_ZTH11errorstream()
  br label %66

66:                                               ; preds = %65, %64
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = select i1 %71, i64 976, i64 984
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = icmp eq ptr %74, null
  br i1 %75, label %656, label %76

76:                                               ; preds = %66
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @__FUNCTION__._ZN9Schematic18deserializeFromMtsEPSi, i64 noundef 18)
  %78 = load ptr, ptr %73, align 8, !tbaa !82
  %79 = icmp eq ptr %78, null
  br i1 %79, label %656, label %80

80:                                               ; preds = %76
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.27, i64 noundef 36)
  %82 = load ptr, ptr %73, align 8, !tbaa !82
  %83 = icmp eq ptr %82, null
  br i1 %83, label %656, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !12
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %90, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !89
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %90, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !92
  br label %105

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
  %101 = load ptr, ptr %90, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i8 [ %99, %97 ], [ %104, %100 ]
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br label %656

109:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 6)
  %111 = load i16, ptr %6, align 2
  %112 = call noundef i16 @llvm.bswap.i16(i16 %111)
  %113 = getelementptr inbounds i8, ptr %6, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = call noundef i16 @llvm.bswap.i16(i16 %114)
  %116 = getelementptr inbounds i8, ptr %6, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = call noundef i16 @llvm.bswap.i16(i16 %117)
  %119 = zext i16 %118 to i48
  %120 = shl nuw i48 %119, 32
  %121 = zext i16 %115 to i48
  %122 = shl nuw nsw i48 %121, 16
  %123 = zext i16 %112 to i48
  %124 = or disjoint i48 %120, %123
  %125 = or disjoint i48 %124, %122
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #27
  %126 = getelementptr inbounds i8, ptr %0, i64 164
  store i48 %125, ptr %126, align 4, !tbaa.struct !61
  %127 = getelementptr inbounds i8, ptr %0, i64 184
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %128) #25
  %131 = getelementptr inbounds i8, ptr %0, i64 166
  %132 = load i16, ptr %131, align 2, !tbaa !64
  br label %133

133:                                              ; preds = %130, %109
  %134 = phi i16 [ %132, %130 ], [ %115, %109 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 166
  %136 = sext i16 %134 to i64
  %137 = call noalias noundef nonnull ptr @_Znam(i64 noundef %136) #26
  store ptr %137, ptr %127, align 8, !tbaa !57
  %138 = icmp eq i16 %134, 0
  br i1 %138, label %.loopexit38, label %139

139:                                              ; preds = %133
  %140 = icmp ugt i16 %62, 2
  br i1 %140, label %.preheader37, label %.preheader39

.preheader37:                                     ; preds = %139, %.preheader37
  %141 = phi i64 [ %146, %.preheader37 ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  store i8 0, ptr %4, align 1
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %143 = load i8, ptr %4, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  %144 = load ptr, ptr %127, align 8, !tbaa !57
  %145 = getelementptr inbounds i8, ptr %144, i64 %141
  store i8 %143, ptr %145, align 1, !tbaa !92
  %146 = add nuw nsw i64 %141, 1
  %147 = load i16, ptr %135, align 2, !tbaa !64
  %148 = sext i16 %147 to i64
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %146, %149
  br i1 %150, label %.loopexit38, label %.preheader37, !llvm.loop !143

.loopexit38:                                      ; preds = %.preheader39, %.preheader37, %133
  %151 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %151, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #27
  store i16 0, ptr %5, align 2
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %153 = load i16, ptr %5, align 2
  %154 = call noundef i16 @llvm.bswap.i16(i16 %153)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  %155 = zext i16 %154 to i32
  %156 = icmp eq i16 %153, 0
  br i1 %156, label %.loopexit36, label %157

157:                                              ; preds = %.loopexit38
  %158 = getelementptr inbounds i8, ptr %9, i64 8
  %159 = getelementptr inbounds i8, ptr %0, i64 72
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  %161 = getelementptr inbounds i8, ptr %0, i64 64
  %162 = getelementptr inbounds i8, ptr %9, i64 16
  br label %233

.preheader39:                                     ; preds = %139, %.preheader39
  %163 = phi i64 [ %166, %.preheader39 ], [ 0, %139 ]
  %164 = load ptr, ptr %127, align 8, !tbaa !57
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 -1, ptr %165, align 1, !tbaa !92
  %166 = add nuw nsw i64 %163, 1
  %167 = load i16, ptr %135, align 2, !tbaa !64
  %168 = sext i16 %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = icmp eq i64 %166, %169
  br i1 %170, label %.loopexit38, label %.preheader39, !llvm.loop !143

.loopexit36:                                      ; preds = %288, %.loopexit38
  %171 = phi i8 [ 0, %.loopexit38 ], [ %254, %288 ]
  %172 = phi i16 [ 127, %.loopexit38 ], [ %255, %288 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 88
  %174 = getelementptr inbounds i8, ptr %0, i64 64
  %175 = getelementptr inbounds i8, ptr %0, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !144
  %177 = load ptr, ptr %174, align 8, !tbaa !145
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 5
  %182 = getelementptr inbounds i8, ptr %0, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = getelementptr inbounds i8, ptr %0, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !146
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %.loopexit36
  store i64 %181, ptr %183, align 8, !tbaa !147
  %188 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %188, ptr %182, align 8, !tbaa !148
  br label %219

189:                                              ; preds = %.loopexit36
  %190 = load ptr, ptr %173, align 8, !tbaa !66
  %191 = ptrtoint ptr %183 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

196:                                              ; preds = %189
  %197 = ashr exact i64 %193, 3
  %198 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %199 = add nsw i64 %198, %197
  %200 = icmp ult i64 %199, %197
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %196
  %205 = shl nuw nsw i64 %202, 3
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #26
  br label %207

207:                                              ; preds = %204, %196
  %208 = phi ptr [ %206, %204 ], [ null, %196 ]
  %209 = getelementptr inbounds i64, ptr %208, i64 %197
  store i64 %181, ptr %209, align 8, !tbaa !147
  %210 = icmp sgt i64 %193, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %190, i64 %193, i1 false)
  br label %212

212:                                              ; preds = %211, %207
  %213 = getelementptr inbounds i8, ptr %208, i64 %193
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = icmp eq ptr %190, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %190) #25
  br label %217

217:                                              ; preds = %216, %212
  store ptr %208, ptr %173, align 8, !tbaa !149
  store ptr %214, ptr %182, align 8, !tbaa !148
  %218 = getelementptr inbounds i64, ptr %208, i64 %202
  store ptr %218, ptr %184, align 8, !tbaa !146
  br label %219

219:                                              ; preds = %217, %187
  %220 = load i16, ptr %126, align 4, !tbaa !63
  %221 = sext i16 %220 to i32
  %222 = load i16, ptr %135, align 2, !tbaa !64
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %223, %221
  %225 = getelementptr inbounds i8, ptr %0, i64 168
  %226 = load i16, ptr %225, align 8, !tbaa !65
  %227 = sext i16 %226 to i32
  %228 = mul i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %0, i64 176
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = icmp eq ptr %231, null
  br i1 %232, label %292, label %291

233:                                              ; preds = %288, %157
  %234 = phi i32 [ 0, %157 ], [ %289, %288 ]
  %235 = phi i16 [ 127, %157 ], [ %255, %288 ]
  %236 = phi i8 [ 0, %157 ], [ %254, %288 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28) #27
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  %240 = load i64, ptr %158, align 8, !tbaa !11
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %240, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %242 unwind label %244

242:                                              ; preds = %239
  %243 = trunc i32 %234 to i16
  br label %253

244:                                              ; preds = %280, %264, %239
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %162
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %158, align 8, !tbaa !11
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #25
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %654

253:                                              ; preds = %242, %233
  %254 = phi i8 [ 1, %242 ], [ %236, %233 ]
  %255 = phi i16 [ %243, %242 ], [ %235, %233 ]
  %256 = load ptr, ptr %159, align 8, !tbaa !66
  %257 = load ptr, ptr %160, align 8, !tbaa !150
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %280, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr %260, ptr %256, align 8, !tbaa !59
  %261 = load ptr, ptr %9, align 8, !tbaa !4
  %262 = load i64, ptr %158, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %262, ptr %3, align 8, !tbaa !147
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %266 unwind label %244

266:                                              ; preds = %264
  store ptr %265, ptr %256, align 8, !tbaa !4
  %267 = load i64, ptr %3, align 8, !tbaa !147
  store i64 %267, ptr %260, align 8, !tbaa !92
  br label %268

268:                                              ; preds = %266, %259
  %269 = phi ptr [ %265, %266 ], [ %260, %259 ]
  switch i64 %262, label %272 [
    i64 1, label %270
    i64 0, label %273
  ]

270:                                              ; preds = %268
  %271 = load i8, ptr %261, align 1, !tbaa !92
  store i8 %271, ptr %269, align 1, !tbaa !92
  br label %273

272:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %261, i64 %262, i1 false)
  br label %273

273:                                              ; preds = %272, %270, %268
  %274 = load i64, ptr %3, align 8, !tbaa !147
  %275 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !11
  %276 = load ptr, ptr %256, align 8, !tbaa !4
  %277 = getelementptr inbounds i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %278 = load ptr, ptr %159, align 8, !tbaa !144
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  store ptr %279, ptr %159, align 8, !tbaa !144
  br label %281

280:                                              ; preds = %253
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %256, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %281 unwind label %244

281:                                              ; preds = %280, %273
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = icmp eq ptr %282, %162
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, ptr %158, align 8, !tbaa !11
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #25
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %289 = add nuw nsw i32 %234, 1
  %290 = icmp eq i32 %289, %155
  br i1 %290, label %.loopexit36, label %233, !llvm.loop !151

291:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %231) #25
  br label %292

292:                                              ; preds = %291, %219
  %293 = icmp slt i32 %228, 0
  %294 = shl nsw i64 %229, 2
  %295 = select i1 %293, i64 -1, i64 %294
  %296 = call noalias noundef nonnull ptr @_Znam(i64 noundef %295) #26
  store ptr %296, ptr %230, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 28)
  %297 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef zeroext 28)
          to label %298 unwind label %542

298:                                              ; preds = %292
  %299 = load ptr, ptr %230, align 8, !tbaa !54
  invoke void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 28, ptr noundef %299, i32 noundef %228, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %300 unwind label %542

300:                                              ; preds = %298
  %301 = icmp ugt i16 %62, 1
  %302 = icmp eq i32 %228, 0
  %303 = select i1 %301, i1 true, i1 %302
  br i1 %303, label %.loopexit34, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %230, align 8, !tbaa !54
  %306 = and i8 %171, 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %304
  %309 = and i64 %229, 1
  %310 = icmp eq i32 %228, 1
  br i1 %310, label %.loopexit35, label %311

311:                                              ; preds = %308
  %312 = and i64 %229, -2
  br label %544

313:                                              ; preds = %304
  %314 = icmp ult i32 %228, 8
  br i1 %314, label %513, label %315

315:                                              ; preds = %313
  %316 = add nsw i64 %229, -1
  %317 = getelementptr i8, ptr %305, i64 2
  %318 = shl nsw i64 %316, 2
  %319 = icmp ugt i64 %316, 4611686018427387903
  %320 = getelementptr i8, ptr %317, i64 %318
  %321 = icmp ult ptr %320, %317
  %322 = or i1 %319, %321
  br i1 %322, label %513, label %323

323:                                              ; preds = %315
  %324 = icmp ult i32 %228, 16
  br i1 %324, label %448, label %325

325:                                              ; preds = %323
  %326 = and i64 %229, 9223372036854775792
  br label %327

327:                                              ; preds = %440, %325
  %328 = phi i64 [ 0, %325 ], [ %441, %440 ]
  %329 = or disjoint i64 %328, 1
  %330 = or disjoint i64 %328, 2
  %331 = or disjoint i64 %328, 3
  %332 = or disjoint i64 %328, 4
  %333 = or disjoint i64 %328, 5
  %334 = or disjoint i64 %328, 6
  %335 = or disjoint i64 %328, 7
  %336 = or disjoint i64 %328, 8
  %337 = or disjoint i64 %328, 9
  %338 = or disjoint i64 %328, 10
  %339 = or disjoint i64 %328, 11
  %340 = or disjoint i64 %328, 12
  %341 = or disjoint i64 %328, 13
  %342 = or disjoint i64 %328, 14
  %343 = or disjoint i64 %328, 15
  %344 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %328, i32 1
  %345 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %329, i32 1
  %346 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %330, i32 1
  %347 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %331, i32 1
  %348 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %332, i32 1
  %349 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %333, i32 1
  %350 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %334, i32 1
  %351 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %335, i32 1
  %352 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %336, i32 1
  %353 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %337, i32 1
  %354 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %338, i32 1
  %355 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %339, i32 1
  %356 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %340, i32 1
  %357 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %341, i32 1
  %358 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %342, i32 1
  %359 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %343, i32 1
  %360 = load i8, ptr %344, align 2, !tbaa !102
  %361 = load i8, ptr %345, align 2, !tbaa !102
  %362 = load i8, ptr %346, align 2, !tbaa !102
  %363 = load i8, ptr %347, align 2, !tbaa !102
  %364 = load i8, ptr %348, align 2, !tbaa !102
  %365 = load i8, ptr %349, align 2, !tbaa !102
  %366 = load i8, ptr %350, align 2, !tbaa !102
  %367 = load i8, ptr %351, align 2, !tbaa !102
  %368 = load i8, ptr %352, align 2, !tbaa !102
  %369 = load i8, ptr %353, align 2, !tbaa !102
  %370 = load i8, ptr %354, align 2, !tbaa !102
  %371 = load i8, ptr %355, align 2, !tbaa !102
  %372 = load i8, ptr %356, align 2, !tbaa !102
  %373 = load i8, ptr %357, align 2, !tbaa !102
  %374 = load i8, ptr %358, align 2, !tbaa !102
  %375 = load i8, ptr %359, align 2, !tbaa !102
  %376 = insertelement <16 x i8> poison, i8 %360, i64 0
  %377 = insertelement <16 x i8> %376, i8 %361, i64 1
  %378 = insertelement <16 x i8> %377, i8 %362, i64 2
  %379 = insertelement <16 x i8> %378, i8 %363, i64 3
  %380 = insertelement <16 x i8> %379, i8 %364, i64 4
  %381 = insertelement <16 x i8> %380, i8 %365, i64 5
  %382 = insertelement <16 x i8> %381, i8 %366, i64 6
  %383 = insertelement <16 x i8> %382, i8 %367, i64 7
  %384 = insertelement <16 x i8> %383, i8 %368, i64 8
  %385 = insertelement <16 x i8> %384, i8 %369, i64 9
  %386 = insertelement <16 x i8> %385, i8 %370, i64 10
  %387 = insertelement <16 x i8> %386, i8 %371, i64 11
  %388 = insertelement <16 x i8> %387, i8 %372, i64 12
  %389 = insertelement <16 x i8> %388, i8 %373, i64 13
  %390 = insertelement <16 x i8> %389, i8 %374, i64 14
  %391 = insertelement <16 x i8> %390, i8 %375, i64 15
  %392 = icmp eq <16 x i8> %391, zeroinitializer
  %393 = extractelement <16 x i1> %392, i64 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %327
  store i8 -1, ptr %344, align 2, !tbaa !102
  br label %395

395:                                              ; preds = %394, %327
  %396 = extractelement <16 x i1> %392, i64 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  store i8 -1, ptr %345, align 2, !tbaa !102
  br label %398

398:                                              ; preds = %397, %395
  %399 = extractelement <16 x i1> %392, i64 2
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  store i8 -1, ptr %346, align 2, !tbaa !102
  br label %401

401:                                              ; preds = %400, %398
  %402 = extractelement <16 x i1> %392, i64 3
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i8 -1, ptr %347, align 2, !tbaa !102
  br label %404

404:                                              ; preds = %403, %401
  %405 = extractelement <16 x i1> %392, i64 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %404
  store i8 -1, ptr %348, align 2, !tbaa !102
  br label %407

407:                                              ; preds = %406, %404
  %408 = extractelement <16 x i1> %392, i64 5
  br i1 %408, label %409, label %410

409:                                              ; preds = %407
  store i8 -1, ptr %349, align 2, !tbaa !102
  br label %410

410:                                              ; preds = %409, %407
  %411 = extractelement <16 x i1> %392, i64 6
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  store i8 -1, ptr %350, align 2, !tbaa !102
  br label %413

413:                                              ; preds = %412, %410
  %414 = extractelement <16 x i1> %392, i64 7
  br i1 %414, label %415, label %416

415:                                              ; preds = %413
  store i8 -1, ptr %351, align 2, !tbaa !102
  br label %416

416:                                              ; preds = %415, %413
  %417 = extractelement <16 x i1> %392, i64 8
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  store i8 -1, ptr %352, align 2, !tbaa !102
  br label %419

419:                                              ; preds = %418, %416
  %420 = extractelement <16 x i1> %392, i64 9
  br i1 %420, label %421, label %422

421:                                              ; preds = %419
  store i8 -1, ptr %353, align 2, !tbaa !102
  br label %422

422:                                              ; preds = %421, %419
  %423 = extractelement <16 x i1> %392, i64 10
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  store i8 -1, ptr %354, align 2, !tbaa !102
  br label %425

425:                                              ; preds = %424, %422
  %426 = extractelement <16 x i1> %392, i64 11
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  store i8 -1, ptr %355, align 2, !tbaa !102
  br label %428

428:                                              ; preds = %427, %425
  %429 = extractelement <16 x i1> %392, i64 12
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  store i8 -1, ptr %356, align 2, !tbaa !102
  br label %431

431:                                              ; preds = %430, %428
  %432 = extractelement <16 x i1> %392, i64 13
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  store i8 -1, ptr %357, align 2, !tbaa !102
  br label %434

434:                                              ; preds = %433, %431
  %435 = extractelement <16 x i1> %392, i64 14
  br i1 %435, label %436, label %437

436:                                              ; preds = %434
  store i8 -1, ptr %358, align 2, !tbaa !102
  br label %437

437:                                              ; preds = %436, %434
  %438 = extractelement <16 x i1> %392, i64 15
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  store i8 -1, ptr %359, align 2, !tbaa !102
  br label %440

440:                                              ; preds = %439, %437
  %441 = add nuw i64 %328, 16
  %442 = icmp eq i64 %441, %326
  br i1 %442, label %443, label %327, !llvm.loop !152

443:                                              ; preds = %440
  %444 = icmp eq i64 %326, %229
  br i1 %444, label %.loopexit34, label %445

445:                                              ; preds = %443
  %446 = and i64 %229, 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %513, label %448

448:                                              ; preds = %445, %323
  %449 = phi i64 [ %326, %445 ], [ 0, %323 ]
  %450 = and i64 %229, 9223372036854775800
  br label %451

451:                                              ; preds = %508, %448
  %452 = phi i64 [ %449, %448 ], [ %509, %508 ]
  %453 = or disjoint i64 %452, 1
  %454 = or disjoint i64 %452, 2
  %455 = or disjoint i64 %452, 3
  %456 = or disjoint i64 %452, 4
  %457 = or disjoint i64 %452, 5
  %458 = or disjoint i64 %452, 6
  %459 = or disjoint i64 %452, 7
  %460 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %452, i32 1
  %461 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %453, i32 1
  %462 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %454, i32 1
  %463 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %455, i32 1
  %464 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %456, i32 1
  %465 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %457, i32 1
  %466 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %458, i32 1
  %467 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %459, i32 1
  %468 = load i8, ptr %460, align 2, !tbaa !102
  %469 = load i8, ptr %461, align 2, !tbaa !102
  %470 = load i8, ptr %462, align 2, !tbaa !102
  %471 = load i8, ptr %463, align 2, !tbaa !102
  %472 = load i8, ptr %464, align 2, !tbaa !102
  %473 = load i8, ptr %465, align 2, !tbaa !102
  %474 = load i8, ptr %466, align 2, !tbaa !102
  %475 = load i8, ptr %467, align 2, !tbaa !102
  %476 = insertelement <8 x i8> poison, i8 %468, i64 0
  %477 = insertelement <8 x i8> %476, i8 %469, i64 1
  %478 = insertelement <8 x i8> %477, i8 %470, i64 2
  %479 = insertelement <8 x i8> %478, i8 %471, i64 3
  %480 = insertelement <8 x i8> %479, i8 %472, i64 4
  %481 = insertelement <8 x i8> %480, i8 %473, i64 5
  %482 = insertelement <8 x i8> %481, i8 %474, i64 6
  %483 = insertelement <8 x i8> %482, i8 %475, i64 7
  %484 = icmp eq <8 x i8> %483, zeroinitializer
  %485 = extractelement <8 x i1> %484, i64 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %451
  store i8 -1, ptr %460, align 2, !tbaa !102
  br label %487

487:                                              ; preds = %486, %451
  %488 = extractelement <8 x i1> %484, i64 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  store i8 -1, ptr %461, align 2, !tbaa !102
  br label %490

490:                                              ; preds = %489, %487
  %491 = extractelement <8 x i1> %484, i64 2
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  store i8 -1, ptr %462, align 2, !tbaa !102
  br label %493

493:                                              ; preds = %492, %490
  %494 = extractelement <8 x i1> %484, i64 3
  br i1 %494, label %495, label %496

495:                                              ; preds = %493
  store i8 -1, ptr %463, align 2, !tbaa !102
  br label %496

496:                                              ; preds = %495, %493
  %497 = extractelement <8 x i1> %484, i64 4
  br i1 %497, label %498, label %499

498:                                              ; preds = %496
  store i8 -1, ptr %464, align 2, !tbaa !102
  br label %499

499:                                              ; preds = %498, %496
  %500 = extractelement <8 x i1> %484, i64 5
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  store i8 -1, ptr %465, align 2, !tbaa !102
  br label %502

502:                                              ; preds = %501, %499
  %503 = extractelement <8 x i1> %484, i64 6
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  store i8 -1, ptr %466, align 2, !tbaa !102
  br label %505

505:                                              ; preds = %504, %502
  %506 = extractelement <8 x i1> %484, i64 7
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  store i8 -1, ptr %467, align 2, !tbaa !102
  br label %508

508:                                              ; preds = %507, %505
  %509 = add nuw i64 %452, 8
  %510 = icmp eq i64 %509, %450
  br i1 %510, label %511, label %451, !llvm.loop !155

511:                                              ; preds = %508
  %512 = icmp eq i64 %450, %229
  br i1 %512, label %.loopexit34, label %513

513:                                              ; preds = %511, %445, %315, %313
  %514 = phi i64 [ 0, %313 ], [ 0, %315 ], [ %326, %445 ], [ %450, %511 ]
  %515 = and i64 %229, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %514, i32 1
  %519 = load i8, ptr %518, align 2, !tbaa !102
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  store i8 -1, ptr %518, align 2, !tbaa !102
  br label %522

522:                                              ; preds = %521, %517
  %523 = or disjoint i64 %514, 1
  br label %524

524:                                              ; preds = %522, %513
  %525 = phi i64 [ %514, %513 ], [ %523, %522 ]
  %526 = add nsw i64 %229, -1
  %527 = icmp eq i64 %514, %526
  br i1 %527, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %524, %539
  %528 = phi i64 [ %540, %539 ], [ %525, %524 ]
  %529 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %528, i32 1
  %530 = load i8, ptr %529, align 2, !tbaa !102
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %.preheader33
  store i8 -1, ptr %529, align 2, !tbaa !102
  br label %533

533:                                              ; preds = %532, %.preheader33
  %534 = add i64 %528, 1
  %535 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %534, i32 1
  %536 = load i8, ptr %535, align 2, !tbaa !102
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i8 -1, ptr %535, align 2, !tbaa !102
  br label %539

539:                                              ; preds = %538, %533
  %540 = add i64 %528, 2
  %541 = icmp eq i64 %540, %229
  br i1 %541, label %.loopexit34, label %.preheader33, !llvm.loop !156

542:                                              ; preds = %298, %292
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #27
  br label %654

544:                                              ; preds = %566, %311
  %545 = phi i64 [ 0, %311 ], [ %567, %566 ]
  %546 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %545, i32 1
  %547 = load i8, ptr %546, align 2, !tbaa !102
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  store i8 -1, ptr %546, align 2, !tbaa !102
  br label %550

550:                                              ; preds = %549, %544
  %551 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %545
  %552 = load i16, ptr %551, align 4, !tbaa !70
  %553 = icmp eq i16 %552, %172
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  store i8 0, ptr %546, align 2, !tbaa !102
  br label %555

555:                                              ; preds = %554, %550
  %556 = or disjoint i64 %545, 1
  %557 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %556, i32 1
  %558 = load i8, ptr %557, align 2, !tbaa !102
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  store i8 -1, ptr %557, align 2, !tbaa !102
  br label %561

561:                                              ; preds = %560, %555
  %562 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %556
  %563 = load i16, ptr %562, align 4, !tbaa !70
  %564 = icmp eq i16 %563, %172
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  store i8 0, ptr %557, align 2, !tbaa !102
  br label %566

566:                                              ; preds = %565, %561
  %567 = add i64 %545, 2
  %568 = icmp eq i64 %567, %312
  br i1 %568, label %.loopexit35, label %544, !llvm.loop !157

.loopexit35:                                      ; preds = %566, %308
  %569 = phi i64 [ 0, %308 ], [ %312, %566 ]
  %570 = icmp eq i64 %309, 0
  br i1 %570, label %.loopexit34, label %571

571:                                              ; preds = %.loopexit35
  %572 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %569, i32 1
  %573 = load i8, ptr %572, align 2, !tbaa !102
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  store i8 -1, ptr %572, align 2, !tbaa !102
  br label %576

576:                                              ; preds = %575, %571
  %577 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %569
  %578 = load i16, ptr %577, align 4, !tbaa !70
  %579 = icmp eq i16 %578, %172
  br i1 %579, label %580, label %.loopexit34

580:                                              ; preds = %576
  store i8 0, ptr %572, align 2, !tbaa !102
  br label %.loopexit34

.loopexit34:                                      ; preds = %539, %580, %576, %.loopexit35, %524, %511, %443, %300
  %581 = icmp eq i16 %61, 1024
  br i1 %581, label %.loopexit, label %582

582:                                              ; preds = %.loopexit34
  %583 = load i16, ptr %135, align 2, !tbaa !64
  %584 = icmp eq i16 %583, 0
  br i1 %584, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %.preheader31, %582
  br i1 %302, label %.loopexit, label %585

585:                                              ; preds = %.loopexit32
  %586 = load ptr, ptr %230, align 8, !tbaa !54
  %587 = and i64 %229, 3
  %588 = icmp ult i32 %228, 4
  br i1 %588, label %.loopexit30, label %589

589:                                              ; preds = %585
  %590 = and i64 %229, -4
  br label %600

.preheader31:                                     ; preds = %582, %.preheader31
  %591 = phi i16 [ %597, %.preheader31 ], [ 0, %582 ]
  %592 = load ptr, ptr %127, align 8, !tbaa !57
  %593 = sext i16 %591 to i64
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !92
  %596 = lshr i8 %595, 1
  store i8 %596, ptr %594, align 1, !tbaa !92
  %597 = add i16 %591, 1
  %598 = load i16, ptr %135, align 2, !tbaa !64
  %599 = icmp eq i16 %597, %598
  br i1 %599, label %.loopexit32, label %.preheader31, !llvm.loop !158

600:                                              ; preds = %600, %589
  %601 = phi i64 [ 0, %589 ], [ %617, %600 ]
  %602 = getelementptr inbounds %struct.MapNode, ptr %586, i64 %601, i32 1
  %603 = load i8, ptr %602, align 2, !tbaa !102
  %604 = lshr i8 %603, 1
  store i8 %604, ptr %602, align 2, !tbaa !102
  %605 = or disjoint i64 %601, 1
  %606 = getelementptr inbounds %struct.MapNode, ptr %586, i64 %605, i32 1
  %607 = load i8, ptr %606, align 2, !tbaa !102
  %608 = lshr i8 %607, 1
  store i8 %608, ptr %606, align 2, !tbaa !102
  %609 = or disjoint i64 %601, 2
  %610 = getelementptr inbounds %struct.MapNode, ptr %586, i64 %609, i32 1
  %611 = load i8, ptr %610, align 2, !tbaa !102
  %612 = lshr i8 %611, 1
  store i8 %612, ptr %610, align 2, !tbaa !102
  %613 = or disjoint i64 %601, 3
  %614 = getelementptr inbounds %struct.MapNode, ptr %586, i64 %613, i32 1
  %615 = load i8, ptr %614, align 2, !tbaa !102
  %616 = lshr i8 %615, 1
  store i8 %616, ptr %614, align 2, !tbaa !102
  %617 = add i64 %601, 4
  %618 = icmp eq i64 %617, %590
  br i1 %618, label %.loopexit30, label %600, !llvm.loop !159

.loopexit30:                                      ; preds = %600, %585
  %619 = phi i64 [ 0, %585 ], [ %590, %600 ]
  %620 = icmp eq i64 %587, 0
  br i1 %620, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit30, %.preheader
  %621 = phi i64 [ %626, %.preheader ], [ %619, %.loopexit30 ]
  %622 = phi i64 [ %627, %.preheader ], [ 0, %.loopexit30 ]
  %623 = getelementptr inbounds %struct.MapNode, ptr %586, i64 %621, i32 1
  %624 = load i8, ptr %623, align 2, !tbaa !102
  %625 = lshr i8 %624, 1
  store i8 %625, ptr %623, align 2, !tbaa !102
  %626 = add nuw nsw i64 %621, 1
  %627 = add nuw nsw i64 %622, 1
  %628 = icmp eq i64 %627, %587
  br i1 %628, label %.loopexit, label %.preheader, !llvm.loop !160

.loopexit:                                        ; preds = %.preheader, %.loopexit30, %.loopexit32, %.loopexit34
  %629 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %629, ptr %10, align 8, !tbaa !12
  %630 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %631 = getelementptr i8, ptr %629, i64 -24
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %10, i64 %632
  store ptr %630, ptr %633, align 8, !tbaa !12
  %634 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %634, ptr %297, align 8, !tbaa !12
  %635 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %635, align 8, !tbaa !12
  %636 = getelementptr inbounds i8, ptr %10, i64 96
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = getelementptr inbounds i8, ptr %10, i64 112
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %.loopexit
  %641 = getelementptr inbounds i8, ptr %10, i64 104
  %642 = load i64, ptr %641, align 8, !tbaa !11
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %637) #25
  br label %645

645:                                              ; preds = %644, %640
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %635, align 8, !tbaa !12
  %646 = getelementptr inbounds i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %646) #27
  %647 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %647, ptr %10, align 8, !tbaa !12
  %648 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %649 = getelementptr i8, ptr %647, i64 -24
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %10, i64 %650
  store ptr %648, ptr %651, align 8, !tbaa !12
  %652 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %652, align 8, !tbaa !162
  %653 = getelementptr inbounds i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %653) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #27
  br label %656

654:                                              ; preds = %542, %252
  %655 = phi { ptr, i32 } [ %245, %252 ], [ %543, %542 ]
  resume { ptr, i32 } %655

656:                                              ; preds = %645, %105, %80, %76, %66, %55, %30, %26, %16
  %657 = phi i1 [ true, %645 ], [ false, %30 ], [ false, %55 ], [ false, %80 ], [ false, %105 ], [ false, %26 ], [ false, %16 ], [ false, %76 ], [ false, %66 ]
  ret i1 %657
}

declare void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #5 align 2

declare void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [6 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  store i32 1297306701, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #27
  store i16 1024, ptr %6, align 2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 164
  %13 = load i48, ptr %12, align 4, !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #27
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %13, 16
  %16 = trunc i48 %15 to i16
  %17 = lshr i48 %13, 32
  %18 = trunc i48 %17 to i16
  %19 = call noundef i16 @llvm.bswap.i16(i16 %14)
  store i16 %19, ptr %5, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 2
  %21 = call noundef i16 @llvm.bswap.i16(i16 %16)
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = call noundef i16 @llvm.bswap.i16(i16 %18)
  store i16 %23, ptr %22, align 2
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #27
  %25 = getelementptr inbounds i8, ptr %0, i64 166
  %26 = load i16, ptr %25, align 2, !tbaa !64
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.loopexit6, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  br label %47

.loopexit6:                                       ; preds = %47, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = load ptr, ptr %30, align 8, !tbaa !145
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 5
  %38 = trunc i64 %37 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #27
  %39 = call noundef i16 @llvm.bswap.i16(i16 %38)
  store i16 %39, ptr %4, align 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  %41 = load ptr, ptr %31, align 8, !tbaa !144
  %42 = load ptr, ptr %30, align 8, !tbaa !145
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.loopexit6
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  br label %74

47:                                               ; preds = %47, %28
  %48 = phi i64 [ 0, %28 ], [ %53, %47 ]
  %49 = load ptr, ptr %29, align 8, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  store i8 %51, ptr %3, align 1, !tbaa !92
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  %53 = add nuw nsw i64 %48, 1
  %54 = load i16, ptr %25, align 2, !tbaa !64
  %55 = sext i16 %54 to i64
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %.loopexit6, label %47, !llvm.loop !164

.loopexit:                                        ; preds = %91, %.loopexit6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load i16, ptr %12, align 4, !tbaa !63
  %61 = sext i16 %60 to i32
  %62 = load i16, ptr %25, align 2, !tbaa !64
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = load i16, ptr %65, align 8, !tbaa !65
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %64, %67
  call void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %9, i32 noundef 28, ptr noundef %59, i32 noundef %68, i8 noundef zeroext 2, i8 noundef zeroext 2)
  %69 = load ptr, ptr %9, align 8, !tbaa !165
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = select i1 %70, i32 0, i32 %72
  invoke void @_Z8compressPKhjRSohi(ptr noundef %69, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 28, i32 noundef -1)
          to label %109 unwind label %114

74:                                               ; preds = %91, %44
  %75 = phi ptr [ %42, %44 ], [ %94, %91 ]
  %76 = phi i64 [ 0, %44 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %80, ptr %78)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load i64, ptr %45, align 8, !tbaa !11
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %81, i64 noundef %82)
          to label %84 unwind label %100

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %46
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %45, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #25
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %92 = add i64 %76, 1
  %93 = load ptr, ptr %31, align 8, !tbaa !144
  %94 = load ptr, ptr %30, align 8, !tbaa !145
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = icmp eq i64 %92, %98
  br i1 %99, label %.loopexit, label %74, !llvm.loop !167

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %46
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %45, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #25
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %120

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr %9, align 8, !tbaa !165
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #25
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  ret i1 true

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8, !tbaa !165
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %116) #25
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi { ptr, i32 } [ %101, %108 ], [ %115, %119 ]
  resume { ptr, i32 } %121
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind writable sret(%class.Buffer) align 8, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !59
  store i8 9, ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1, !tbaa !92
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = zext i32 %3 to i64
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1, i64 noundef %11, i8 noundef signext 32)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %580

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !168, !range !169, !noundef !170
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9Schematic14serializeToLuaEPSobj) #28
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %568, %565, %560, %559, %550, %540, %270, %267, %262, %261, %244, %240, %238, %235, %230, %229, %212, %.loopexit19, %137, %134, %129, %128, %111, %107, %105, %102, %97, %96, %79, %75, %73, %69, %67, %63, %61, %59, %55, %53, %50, %45, %44, %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %580

27:                                               ; preds = %15
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = icmp eq ptr %35, null
  br i1 %36, label %550, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %35, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !89
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !92
  br label %50

44:                                               ; preds = %37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %45 unwind label %25

45:                                               ; preds = %44
  %46 = load ptr, ptr %35, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %50 unwind label %25

50:                                               ; preds = %45, %41
  %51 = phi i8 [ %43, %41 ], [ %49, %45 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %51)
          to label %53 unwind label %25

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %55 unwind label %25

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %56, i64 noundef %57)
          to label %59 unwind label %25

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.33, i64 noundef 7)
          to label %61 unwind label %25

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %63 unwind label %25

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 164
  %65 = load i16, ptr %64, align 4, !tbaa !63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %58, i16 noundef signext %65)
          to label %67 unwind label %25

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %69 unwind label %25

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 166
  %71 = load i16, ptr %70, align 2, !tbaa !64
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %66, i16 noundef signext %71)
          to label %73 unwind label %25

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %75 unwind label %25

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 168
  %77 = load i16, ptr %76, align 8, !tbaa !65
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %72, i16 noundef signext %77)
          to label %79 unwind label %25

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %81 unwind label %25

81:                                               ; preds = %79
  %82 = load ptr, ptr %78, align 8, !tbaa !12
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = icmp eq ptr %87, null
  br i1 %88, label %550, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %87, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !89
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %87, i64 67
  %95 = load i8, ptr %94, align 1, !tbaa !92
  br label %102

96:                                               ; preds = %89
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %97 unwind label %25

97:                                               ; preds = %96
  %98 = load ptr, ptr %87, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %102 unwind label %25

102:                                              ; preds = %97, %93
  %103 = phi i8 [ %95, %93 ], [ %101, %97 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %103)
          to label %105 unwind label %25

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %107 unwind label %25

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i64, ptr %7, align 8, !tbaa !11
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %108, i64 noundef %109)
          to label %111 unwind label %25

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.38, i64 noundef 15)
          to label %113 unwind label %25

113:                                              ; preds = %111
  %114 = load ptr, ptr %110, align 8, !tbaa !12
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = icmp eq ptr %119, null
  br i1 %120, label %550, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %119, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !89
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %119, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !92
  br label %134

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %129 unwind label %25

129:                                              ; preds = %128
  %130 = load ptr, ptr %119, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %134 unwind label %25

134:                                              ; preds = %129, %125
  %135 = phi i8 [ %127, %125 ], [ %133, %129 ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %135)
          to label %137 unwind label %25

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %139 unwind label %25

139:                                              ; preds = %137
  %140 = load i16, ptr %70, align 2, !tbaa !64
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %.loopexit19, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 184
  br label %147

.loopexit19:                                      ; preds = %202, %139
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load i64, ptr %7, align 8, !tbaa !11
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %144, i64 noundef %145)
          to label %212 unwind label %25

147:                                              ; preds = %202, %142
  %148 = phi i16 [ 0, %142 ], [ %203, %202 ]
  %149 = load ptr, ptr %143, align 8, !tbaa !57
  %150 = zext i16 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !92
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load i64, ptr %7, align 8, !tbaa !11
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %153, i64 noundef %154)
          to label %156 unwind label %208

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = load i64, ptr %7, align 8, !tbaa !11
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %157, i64 noundef %158)
          to label %160 unwind label %208

160:                                              ; preds = %156
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %162 unwind label %208

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.40, i64 noundef 5)
          to label %164 unwind label %208

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %150)
          to label %166 unwind label %208

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.41, i64 noundef 7)
          to label %168 unwind label %208

168:                                              ; preds = %166
  %169 = shl i8 %152, 1
  %170 = zext i8 %169 to i32
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %170)
          to label %172 unwind label %208

172:                                              ; preds = %168
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %174 unwind label %208

174:                                              ; preds = %172
  %175 = load ptr, ptr %171, align 8, !tbaa !12
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 240
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %183 unwind label %210

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %180, i64 56
  %186 = load i8, ptr %185, align 8, !tbaa !89
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %180, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !92
  br label %197

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %208

192:                                              ; preds = %191
  %193 = load ptr, ptr %180, align 8, !tbaa !12
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
          to label %197 unwind label %208

197:                                              ; preds = %192, %188
  %198 = phi i8 [ %190, %188 ], [ %196, %192 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext %198)
          to label %200 unwind label %208

200:                                              ; preds = %197
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %208

202:                                              ; preds = %200
  %203 = add i16 %148, 1
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %70, align 2, !tbaa !64
  %206 = sext i16 %205 to i32
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %.loopexit19, label %147, !llvm.loop !171

208:                                              ; preds = %200, %197, %192, %191, %172, %168, %166, %164, %162, %160, %156, %147
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %580

210:                                              ; preds = %182
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %580

212:                                              ; preds = %.loopexit19
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %214 unwind label %25

214:                                              ; preds = %212
  %215 = load ptr, ptr %146, align 8, !tbaa !12
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %146, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8, !tbaa !83
  %221 = icmp eq ptr %220, null
  br i1 %221, label %550, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %220, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !89
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %220, i64 67
  %228 = load i8, ptr %227, align 1, !tbaa !92
  br label %235

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %220)
          to label %230 unwind label %25

230:                                              ; preds = %229
  %231 = load ptr, ptr %220, align 8, !tbaa !12
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %220, i8 noundef signext 10)
          to label %235 unwind label %25

235:                                              ; preds = %230, %226
  %236 = phi i8 [ %228, %226 ], [ %234, %230 ]
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %236)
          to label %238 unwind label %25

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %25

240:                                              ; preds = %238
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = load i64, ptr %7, align 8, !tbaa !11
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %241, i64 noundef %242)
          to label %244 unwind label %25

244:                                              ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %246 unwind label %25

246:                                              ; preds = %244
  %247 = load ptr, ptr %243, align 8, !tbaa !12
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %243, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8, !tbaa !83
  %253 = icmp eq ptr %252, null
  br i1 %253, label %550, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %252, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !89
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %252, i64 67
  %260 = load i8, ptr %259, align 1, !tbaa !92
  br label %267

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %262 unwind label %25

262:                                              ; preds = %261
  %263 = load ptr, ptr %252, align 8, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %267 unwind label %25

267:                                              ; preds = %262, %258
  %268 = phi i8 [ %260, %258 ], [ %266, %262 ]
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %243, i8 noundef signext %268)
          to label %270 unwind label %25

270:                                              ; preds = %267
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %25

272:                                              ; preds = %270
  %273 = load i16, ptr %76, align 8, !tbaa !65
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %.loopexit18, label %275

275:                                              ; preds = %272
  %276 = getelementptr i8, ptr %1, i64 240
  %277 = getelementptr inbounds i8, ptr %0, i64 176
  %278 = getelementptr inbounds i8, ptr %0, i64 64
  %279 = getelementptr inbounds i8, ptr %0, i64 72
  %280 = load i16, ptr %70, align 2, !tbaa !64
  br label %281

281:                                              ; preds = %294, %275
  %282 = phi i16 [ %273, %275 ], [ %295, %294 ]
  %283 = phi i16 [ %280, %275 ], [ %296, %294 ]
  %284 = phi i16 [ 0, %275 ], [ %298, %294 ]
  %285 = phi i32 [ 0, %275 ], [ %297, %294 ]
  %286 = icmp eq i16 %283, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %281
  %288 = zext i16 %284 to i64
  br label %302

.loopexit18:                                      ; preds = %294, %272
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = load i64, ptr %7, align 8, !tbaa !11
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %289, i64 noundef %290)
          to label %510 unwind label %578

292:                                              ; preds = %.loopexit
  %293 = load i16, ptr %76, align 8, !tbaa !65
  br label %294

294:                                              ; preds = %292, %281
  %295 = phi i16 [ %282, %281 ], [ %293, %292 ]
  %296 = phi i16 [ 0, %281 ], [ %385, %292 ]
  %297 = phi i32 [ %285, %281 ], [ %382, %292 ]
  %298 = add i16 %284, 1
  %299 = zext i16 %298 to i32
  %300 = sext i16 %295 to i32
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %.loopexit18, label %281, !llvm.loop !172

302:                                              ; preds = %.loopexit, %287
  %303 = phi i16 [ 0, %287 ], [ %383, %.loopexit ]
  %304 = phi i32 [ %285, %287 ], [ %382, %.loopexit ]
  br i1 %2, label %305, label %379

305:                                              ; preds = %302
  %306 = load ptr, ptr %1, align 8, !tbaa !12
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr i8, ptr %276, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !83
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %349, %305
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %313 unwind label %377

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %305
  %315 = getelementptr inbounds i8, ptr %310, i64 56
  %316 = load i8, ptr %315, align 8, !tbaa !89
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %310, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !92
  br label %327

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %375

322:                                              ; preds = %321
  %323 = load ptr, ptr %310, align 8, !tbaa !12
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %327 unwind label %375

327:                                              ; preds = %322, %318
  %328 = phi i8 [ %320, %318 ], [ %326, %322 ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %328)
          to label %330 unwind label %375

330:                                              ; preds = %327
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %375

332:                                              ; preds = %330
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = load i64, ptr %7, align 8, !tbaa !11
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %333, i64 noundef %334)
          to label %336 unwind label %375

336:                                              ; preds = %332
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = load i64, ptr %7, align 8, !tbaa !11
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %337, i64 noundef %338)
          to label %340 unwind label %375

340:                                              ; preds = %336
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %342 unwind label %375

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %339, i64 noundef %288)
          to label %344 unwind label %375

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %346 unwind label %375

346:                                              ; preds = %344
  %347 = zext i16 %303 to i64
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %343, i64 noundef %347)
          to label %349 unwind label %375

349:                                              ; preds = %346
  %350 = load ptr, ptr %348, align 8, !tbaa !12
  %351 = getelementptr i8, ptr %350, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 240
  %355 = load ptr, ptr %354, align 8, !tbaa !83
  %356 = icmp eq ptr %355, null
  br i1 %356, label %312, label %357

357:                                              ; preds = %349
  %358 = getelementptr inbounds i8, ptr %355, i64 56
  %359 = load i8, ptr %358, align 8, !tbaa !89
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %355, i64 67
  %363 = load i8, ptr %362, align 1, !tbaa !92
  br label %370

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %355)
          to label %365 unwind label %375

365:                                              ; preds = %364
  %366 = load ptr, ptr %355, align 8, !tbaa !12
  %367 = getelementptr inbounds i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef signext i8 %368(ptr noundef nonnull align 8 dereferenceable(570) %355, i8 noundef signext 10)
          to label %370 unwind label %375

370:                                              ; preds = %365, %361
  %371 = phi i8 [ %363, %361 ], [ %369, %365 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext %371)
          to label %373 unwind label %375

373:                                              ; preds = %370
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %379 unwind label %375

375:                                              ; preds = %373, %370, %365, %364, %346, %344, %342, %340, %336, %332, %330, %327, %322, %321
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %580

377:                                              ; preds = %312
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %580

379:                                              ; preds = %373, %302
  %380 = load i16, ptr %64, align 4, !tbaa !63
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %503, %379
  %382 = phi i32 [ %304, %379 ], [ %505, %503 ]
  %383 = add i16 %303, 1
  %384 = zext i16 %383 to i32
  %385 = load i16, ptr %70, align 2, !tbaa !64
  %386 = sext i16 %385 to i32
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %292, label %302, !llvm.loop !173

.preheader:                                       ; preds = %379, %503
  %388 = phi i16 [ %504, %503 ], [ 0, %379 ]
  %389 = phi i32 [ %505, %503 ], [ %304, %379 ]
  %390 = load ptr, ptr %277, align 8, !tbaa !54
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds %struct.MapNode, ptr %390, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !102
  %395 = icmp sgt i8 %394, -1
  %396 = load i16, ptr %392, align 4, !tbaa !70
  %397 = load ptr, ptr %5, align 8, !tbaa !4
  %398 = load i64, ptr %7, align 8, !tbaa !11
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %397, i64 noundef %398)
          to label %400 unwind label %420

400:                                              ; preds = %.preheader
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = load i64, ptr %7, align 8, !tbaa !11
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %401, i64 noundef %402)
          to label %404 unwind label %420

404:                                              ; preds = %400
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %406 unwind label %420

406:                                              ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %408 unwind label %420

408:                                              ; preds = %406
  br i1 %18, label %433, label %409

409:                                              ; preds = %408
  %410 = zext i16 %396 to i64
  %411 = load ptr, ptr %279, align 8, !tbaa !144
  %412 = load ptr, ptr %278, align 8, !tbaa !145
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 5
  %417 = icmp ugt i64 %416, %410
  br i1 %417, label %424, label %418

418:                                              ; preds = %409
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.22, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9Schematic14serializeToLuaEPSobj) #28
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %501, %498, %493, %492, %474, %472, %465, %463, %459, %457, %428, %406, %404, %400, %.preheader
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %580

422:                                              ; preds = %483, %418
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %580

424:                                              ; preds = %409
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %412, i64 %410
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !11
  br label %428

428:                                              ; preds = %453, %424
  %429 = phi ptr [ %425, %424 ], [ %456, %453 ]
  %430 = phi i64 [ %427, %424 ], [ %454, %453 ]
  %431 = load ptr, ptr %429, align 8, !tbaa !4
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %431, i64 noundef %430)
          to label %457 unwind label %420

433:                                              ; preds = %408
  %434 = load ptr, ptr %19, align 8, !tbaa !94
  %435 = zext i16 %396 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !174
  %438 = load ptr, ptr %434, align 8, !tbaa !176
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 3712
  %443 = icmp ugt i64 %442, %435
  br i1 %443, label %444, label %449

444:                                              ; preds = %433
  %445 = getelementptr inbounds %struct.ContentFeatures, ptr %438, i64 %435
  %446 = getelementptr inbounds i8, ptr %445, i64 1456
  %447 = load i64, ptr %446, align 8, !tbaa !11
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %444, %433
  %450 = getelementptr inbounds i8, ptr %438, i64 464000
  %451 = getelementptr inbounds i8, ptr %438, i64 465456
  %452 = load i64, ptr %451, align 8, !tbaa !11
  br label %453

453:                                              ; preds = %449, %444
  %454 = phi i64 [ %452, %449 ], [ %447, %444 ]
  %455 = phi ptr [ %450, %449 ], [ %445, %444 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 1448
  br label %428

457:                                              ; preds = %428
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 8)
          to label %459 unwind label %420

459:                                              ; preds = %457
  %460 = shl i8 %394, 1
  %461 = zext i8 %460 to i32
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %461)
          to label %463 unwind label %420

463:                                              ; preds = %459
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull @.str.47, i64 noundef 9)
          to label %465 unwind label %420

465:                                              ; preds = %463
  %466 = load ptr, ptr %277, align 8, !tbaa !54
  %467 = getelementptr inbounds %struct.MapNode, ptr %466, i64 %391, i32 2
  %468 = load i8, ptr %467, align 1, !tbaa !177
  %469 = zext i8 %468 to i64
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %462, i64 noundef %469)
          to label %471 unwind label %420

471:                                              ; preds = %465
  br i1 %395, label %474, label %472

472:                                              ; preds = %471
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 18)
          to label %474 unwind label %420

474:                                              ; preds = %472, %471
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %476 unwind label %420

476:                                              ; preds = %474
  %477 = load ptr, ptr %1, align 8, !tbaa !12
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr i8, ptr %276, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !83
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %476
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %484 unwind label %422

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %476
  %486 = getelementptr inbounds i8, ptr %481, i64 56
  %487 = load i8, ptr %486, align 8, !tbaa !89
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %481, i64 67
  %491 = load i8, ptr %490, align 1, !tbaa !92
  br label %498

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %420

493:                                              ; preds = %492
  %494 = load ptr, ptr %481, align 8, !tbaa !12
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef signext i8 %496(ptr noundef nonnull align 8 dereferenceable(570) %481, i8 noundef signext 10)
          to label %498 unwind label %420

498:                                              ; preds = %493, %489
  %499 = phi i8 [ %491, %489 ], [ %497, %493 ]
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %499)
          to label %501 unwind label %420

501:                                              ; preds = %498
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %503 unwind label %420

503:                                              ; preds = %501
  %504 = add i16 %388, 1
  %505 = add i32 %389, 1
  %506 = zext i16 %504 to i32
  %507 = load i16, ptr %64, align 4, !tbaa !63
  %508 = sext i16 %507 to i32
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %.loopexit, label %.preheader, !llvm.loop !178

510:                                              ; preds = %.loopexit18
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %512 unwind label %578

512:                                              ; preds = %510
  %513 = load ptr, ptr %291, align 8, !tbaa !12
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %291, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 240
  %518 = load ptr, ptr %517, align 8, !tbaa !83
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %521 unwind label %578

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %512
  %523 = getelementptr inbounds i8, ptr %518, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !89
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %518, i64 67
  %528 = load i8, ptr %527, align 1, !tbaa !92
  br label %535

529:                                              ; preds = %522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %518)
          to label %530 unwind label %578

530:                                              ; preds = %529
  %531 = load ptr, ptr %518, align 8, !tbaa !12
  %532 = getelementptr inbounds i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef signext i8 %533(ptr noundef nonnull align 8 dereferenceable(570) %518, i8 noundef signext 10)
          to label %535 unwind label %578

535:                                              ; preds = %530, %526
  %536 = phi i8 [ %528, %526 ], [ %534, %530 ]
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %291, i8 noundef signext %536)
          to label %538 unwind label %578

538:                                              ; preds = %535
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %578

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %542 unwind label %25

542:                                              ; preds = %540
  %543 = load ptr, ptr %1, align 8, !tbaa !12
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %1, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 240
  %548 = load ptr, ptr %547, align 8, !tbaa !83
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %542, %246, %214, %113, %81, %29
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %551 unwind label %25

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %542
  %553 = getelementptr inbounds i8, ptr %548, i64 56
  %554 = load i8, ptr %553, align 8, !tbaa !89
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %548, i64 67
  %558 = load i8, ptr %557, align 1, !tbaa !92
  br label %565

559:                                              ; preds = %552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %548)
          to label %560 unwind label %25

560:                                              ; preds = %559
  %561 = load ptr, ptr %548, align 8, !tbaa !12
  %562 = getelementptr inbounds i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef signext i8 %563(ptr noundef nonnull align 8 dereferenceable(570) %548, i8 noundef signext 10)
          to label %565 unwind label %25

565:                                              ; preds = %560, %556
  %566 = phi i8 [ %558, %556 ], [ %564, %560 ]
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %566)
          to label %568 unwind label %25

568:                                              ; preds = %565
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %567)
          to label %570 unwind label %25

570:                                              ; preds = %568
  %571 = load ptr, ptr %5, align 8, !tbaa !4
  %572 = icmp eq ptr %571, %6
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i64, ptr %7, align 8, !tbaa !11
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %571) #25
  br label %577

577:                                              ; preds = %576, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret i1 true

578:                                              ; preds = %538, %535, %530, %529, %520, %510, %.loopexit18
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %580

580:                                              ; preds = %578, %422, %420, %377, %375, %210, %208, %25, %13
  %581 = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %579, %578 ], [ %209, %208 ], [ %211, %210 ], [ %376, %375 ], [ %378, %377 ], [ %421, %420 ], [ %423, %422 ]
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = icmp eq ptr %582, %6
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load i64, ptr %7, align 8, !tbaa !11
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %588

587:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %582) #25
  br label %588

588:                                              ; preds = %587, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %581
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #27
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !179
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %15, label %16

15:                                               ; preds = %14
  call void @_ZTH11errorstream()
  br label %16

16:                                               ; preds = %15, %14
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %22 unwind label %78

22:                                               ; preds = %16
  %23 = select i1 %21, i64 976, i64 984
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %113, label %27

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @__FUNCTION__._ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE, i64 noundef 21)
          to label %29 unwind label %78

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8, !tbaa !82
  %31 = icmp eq ptr %30, null
  br i1 %31, label %113, label %32

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.50, i64 noundef 23)
          to label %34 unwind label %78

34:                                               ; preds = %32
  %35 = load ptr, ptr %24, align 8, !tbaa !82
  %36 = icmp eq ptr %35, null
  br i1 %36, label %113, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %78

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !82
  %44 = icmp eq ptr %43, null
  br i1 %44, label %113, label %45

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %47 unwind label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %24, align 8, !tbaa !82
  %49 = icmp eq ptr %48, null
  br i1 %49, label %113, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %59 unwind label %78

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !89
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !92
  br label %73

67:                                               ; preds = %60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %68 unwind label %78

68:                                               ; preds = %67
  %69 = load ptr, ptr %56, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %73 unwind label %78

73:                                               ; preds = %68, %64
  %74 = phi i8 [ %66, %64 ], [ %72, %68 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %74)
          to label %76 unwind label %78

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %113 unwind label %78

78:                                               ; preds = %112, %89, %86, %76, %73, %68, %67, %58, %45, %37, %32, %27, %16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %115

80:                                               ; preds = %4
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store ptr %2, ptr %82, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %85, %80
  %87 = invoke noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5)
          to label %88 unwind label %78

88:                                               ; preds = %86
  br i1 %87, label %89, label %113

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %91 unwind label %78

91:                                               ; preds = %89
  %92 = icmp eq ptr %3, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %93, %107
  %99 = phi ptr [ %108, %107 ], [ %95, %93 ]
  %100 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %105

101:                                              ; preds = %.preheader
  %102 = icmp eq ptr %100, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %100, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %107 unwind label %105

105:                                              ; preds = %103, %.preheader
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %103, %101
  %108 = getelementptr inbounds i8, ptr %99, i64 32
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %107, %93, %91
  %110 = load ptr, ptr %82, align 8, !tbaa !94
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %.loopexit
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %110, ptr noundef nonnull %81)
          to label %113 unwind label %78

113:                                              ; preds = %112, %.loopexit, %88, %76, %47, %42, %34, %29, %22
  %114 = phi i1 [ false, %88 ], [ true, %112 ], [ true, %.loopexit ], [ false, %76 ], [ false, %47 ], [ false, %42 ], [ false, %34 ], [ false, %22 ], [ false, %29 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #27
  ret i1 %114

115:                                              ; preds = %105, %78
  %116 = phi { ptr, i32 } [ %106, %105 ], [ %79, %78 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #27
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic19saveSchematicToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !168, !range !169, !noundef !170
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr %2, ptr %9, align 8, !tbaa !94
  br i1 %8, label %21, label %14

13:                                               ; preds = %3
  br i1 %8, label %21, label %16

14:                                               ; preds = %12
  %15 = icmp eq ptr %2, null
  br i1 %15, label %102, label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(192) %0)
  tail call void @_ZN9Schematic18condenseContentIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br label %21

21:                                               ; preds = %16, %13, %12
  %22 = phi ptr [ %20, %16 ], [ %0, %12 ], [ %0, %13 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 4)
  %23 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull %4)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br i1 %8, label %31, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %22, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(192) %22) #27
  br label %31

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %100

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !59, !alias.scope !186
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !186
  store i8 0, ptr %32, align 8, !tbaa !92, !alias.scope !186
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !187, !noalias !186
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !186
  %39 = icmp ugt ptr %35, %38
  %40 = select i1 %39, ptr %35, ptr %38
  %41 = icmp eq ptr %40, null
  %42 = select i1 %36, i1 true, i1 %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !188, !noalias !186
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %45, i64 noundef %48)
          to label %60 unwind label %50

50:                                               ; preds = %58, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !186
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %33, align 8, !tbaa !11, !alias.scope !186
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %98

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %98

58:                                               ; preds = %31
  %59 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %50

60:                                               ; preds = %58, %43
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i64, ptr %33, align 8, !tbaa !11
  %63 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %62, ptr %61)
          to label %64 unwind label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %32
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %33, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #25
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %72 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %4, align 8, !tbaa !12
  %73 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %4, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %4, i64 96
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %4, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %79) #25
  br label %87

87:                                               ; preds = %86, %82
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %77, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #27
  %89 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  br label %102

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = icmp eq ptr %92, %32
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %33, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #25
  br label %98

98:                                               ; preds = %97, %94, %57, %54
  %99 = phi { ptr, i32 } [ %51, %57 ], [ %51, %54 ], [ %91, %94 ], [ %91, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %100

100:                                              ; preds = %98, %29
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %101

102:                                              ; preds = %87, %14
  %103 = phi i1 [ %63, %87 ], [ false, %14 ]
  ret i1 %103
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Schematic18condenseContentIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unordered_map.382", align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #27
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %6, ptr %3, align 8, !tbaa !189
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !tbaa !191
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %11, i1 noundef zeroext false)
          to label %12 unwind label %47

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = load i16, ptr %13, align 4, !tbaa !63
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 166
  %17 = load i16, ptr %16, align 2, !tbaa !64
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load i16, ptr %19, align 8, !tbaa !65
  %21 = sext i16 %20 to i64
  %22 = shl nsw i64 %15, 32
  %23 = mul nsw i64 %22, %18
  %24 = mul i64 %23, %21
  %25 = ashr exact i64 %24, 32
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit13, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %28, align 8, !tbaa !54
  br label %49

.loopexit13:                                      ; preds = %145, %12
  %35 = load ptr, ptr %8, align 8, !tbaa !193
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %37 = phi ptr [ %38, %.preheader ], [ %35, %.loopexit13 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  call void @_ZdlPv(ptr noundef nonnull %37) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !195

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  %40 = load ptr, ptr %3, align 8, !tbaa !189
  %41 = load i64, ptr %7, align 8, !tbaa !191
  %42 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !189
  %44 = icmp eq ptr %6, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %43) #25
  br label %46

46:                                               ; preds = %45, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  ret void

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %153

49:                                               ; preds = %145, %27
  %50 = phi ptr [ %34, %27 ], [ %147, %145 ]
  %51 = phi i16 [ 0, %27 ], [ %148, %145 ]
  %52 = phi i64 [ 0, %27 ], [ %151, %145 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #27
  %53 = getelementptr inbounds %struct.MapNode, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 4, !tbaa !70
  store i16 %54, ptr %5, align 2, !tbaa !62
  %55 = load i64, ptr %29, align 8, !tbaa !196
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.preheader8, label %64

.preheader8:                                      ; preds = %49, %60
  %57 = phi ptr [ %58, %60 ], [ %8, %49 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %59 = icmp eq ptr %58, null
  br i1 %59, label %88, label %60

60:                                               ; preds = %.preheader8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i16, ptr %61, align 2, !tbaa !62
  %63 = icmp eq i16 %54, %62
  br i1 %63, label %.loopexit9, label %.preheader8, !llvm.loop !197

64:                                               ; preds = %49
  %65 = zext i16 %54 to i64
  %66 = load i64, ptr %7, align 8
  %67 = urem i64 %65, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !189
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit11, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %70, align 8, !tbaa !194
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !62
  %76 = icmp eq i16 %54, %75
  br i1 %76, label %.loopexit9, label %.preheader10

77:                                               ; preds = %82
  %78 = icmp eq i16 %54, %84
  br i1 %78, label %.loopexit9, label %.preheader10, !llvm.loop !198

.preheader10:                                     ; preds = %72, %77
  %79 = phi ptr [ %80, %77 ], [ %73, %72 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !194
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit11, label %82

82:                                               ; preds = %.preheader10
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load i16, ptr %83, align 2, !tbaa !62
  %85 = zext i16 %84 to i64
  %86 = urem i64 %85, %66
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %77, label %.loopexit11, !llvm.loop !198

88:                                               ; preds = %.preheader8
  %89 = zext i16 %54 to i64
  br label %.loopexit11

.loopexit11:                                      ; preds = %82, %.preheader10, %88, %64
  %90 = phi i64 [ %89, %88 ], [ %65, %64 ], [ %65, %.preheader10 ], [ %65, %82 ]
  store i16 %51, ptr %4, align 2, !tbaa !62
  %91 = add i16 %51, 1
  %92 = load ptr, ptr %31, align 8, !tbaa !94
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !174
  %95 = load ptr, ptr %92, align 8, !tbaa !176
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 3712
  %100 = icmp ugt i64 %99, %90
  br i1 %100, label %101, label %106

101:                                              ; preds = %.loopexit11
  %102 = getelementptr inbounds %struct.ContentFeatures, ptr %95, i64 %90
  %103 = getelementptr inbounds i8, ptr %102, i64 1456
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %.loopexit11
  %107 = getelementptr inbounds i8, ptr %95, i64 464000
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi ptr [ %107, %106 ], [ %102, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 1448
  %111 = load ptr, ptr %32, align 8, !tbaa !66
  %112 = load ptr, ptr %33, align 8, !tbaa !150
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %136, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %115, ptr %111, align 8, !tbaa !59
  %116 = load ptr, ptr %110, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %109, i64 1456
  %118 = load i64, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %118, ptr %2, align 8, !tbaa !147
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %122 unwind label %141

122:                                              ; preds = %120
  store ptr %121, ptr %111, align 8, !tbaa !4
  %123 = load i64, ptr %2, align 8, !tbaa !147
  store i64 %123, ptr %115, align 8, !tbaa !92
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi ptr [ %121, %122 ], [ %115, %114 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %116, align 1, !tbaa !92
  store i8 %127, ptr %125, align 1, !tbaa !92
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %116, i64 %118, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, ptr %2, align 8, !tbaa !147
  %131 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !11
  %132 = load ptr, ptr %111, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %134 = load ptr, ptr %32, align 8, !tbaa !144
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %135, ptr %32, align 8, !tbaa !144
  br label %137

136:                                              ; preds = %108
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %111, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %137 unwind label %141

137:                                              ; preds = %136, %129
  %138 = invoke { ptr, i8 } @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRtSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %139 unwind label %141

139:                                              ; preds = %137
  %140 = load ptr, ptr %28, align 8, !tbaa !54
  br label %145

141:                                              ; preds = %137, %136, %120
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  br label %153

.loopexit9:                                       ; preds = %77, %60, %72
  %143 = phi ptr [ %73, %72 ], [ %58, %60 ], [ %80, %77 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 10
  br label %145

145:                                              ; preds = %.loopexit9, %139
  %146 = phi ptr [ %144, %.loopexit9 ], [ %4, %139 ]
  %147 = phi ptr [ %50, %.loopexit9 ], [ %140, %139 ]
  %148 = phi i16 [ %51, %.loopexit9 ], [ %91, %139 ]
  %149 = load i16, ptr %146, align 2, !tbaa !62
  %150 = getelementptr inbounds %struct.MapNode, ptr %147, i64 %52
  store i16 %149, ptr %150, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  %151 = add i64 %52, 1
  %152 = icmp eq i64 %151, %25
  br i1 %152, label %.loopexit13, label %49, !llvm.loop !199

153:                                              ; preds = %141, %47
  %154 = phi { ptr, i32 } [ %142, %141 ], [ %48, %47 ]
  call void @_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic19getSchematicFromMapEP3MapN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i48 %2, i48 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = trunc i48 %2 to i16
  %6 = lshr i48 %2, 16
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %2, 32
  %9 = trunc i48 %8 to i16
  %10 = trunc i48 %3 to i16
  %11 = lshr i48 %3, 16
  %12 = trunc i48 %11 to i16
  %13 = lshr i48 %3, 32
  %14 = trunc i48 %13 to i16
  %15 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %1)
          to label %16 unwind label %116

16:                                               ; preds = %4
  %17 = sext i16 %5 to i32
  %18 = add nsw i32 %17, -15
  %19 = icmp slt i16 %5, 0
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = sdiv i32 %20, 16
  %22 = sext i16 %7 to i32
  %23 = add nsw i32 %22, -15
  %24 = icmp slt i16 %7, 0
  %25 = select i1 %24, i32 %23, i32 %22
  %26 = sdiv i32 %25, 16
  %27 = trunc i48 %6 to i32
  %28 = ashr i32 %27, 16
  %29 = add nsw i32 %28, -15
  %30 = icmp slt i48 %2, 0
  %31 = select i1 %30, i32 %29, i32 %28
  %32 = sdiv i32 %31, 16
  %33 = and i32 %32, 65535
  %34 = zext nneg i32 %33 to i48
  %35 = shl nuw i48 %34, 32
  %36 = shl nsw i32 %26, 16
  %37 = zext i32 %36 to i48
  %38 = or disjoint i48 %35, %37
  %39 = and i32 %21, 65535
  %40 = zext nneg i32 %39 to i48
  %41 = or disjoint i48 %38, %40
  %42 = sext i16 %10 to i32
  %43 = add nsw i32 %42, -15
  %44 = icmp slt i16 %10, 0
  %45 = select i1 %44, i32 %43, i32 %42
  %46 = sdiv i32 %45, 16
  %47 = sext i16 %12 to i32
  %48 = add nsw i32 %47, -15
  %49 = icmp slt i16 %12, 0
  %50 = select i1 %49, i32 %48, i32 %47
  %51 = sdiv i32 %50, 16
  %52 = trunc i48 %11 to i32
  %53 = ashr i32 %52, 16
  %54 = add nsw i32 %53, -15
  %55 = icmp slt i48 %3, 0
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = sdiv i32 %56, 16
  %58 = and i32 %57, 65535
  %59 = zext nneg i32 %58 to i48
  %60 = shl nuw i48 %59, 32
  %61 = shl nsw i32 %51, 16
  %62 = zext i32 %61 to i48
  %63 = or disjoint i48 %60, %62
  %64 = and i32 %46, 65535
  %65 = zext nneg i32 %64 to i48
  %66 = or disjoint i48 %63, %65
  tail call void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %15, i48 %41, i48 %66, i1 noundef zeroext true)
  %67 = sub i16 %10, %5
  %68 = add i16 %67, 1
  %69 = sub i16 %12, %7
  %70 = add i16 %69, 1
  %71 = sub i16 %14, %9
  %72 = add i16 %71, 1
  %73 = zext i16 %72 to i48
  %74 = shl nuw i48 %73, 32
  %75 = zext i16 %70 to i48
  %76 = shl nuw nsw i48 %75, 16
  %77 = zext i16 %68 to i48
  %78 = or disjoint i48 %74, %76
  %79 = or disjoint i48 %78, %77
  %80 = getelementptr inbounds i8, ptr %0, i64 164
  store i48 %79, ptr %80, align 4, !tbaa.struct !61
  %81 = getelementptr inbounds i8, ptr %0, i64 166
  %82 = sext i16 %70 to i64
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #26
  %84 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %83, ptr %84, align 8, !tbaa !57
  %85 = icmp eq i16 %70, 0
  br i1 %85, label %92, label %.preheader6

86:                                               ; preds = %.preheader6
  %87 = load i16, ptr %80, align 4, !tbaa !63
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load i16, ptr %88, align 8, !tbaa !65
  %90 = sext i16 %122 to i64
  %91 = shl nsw i64 %90, 32
  br label %92

92:                                               ; preds = %86, %16
  %93 = phi i16 [ %72, %16 ], [ %89, %86 ]
  %94 = phi i16 [ %68, %16 ], [ %87, %86 ]
  %95 = phi i64 [ 0, %16 ], [ %91, %86 ]
  %96 = sext i16 %94 to i64
  %97 = sext i16 %93 to i64
  %98 = mul nsw i64 %96, %97
  %99 = mul i64 %98, %95
  %100 = ashr exact i64 %99, 30
  %101 = icmp sgt i64 %99, -1
  %102 = select i1 %101, i64 %100, i64 -1
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #26
  %104 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %103, ptr %104, align 8, !tbaa !54
  %105 = icmp sgt i16 %9, %14
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %92
  %107 = icmp sgt i16 %7, %12
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  %109 = getelementptr inbounds i8, ptr %15, i64 12
  %110 = getelementptr inbounds i8, ptr %15, i64 20
  %111 = getelementptr inbounds i8, ptr %15, i64 22
  %112 = getelementptr inbounds i8, ptr %15, i64 10
  %113 = getelementptr inbounds i8, ptr %15, i64 32
  %114 = icmp sgt i16 %5, %10
  %115 = select i1 %107, i1 true, i1 %114
  br i1 %115, label %.loopexit, label %.preheader

116:                                              ; preds = %4
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  resume { ptr, i32 } %117

.preheader6:                                      ; preds = %16, %.preheader6
  %118 = phi i16 [ %122, %.preheader6 ], [ 0, %16 ]
  %119 = load ptr, ptr %84, align 8, !tbaa !57
  %120 = sext i16 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 127, ptr %121, align 1, !tbaa !92
  %122 = add i16 %118, 1
  %123 = load i16, ptr %81, align 2, !tbaa !64
  %124 = icmp eq i16 %122, %123
  br i1 %124, label %86, label %.preheader6, !llvm.loop !200

.preheader:                                       ; preds = %106, %129
  %125 = phi ptr [ %168, %129 ], [ %103, %106 ]
  %126 = phi i16 [ %130, %129 ], [ %9, %106 ]
  %127 = phi i32 [ %171, %129 ], [ 0, %106 ]
  %128 = sext i16 %126 to i32
  br label %132

129:                                              ; preds = %154
  %130 = add i16 %126, 1
  %131 = icmp sgt i16 %130, %14
  br i1 %131, label %.loopexit, label %.preheader, !llvm.loop !201

132:                                              ; preds = %154, %.preheader
  %133 = phi ptr [ %125, %.preheader ], [ %168, %154 ]
  %134 = phi i16 [ %7, %.preheader ], [ %155, %154 ]
  %135 = phi i32 [ %127, %.preheader ], [ %171, %154 ]
  %136 = load i16, ptr %109, align 2, !tbaa !100
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %128, %137
  %139 = load i16, ptr %111, align 2, !tbaa !103
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %138, %140
  %142 = load i16, ptr %110, align 2, !tbaa !104
  %143 = sext i16 %142 to i32
  %144 = sext i16 %134 to i32
  %145 = load i16, ptr %112, align 2, !tbaa !99
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %141, %144
  %148 = sub i32 %147, %146
  %149 = mul i32 %148, %143
  %150 = load i16, ptr %108, align 2, !tbaa !97
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %17, %151
  %153 = add nsw i32 %152, %149
  br label %157

154:                                              ; preds = %157
  %155 = add i16 %134, 1
  %156 = icmp sgt i16 %155, %12
  br i1 %156, label %129, label %132, !llvm.loop !202

157:                                              ; preds = %157, %132
  %158 = phi ptr [ %133, %132 ], [ %168, %157 ]
  %159 = phi i16 [ %5, %132 ], [ %170, %157 ]
  %160 = phi i32 [ %153, %132 ], [ %172, %157 ]
  %161 = phi i32 [ %135, %132 ], [ %171, %157 ]
  %162 = load ptr, ptr %113, align 8, !tbaa !105
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds %struct.MapNode, ptr %162, i64 %163
  %165 = zext i32 %161 to i64
  %166 = getelementptr inbounds %struct.MapNode, ptr %158, i64 %165
  %167 = load i32, ptr %164, align 4, !tbaa.struct !107
  store i32 %167, ptr %166, align 4, !tbaa.struct !107
  %168 = load ptr, ptr %104, align 8, !tbaa !54
  %169 = getelementptr inbounds %struct.MapNode, ptr %168, i64 %165, i32 1
  store i8 127, ptr %169, align 2, !tbaa !102
  %170 = add i16 %159, 1
  %171 = add i32 %161, 1
  %172 = add i32 %160, 1
  %173 = icmp sgt i16 %170, %10
  br i1 %173, label %154, label %157, !llvm.loop !203

.loopexit:                                        ; preds = %129, %106, %92
  %174 = load ptr, ptr %15, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(112) %15) #27
  %177 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %177, i1 noundef zeroext true)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9Schematic18applyProbabilitiesEN3irr4core8vector3dIsEEPSt6vectorISt4pairIS3_hESaIS6_EEPS4_IS5_IshESaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i48 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #15 align 2 {
  %5 = trunc i48 %1 to i16
  %6 = lshr i48 %1, 16
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %1, 32
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = load ptr, ptr %2, align 8, !tbaa !206
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %.loopexit7, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 164
  %20 = getelementptr inbounds i8, ptr %0, i64 166
  %21 = load i16, ptr %20, align 2, !tbaa !64
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %19, align 4, !tbaa !63
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = load i16, ptr %25, align 8, !tbaa !65
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %24, %22
  %29 = mul i32 %28, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  br label %39

.loopexit7:                                       ; preds = %66, %4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !207
  %34 = load ptr, ptr %3, align 8, !tbaa !209
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.loopexit7
  %37 = getelementptr inbounds i8, ptr %0, i64 166
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  br label %69

39:                                               ; preds = %66, %18
  %40 = phi i64 [ 0, %18 ], [ %67, %66 ]
  %41 = getelementptr inbounds %"struct.std::pair.372", ptr %12, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !117
  %43 = sub i16 %42, %5
  %44 = getelementptr inbounds i8, ptr %41, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !118
  %46 = sub i16 %45, %7
  %47 = getelementptr inbounds i8, ptr %41, i64 4
  %48 = load i16, ptr %47, align 2, !tbaa !119
  %49 = sub i16 %48, %9
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, %22
  %52 = sext i16 %46 to i32
  %53 = sext i16 %43 to i32
  %54 = add nsw i32 %51, %52
  %55 = mul i32 %54, %24
  %56 = add i32 %55, %53
  %57 = icmp slt i32 %56, %29
  br i1 %57, label %58, label %66

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %41, i64 6
  %60 = load i8, ptr %59, align 2, !tbaa !210
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds %struct.MapNode, ptr %31, i64 %61, i32 1
  store i8 %60, ptr %62, align 2, !tbaa !102
  %63 = icmp eq i8 %60, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.MapNode, ptr %31, i64 %61
  store i16 126, ptr %65, align 4, !tbaa !70
  br label %66

66:                                               ; preds = %64, %58, %39
  %67 = add i64 %40, 1
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %.loopexit7, label %39, !llvm.loop !212

.loopexit:                                        ; preds = %85, %.loopexit7
  ret void

69:                                               ; preds = %85, %36
  %70 = phi ptr [ %34, %36 ], [ %86, %85 ]
  %71 = phi ptr [ %33, %36 ], [ %87, %85 ]
  %72 = phi i64 [ 0, %36 ], [ %88, %85 ]
  %73 = getelementptr inbounds %"struct.std::pair.379", ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !213
  %75 = load i16, ptr %37, align 2, !tbaa !64
  %76 = icmp slt i16 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %73, i64 2
  %79 = load i8, ptr %78, align 2, !tbaa !215
  %80 = load ptr, ptr %38, align 8, !tbaa !57
  %81 = sext i16 %74 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !92
  %83 = load ptr, ptr %32, align 8, !tbaa !207
  %84 = load ptr, ptr %3, align 8, !tbaa !209
  br label %85

85:                                               ; preds = %77, %69
  %86 = phi ptr [ %84, %77 ], [ %70, %69 ]
  %87 = phi ptr [ %83, %77 ], [ %71, %69 ]
  %88 = add i64 %72, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %.loopexit, label %69, !llvm.loop !216
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !195

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !189
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !191
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !189
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SchematicManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16SchematicManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.55
}

declare noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.52() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !217
  store i32 %8, ptr %6, align 8, !tbaa !217
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !218
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !129
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %48
  %24 = phi ptr [ %50, %48 ], [ %22, %20 ]
  %25 = phi ptr [ %26, %48 ], [ %6, %20 ]
  %26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %27 unwind label %41

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load i32, ptr %24, align 8, !tbaa !217
  store i32 %30, ptr %26, align 8, !tbaa !217
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !127
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !218
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !129
  br label %48

41:                                               ; preds = %37, %.preheader
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #27
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %47 unwind label %52

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #28
          to label %58 unwind label %52

48:                                               ; preds = %39, %27
  %49 = getelementptr inbounds i8, ptr %24, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !219

52:                                               ; preds = %47, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %48, %20
  ret ptr %6

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

58:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !220

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8MMVManip5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %3, align 8, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %9, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !221

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z8compressPKhjRSohi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

13:                                               ; preds = %3
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %33, ptr %4, align 8, !tbaa !147
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %38, ptr %30, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !92
  store i8 %42, ptr %40, align 1, !tbaa !92
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !147
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !59, !alias.scope !222, !noalias !225
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !222, !noalias !225
  %62 = load i64, ptr %54, align 8, !tbaa !92, !alias.scope !225, !noalias !222
  store i64 %62, ptr %52, align 8, !tbaa !92, !alias.scope !222, !noalias !225
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !222, !noalias !225
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  store i8 0, ptr %54, align 1, !tbaa !92, !alias.scope !225, !noalias !222
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !227

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !59, !alias.scope !228, !noalias !231
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !231, !noalias !228
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !228, !noalias !231
  %87 = load i64, ptr %79, align 8, !tbaa !92, !alias.scope !231, !noalias !228
  store i64 %87, ptr %77, align 8, !tbaa !92, !alias.scope !228, !noalias !231
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !11, !alias.scope !228, !noalias !231
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !231, !noalias !228
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  store i8 0, ptr %79, align 1, !tbaa !92, !alias.scope !231, !noalias !228
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !227

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !145
  store ptr %97, ptr %5, align 8, !tbaa !144
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !150
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #27
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #28
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !233
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !194
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !235

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !194
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !235

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !236
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !194
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !237
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !194
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !237
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !239

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !194
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !237
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRtSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i16, ptr %1, align 2, !tbaa !62
  store i16 %6, ptr %5, align 2, !tbaa !240
  %7 = getelementptr inbounds i8, ptr %4, i64 10
  %8 = load i16, ptr %2, align 2, !tbaa !62
  store i16 %8, ptr %7, align 2, !tbaa !242
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !196
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = zext i16 %6 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !189
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %36

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i16, ptr %28, align 2, !tbaa !62
  %30 = icmp eq i16 %6, %29
  br i1 %30, label %.loopexit, label %23, !llvm.loop !243

31:                                               ; preds = %23
  %32 = zext i16 %6 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  br label %.loopexit4

36:                                               ; preds = %12
  %37 = load ptr, ptr %19, align 8, !tbaa !194
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i16, ptr %38, align 2, !tbaa !62
  %40 = icmp eq i16 %6, %39
  br i1 %40, label %.loopexit, label %.preheader

41:                                               ; preds = %46
  %42 = icmp eq i16 %6, %48
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !198

.preheader:                                       ; preds = %36, %41
  %43 = phi ptr [ %44, %41 ], [ %37, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit4, label %46

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i16, ptr %47, align 2, !tbaa !62
  %49 = zext i16 %48 to i64
  %50 = urem i64 %49, %15
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %41, label %.loopexit4, !llvm.loop !198

.loopexit4:                                       ; preds = %46, %.preheader, %31, %12
  %52 = phi i64 [ %35, %31 ], [ %16, %12 ], [ %16, %.preheader ], [ %16, %46 ]
  %53 = phi i64 [ %32, %31 ], [ %13, %12 ], [ %13, %.preheader ], [ %13, %46 ]
  %54 = invoke ptr @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %4, i64 noundef 1)
          to label %58 unwind label %55

55:                                               ; preds = %.loopexit4
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %41, %27, %36
  %57 = phi ptr [ %37, %36 ], [ %25, %27 ], [ %44, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %58

58:                                               ; preds = %.loopexit, %.loopexit4
  %59 = phi i8 [ 0, %.loopexit ], [ 1, %.loopexit4 ]
  %60 = phi ptr [ %57, %.loopexit ], [ %54, %.loopexit4 ]
  %61 = insertvalue { ptr, i8 } poison, ptr %60, 0
  %62 = insertvalue { ptr, i8 } %61, i8 %59, 1
  ret { ptr, i8 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !244
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !191
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !196
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %8, ptr %7, align 8, !tbaa !244
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !191
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !189
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !194
  store ptr %40, ptr %3, align 8, !tbaa !194
  %41 = load ptr, ptr %36, align 8, !tbaa !66
  store ptr %3, ptr %41, align 8, !tbaa !194
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  store ptr %44, ptr %3, align 8, !tbaa !194
  store ptr %3, ptr %43, align 8, !tbaa !193
  %45 = load ptr, ptr %3, align 8, !tbaa !194
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !191
  %50 = load i16, ptr %48, align 2, !tbaa !62
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !66
  %54 = load ptr, ptr %0, align 8, !tbaa !189
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !66
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !196
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !196
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !68

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !245
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !68

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  store ptr null, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !194
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !193
  store ptr %31, ptr %20, align 8, !tbaa !194
  store ptr %20, ptr %17, align 8, !tbaa !193
  store ptr %17, ptr %27, align 8, !tbaa !66
  %32 = load ptr, ptr %20, align 8, !tbaa !194
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !194
  store ptr %37, ptr %20, align 8, !tbaa !194
  %38 = load ptr, ptr %27, align 8, !tbaa !66
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !246

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !189
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #25
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !191
  store ptr %16, ptr %0, align 8, !tbaa !189
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_schematic.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !147
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !147
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !147
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !147
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !147
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !147
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !147
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !147
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !147
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !147
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !92
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !147
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !147
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !147
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !147
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !147
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !59
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !92
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !147
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !147
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 76, ptr %1, align 8, !tbaa !147
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
  call void @_ZdlPv(ptr noundef %89) #25
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !147
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !92
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !92
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !92
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !92
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !92
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 48}
!15 = !{!"_ZTS16SchematicManager", !16, i64 0, !7, i64 48}
!16 = !{!"_ZTS13ObjDefManager", !7, i64 8, !17, i64 16, !21, i64 40}
!17 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!"_ZTS10ObjDefType", !8, i64 0}
!22 = !{!20, !7, i64 8}
!23 = !{!20, !7, i64 0}
!24 = !{!25, !7, i64 320}
!25 = !{!"_ZTS13DecoSchematic", !26, i64 0, !51, i64 312, !7, i64 320, !38, i64 328}
!26 = !{!"_ZTS10Decoration", !27, i64 0, !29, i64 56, !28, i64 132, !28, i64 136, !39, i64 144, !43, i64 168, !43, i64 170, !43, i64 172, !44, i64 176, !45, i64 180, !39, i64 224, !43, i64 248, !43, i64 250, !43, i64 252, !47, i64 256}
!27 = !{!"_ZTS6ObjDef", !28, i64 8, !28, i64 12, !28, i64 16, !5, i64 24}
!28 = !{!"int", !8, i64 0}
!29 = !{!"_ZTS12NodeResolver", !30, i64 8, !34, i64 32, !7, i64 56, !28, i64 64, !28, i64 68, !38, i64 72}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!"_ZTSSt6vectorImSaImEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseImSaImEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTSSt6vectorItSaItEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseItSaItEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!"short", !8, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = !{!"_ZTS11NoiseParams", !44, i64 0, !44, i64 4, !46, i64 8, !28, i64 20, !43, i64 24, !44, i64 28, !44, i64 32, !28, i64 36}
!46 = !{!"_ZTSN3irr4core8vector3dIfEE", !44, i64 0, !44, i64 4, !44, i64 8}
!47 = !{!"_ZTSSt13unordered_setItSt4hashItESt8equal_toItESaItEE", !48, i64 0}
!48 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !49, i64 16, !10, i64 24, !50, i64 32, !7, i64 48}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!50 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !10, i64 8}
!51 = !{!"_ZTS8Rotation", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !7, i64 176}
!55 = !{!"_ZTS9Schematic", !27, i64 0, !29, i64 56, !39, i64 136, !28, i64 160, !56, i64 164, !7, i64 176, !7, i64 184}
!56 = !{!"_ZTSN3irr4core8vector3dIsEE", !43, i64 0, !43, i64 2, !43, i64 4}
!57 = !{!55, !7, i64 184}
!58 = !{!42, !7, i64 0}
!59 = !{!6, !7, i64 0}
!60 = !{!55, !28, i64 160}
!61 = !{i64 0, i64 2, !62, i64 2, i64 2, !62, i64 4, i64 2, !62}
!62 = !{!43, !43, i64 0}
!63 = !{!55, !43, i64 164}
!64 = !{!55, !43, i64 166}
!65 = !{!55, !43, i64 168}
!66 = !{!7, !7, i64 0}
!67 = !{!42, !7, i64 16}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!42, !7, i64 8}
!70 = !{!71, !43, i64 0}
!71 = !{!"_ZTS7MapNode", !43, i64 0, !8, i64 2, !8, i64 3}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTS9LogStream", !7, i64 0, !74, i64 8, !79, i64 368, !80, i64 432, !80, i64 704, !81, i64 976, !81, i64 984}
!74 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !75, i64 0, !77, i64 64, !8, i64 96, !28, i64 352}
!75 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !76, i64 56}
!76 = !{!"_ZTSSt6locale", !7, i64 0}
!77 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !78, i64 0, !7, i64 24}
!78 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!79 = !{!"_ZTS17DummyStreamBuffer", !75, i64 0}
!80 = !{!"_ZTSSo"}
!81 = !{!"_ZTS11StreamProxy", !7, i64 0}
!82 = !{!81, !7, i64 0}
!83 = !{!84, !7, i64 240}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!85 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !7, i64 40, !88, i64 48, !8, i64 64, !28, i64 192, !7, i64 200, !76, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!89 = !{!90, !8, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !53}
!94 = !{!29, !7, i64 56}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!98, !43, i64 0}
!98 = !{!"_ZTS9VoxelArea", !56, i64 0, !56, i64 6, !56, i64 12}
!99 = !{!98, !43, i64 2}
!100 = !{!98, !43, i64 4}
!101 = !{!98, !43, i64 10}
!102 = !{!71, !8, i64 2}
!103 = !{!98, !43, i64 14}
!104 = !{!98, !43, i64 12}
!105 = !{!106, !7, i64 32}
!106 = !{!"_ZTS16VoxelManipulator", !98, i64 8, !7, i64 32, !7, i64 40}
!107 = !{i64 0, i64 2, !62, i64 2, i64 1, !92, i64 3, i64 1, !92}
!108 = distinct !{!108, !53}
!109 = !{!110, !112, i64 0}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !10, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!113 = !{!110, !7, i64 8}
!114 = !{!110, !7, i64 16}
!115 = !{!110, !7, i64 24}
!116 = !{!110, !10, i64 32}
!117 = !{!56, !43, i64 0}
!118 = !{!56, !43, i64 2}
!119 = !{!56, !43, i64 4}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS12MapEditEvent", !122, i64 0, !56, i64 4, !71, i64 12, !123, i64 16, !38, i64 40}
!122 = !{!"_ZTS16MapEditEventType", !8, i64 0}
!123 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!127 = !{!111, !7, i64 16}
!128 = distinct !{!128, !53}
!129 = !{!111, !7, i64 24}
!130 = distinct !{!130, !53}
!131 = !{!126, !7, i64 0}
!132 = !{!126, !7, i64 16}
!133 = !{!126, !7, i64 8}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !53}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !53}
!144 = !{!33, !7, i64 8}
!145 = !{!33, !7, i64 0}
!146 = !{!37, !7, i64 16}
!147 = !{!10, !10, i64 0}
!148 = !{!37, !7, i64 8}
!149 = !{!37, !7, i64 0}
!150 = !{!33, !7, i64 16}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53, !153, !154}
!153 = !{!"llvm.loop.isvectorized", i32 1}
!154 = !{!"llvm.loop.unroll.runtime.disable"}
!155 = distinct !{!155, !53, !153, !154}
!156 = distinct !{!156, !53, !153}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.unroll.disable"}
!162 = !{!163, !10, i64 8}
!163 = !{!"_ZTSSi", !10, i64 8}
!164 = distinct !{!164, !53}
!165 = !{!166, !7, i64 0}
!166 = !{!"_ZTS6BufferIhE", !7, i64 0, !28, i64 8}
!167 = distinct !{!167, !53}
!168 = !{!29, !38, i64 72}
!169 = !{i8 0, i8 2}
!170 = !{}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = !{!175, !7, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!176 = !{!175, !7, i64 0}
!177 = !{!71, !8, i64 3}
!178 = distinct !{!178, !53}
!179 = !{!85, !87, i64 32}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181}
!187 = !{!75, !7, i64 40}
!188 = !{!75, !7, i64 32}
!189 = !{!190, !7, i64 0}
!190 = !{!"_ZTSSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !49, i64 16, !10, i64 24, !50, i64 32, !7, i64 48}
!191 = !{!190, !10, i64 8}
!192 = !{!50, !44, i64 0}
!193 = !{!190, !7, i64 16}
!194 = !{!49, !7, i64 0}
!195 = distinct !{!195, !53}
!196 = !{!190, !10, i64 24}
!197 = distinct !{!197, !53}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = distinct !{!200, !53}
!201 = distinct !{!201, !53}
!202 = distinct !{!202, !53}
!203 = distinct !{!203, !53}
!204 = !{!205, !7, i64 8}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!206 = !{!205, !7, i64 0}
!207 = !{!208, !7, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseISt4pairIshESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!209 = !{!208, !7, i64 0}
!210 = !{!211, !8, i64 6}
!211 = !{!"_ZTSSt4pairIN3irr4core8vector3dIsEEhE", !56, i64 0, !8, i64 6}
!212 = distinct !{!212, !53}
!213 = !{!214, !43, i64 0}
!214 = !{!"_ZTSSt4pairIshE", !43, i64 0, !8, i64 2}
!215 = !{!214, !8, i64 2}
!216 = distinct !{!216, !53}
!217 = !{!111, !112, i64 0}
!218 = !{!111, !7, i64 8}
!219 = distinct !{!219, !53}
!220 = distinct !{!220, !53}
!221 = distinct !{!221, !53}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !53}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234, !10, i64 24}
!234 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !49, i64 16, !10, i64 24, !50, i64 32, !7, i64 48}
!235 = distinct !{!235, !53}
!236 = !{!234, !7, i64 0}
!237 = !{!238, !10, i64 0}
!238 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!239 = distinct !{!239, !53}
!240 = !{!241, !43, i64 0}
!241 = !{!"_ZTSSt4pairIKttE", !43, i64 0, !43, i64 2}
!242 = !{!241, !43, i64 2}
!243 = distinct !{!243, !53}
!244 = !{!50, !10, i64 8}
!245 = !{!190, !7, i64 48}
!246 = distinct !{!246, !53}
