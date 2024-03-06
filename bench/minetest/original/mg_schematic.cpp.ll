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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16SchematicManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16SchematicManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
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
  br i1 %13, label %14, label %15

14:                                               ; preds = %28, %1
  tail call void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  ret void

15:                                               ; preds = %28, %1
  %16 = phi i64 [ %29, %28 ], [ 0, %1 ]
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %17)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTI10Decoration, ptr nonnull @_ZTI13DecoSchematic, i64 0) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 320
  store ptr null, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %26, %23, %15
  %29 = add i64 %16, 1
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %14, label %15, !llvm.loop !52
}

declare noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SchematicD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %4, align 1, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV9Schematic, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !12
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
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %22, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %0, i64 164
  %25 = getelementptr inbounds i8, ptr %2, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %25, ptr noundef nonnull align 4 dereferenceable(6) %24, i64 6, i1 false), !tbaa.struct !62
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
  %32 = load i16, ptr %24, align 4, !tbaa !64
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 166
  %35 = load i16, ptr %34, align 2, !tbaa !65
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i16, ptr %37, align 8, !tbaa !66
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %0, align 8, !tbaa !67
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775806
  br i1 %19, label %20, label %21, !prof !69

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
  store ptr %29, ptr %11, align 8, !tbaa !68
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !70
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
  %43 = load ptr, ptr %31, align 8, !tbaa !70
  %44 = load ptr, ptr %0, align 8, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !70
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
  store ptr %63, ptr %64, align 8, !tbaa !70
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull %2, i1 noundef zeroext true, i16 noundef zeroext 126)
  %11 = getelementptr inbounds i8, ptr %0, i64 164
  %12 = load i16, ptr %11, align 4, !tbaa !64
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 166
  %15 = load i16, ptr %14, align 2, !tbaa !65
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load i16, ptr %17, align 8, !tbaa !66
  %19 = sext i16 %18 to i64
  %20 = shl nsw i64 %13, 32
  %21 = mul nsw i64 %20, %16
  %22 = mul i64 %21, %19
  %23 = ashr exact i64 %22, 32
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %26, align 8, !tbaa !54
  %31 = load ptr, ptr %2, align 8, !tbaa !58
  br label %33

32:                                               ; preds = %100, %8
  ret void

33:                                               ; preds = %100, %25
  %34 = phi ptr [ %31, %25 ], [ %105, %100 ]
  %35 = phi ptr [ %30, %25 ], [ %102, %100 ]
  %36 = phi i64 [ 0, %25 ], [ %108, %100 ]
  %37 = getelementptr inbounds %struct.MapNode, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 4, !tbaa !71
  %39 = zext i16 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %34 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 1
  %45 = icmp ugt i64 %44, %39
  br i1 %45, label %100, label %46

46:                                               ; preds = %33
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %47, label %48

47:                                               ; preds = %46
  tail call void @_ZTH11errorstream()
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %27, align 8, !tbaa !73
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = select i1 %52, i64 976, i64 984
  %54 = getelementptr inbounds i8, ptr %27, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = icmp eq ptr %55, null
  br i1 %56, label %100, label %57

57:                                               ; preds = %48
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.23, i64 noundef 25)
  %59 = load ptr, ptr %54, align 8, !tbaa !83
  %60 = icmp eq ptr %59, null
  br i1 %60, label %100, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %28, align 8, !tbaa !4
  %63 = load i64, ptr %29, align 8, !tbaa !11
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %54, align 8, !tbaa !83
  %66 = icmp eq ptr %65, null
  br i1 %66, label %100, label %67

67:                                               ; preds = %61
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.24, i64 noundef 11)
  %69 = load ptr, ptr %54, align 8, !tbaa !83
  %70 = icmp eq ptr %69, null
  br i1 %70, label %100, label %71

71:                                               ; preds = %67
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %36)
  %73 = load ptr, ptr %54, align 8, !tbaa !83
  %74 = icmp eq ptr %73, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %81, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !90
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %81, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !60
  br label %96

91:                                               ; preds = %84
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %92 = load ptr, ptr %81, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i8 [ %90, %88 ], [ %95, %91 ]
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %100

100:                                              ; preds = %96, %71, %67, %61, %57, %48, %33
  %101 = phi i16 [ %38, %33 ], [ 0, %71 ], [ 0, %96 ], [ 0, %67 ], [ 0, %61 ], [ 0, %48 ], [ 0, %57 ]
  %102 = load ptr, ptr %26, align 8, !tbaa !54
  %103 = getelementptr inbounds %struct.MapNode, ptr %102, i64 %36
  %104 = zext i16 %101 to i64
  %105 = load ptr, ptr %2, align 8, !tbaa !58
  %106 = getelementptr inbounds i16, ptr %105, i64 %104
  %107 = load i16, ptr %106, align 2, !tbaa !63
  store i16 %107, ptr %103, align 4, !tbaa !71
  %108 = add i64 %36, 1
  %109 = icmp eq i64 %108, %23
  br i1 %109, label %32, label %33, !llvm.loop !93
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
  %15 = load i16, ptr %14, align 4, !tbaa !64
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 166
  %18 = load i16, ptr %17, align 2, !tbaa !65
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load i16, ptr %21, align 8, !tbaa !66
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
  br i1 %45, label %88, label %46

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
  br i1 %48, label %62, label %74

62:                                               ; preds = %71, %46
  %63 = phi i16 [ %72, %71 ], [ 0, %46 ]
  %64 = load ptr, ptr %47, align 8, !tbaa !57
  %65 = sext i16 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !60
  %68 = icmp eq i8 %67, 127
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  br label %71

71:                                               ; preds = %69, %62
  %72 = add nuw i16 %63, 1
  %73 = icmp eq i16 %72, %18
  br i1 %73, label %88, label %62, !llvm.loop !95

74:                                               ; preds = %46
  %75 = icmp eq i16 %43, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %85, %74
  %77 = phi i16 [ %86, %85 ], [ 0, %74 ]
  %78 = load ptr, ptr %47, align 8, !tbaa !57
  %79 = sext i16 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !60
  %82 = icmp eq i8 %81, 127
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  br label %85

85:                                               ; preds = %83, %76
  %86 = add nuw i16 %77, 1
  %87 = icmp eq i16 %86, %18
  br i1 %87, label %88, label %76, !llvm.loop !95

88:                                               ; preds = %199, %85, %71, %37
  ret void

89:                                               ; preds = %199, %74
  %90 = phi i32 [ %202, %199 ], [ 0, %74 ]
  %91 = phi i16 [ %200, %199 ], [ %8, %74 ]
  %92 = phi i16 [ %201, %199 ], [ 0, %74 ]
  %93 = load ptr, ptr %47, align 8, !tbaa !57
  %94 = sext i16 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !60
  %97 = icmp eq i8 %96, 127
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = zext i8 %96 to i32
  %100 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %102, label %199

102:                                              ; preds = %98, %89
  %103 = mul nsw i32 %90, %16
  %104 = add i32 %103, %40
  %105 = sext i16 %91 to i32
  br label %108

106:                                              ; preds = %115
  %107 = add i16 %91, 1
  br label %199

108:                                              ; preds = %115, %102
  %109 = phi i16 [ 0, %102 ], [ %116, %115 ]
  %110 = sext i16 %109 to i32
  %111 = mul nsw i32 %38, %110
  %112 = add i32 %104, %111
  %113 = add i16 %109, %50
  %114 = sext i16 %113 to i32
  br label %118

115:                                              ; preds = %195
  %116 = add nuw i16 %109, 1
  %117 = icmp eq i16 %116, %44
  br i1 %117, label %106, label %108, !llvm.loop !96

118:                                              ; preds = %195, %108
  %119 = phi i16 [ 0, %108 ], [ %196, %195 ]
  %120 = phi i32 [ %112, %108 ], [ %197, %195 ]
  %121 = add i16 %119, %6
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %51, align 2, !tbaa !97
  %124 = sext i16 %123 to i32
  %125 = icmp slt i16 %121, %123
  %126 = load i16, ptr %52, align 2
  %127 = icmp sgt i16 %121, %126
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %195, label %129

129:                                              ; preds = %118
  %130 = load i16, ptr %53, align 2, !tbaa !99
  %131 = icmp slt i16 %91, %130
  %132 = load i16, ptr %54, align 2
  %133 = icmp sgt i16 %91, %132
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %195, label %135

135:                                              ; preds = %129
  %136 = load i16, ptr %55, align 2, !tbaa !100
  %137 = icmp slt i16 %113, %136
  br i1 %137, label %195, label %138

138:                                              ; preds = %135
  %139 = load i16, ptr %56, align 2, !tbaa !101
  %140 = icmp sgt i16 %113, %139
  br i1 %140, label %195, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %57, align 8, !tbaa !54
  %143 = zext i32 %120 to i64
  %144 = getelementptr inbounds %struct.MapNode, ptr %142, i64 %143
  %145 = load i16, ptr %144, align 4, !tbaa !71
  %146 = icmp eq i16 %145, 127
  br i1 %146, label %195, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.MapNode, ptr %142, i64 %143, i32 1
  %149 = load i8, ptr %148, align 2, !tbaa !102
  %150 = and i8 %149, 127
  %151 = zext nneg i8 %150 to i32
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %195, label %153

153:                                              ; preds = %147
  %154 = icmp slt i8 %149, 0
  %155 = sext i16 %136 to i32
  %156 = sub nsw i32 %114, %155
  %157 = load i16, ptr %59, align 2, !tbaa !103
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %156, %158
  %160 = load i16, ptr %58, align 2, !tbaa !104
  %161 = sext i16 %160 to i32
  %162 = sext i16 %130 to i32
  %163 = add nsw i32 %159, %105
  %164 = sub i32 %163, %162
  %165 = mul i32 %164, %161
  %166 = sub nsw i32 %122, %124
  %167 = add nsw i32 %165, %166
  %168 = or i1 %154, %4
  br i1 %168, label %176, label %169

169:                                              ; preds = %153
  %170 = load ptr, ptr %60, align 8, !tbaa !105
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds %struct.MapNode, ptr %170, i64 %171
  %173 = load i16, ptr %172, align 4, !tbaa !71
  %174 = and i16 %173, -2
  %175 = icmp eq i16 %174, 126
  br i1 %175, label %176, label %195

176:                                              ; preds = %169, %153
  %177 = icmp eq i8 %150, 127
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  %180 = icmp slt i32 %179, %151
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load ptr, ptr %57, align 8, !tbaa !54
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi ptr [ %182, %181 ], [ %142, %176 ]
  %185 = getelementptr inbounds %struct.MapNode, ptr %184, i64 %143
  %186 = load ptr, ptr %60, align 8, !tbaa !105
  %187 = zext i32 %167 to i64
  %188 = getelementptr inbounds %struct.MapNode, ptr %186, i64 %187
  %189 = load i32, ptr %185, align 4, !tbaa.struct !107
  store i32 %189, ptr %188, align 4, !tbaa.struct !107
  %190 = load ptr, ptr %60, align 8, !tbaa !105
  %191 = getelementptr inbounds %struct.MapNode, ptr %190, i64 %187, i32 1
  store i8 0, ptr %191, align 2, !tbaa !102
  br i1 %61, label %195, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds %struct.MapNode, ptr %190, i64 %187
  %194 = load ptr, ptr %9, align 8, !tbaa !94
  tail call void @_ZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8Rotation(ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef %194, i32 noundef %3)
  br label %195

195:                                              ; preds = %192, %183, %178, %169, %147, %141, %138, %135, %129, %118
  %196 = add nuw i16 %119, 1
  %197 = add i32 %120, %39
  %198 = icmp eq i16 %196, %43
  br i1 %198, label %115, label %118, !llvm.loop !108

199:                                              ; preds = %106, %98
  %200 = phi i16 [ %91, %98 ], [ %107, %106 ]
  %201 = add nuw i16 %92, 1
  %202 = sext i16 %201 to i32
  %203 = icmp eq i16 %201, %18
  br i1 %203, label %88, label %89, !llvm.loop !95
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
  %28 = load i16, ptr %27, align 4, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %0, i64 166
  %30 = load i16, ptr %29, align 2, !tbaa !63
  %31 = load i16, ptr %25, align 4, !tbaa !63
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
  %71 = add i16 %70, %41
  %72 = add i16 %30, -1
  %73 = add i16 %72, %51
  %74 = and i16 %72, %70
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
  br label %222

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
  %41 = load i16, ptr %40, align 4, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %0, i64 166
  %43 = load i16, ptr %42, align 2, !tbaa !63
  %44 = load i16, ptr %38, align 4, !tbaa !63
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
          to label %82 unwind label %203

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
          to label %148 unwind label %205

148:                                              ; preds = %82
  invoke void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, i48 %81, i32 noundef %34, i1 noundef zeroext %5)
          to label %149 unwind label %205

149:                                              ; preds = %148
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %150 unwind label %205

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %151 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 0, ptr %151, align 4, !tbaa !117
  %152 = getelementptr inbounds i8, ptr %10, i64 6
  store i16 0, ptr %152, align 2, !tbaa !118
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 0, ptr %153, align 8, !tbaa !119
  %154 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 126, ptr %154, align 4, !tbaa !71
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
  br i1 %162, label %178, label %163

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store ptr %11, ptr %7, align 8, !tbaa !67
  %164 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %161, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %165 unwind label %207

165:                                              ; preds = %165, %163
  %166 = phi ptr [ %168, %165 ], [ %164, %163 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !127
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %165, !llvm.loop !128

170:                                              ; preds = %165
  store ptr %166, ptr %158, align 8, !tbaa !67
  br label %171

171:                                              ; preds = %171, %170
  %172 = phi ptr [ %164, %170 ], [ %174, %171 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !129
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %171, !llvm.loop !130

176:                                              ; preds = %171
  store ptr %172, ptr %159, align 8, !tbaa !67
  %177 = load i64, ptr %21, align 8, !tbaa !116
  store i64 %177, ptr %160, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr %164, ptr %157, align 8, !tbaa !67
  br label %178

178:                                              ; preds = %176, %150
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull %11)
          to label %179 unwind label %209

179:                                              ; preds = %178
  %180 = load ptr, ptr %157, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %180)
          to label %184 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #29
  unreachable

184:                                              ; preds = %179
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %185 unwind label %207

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %10, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !131
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #25
  br label %190

190:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %9, i64 64
  %192 = getelementptr inbounds i8, ptr %9, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %193)
          to label %197 unwind label %194

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #29
  unreachable

197:                                              ; preds = %190
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #27
  %198 = load ptr, ptr %18, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %198)
          to label %202 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #29
  unreachable

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  ret void

203:                                              ; preds = %73
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %220

205:                                              ; preds = %149, %148, %82
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %218

207:                                              ; preds = %184, %163
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %178
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #27
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  %213 = getelementptr inbounds i8, ptr %10, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !131
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %217

217:                                              ; preds = %216, %211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  br label %218

218:                                              ; preds = %217, %205
  %219 = phi { ptr, i32 } [ %212, %217 ], [ %206, %205 ]
  call void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  br label %220

220:                                              ; preds = %218, %203
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #27
  br label %222

222:                                              ; preds = %220, %27
  %223 = phi { ptr, i32 } [ %28, %27 ], [ %221, %220 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  resume { ptr, i32 } %223
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
  br i1 %16, label %17, label %37

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %31, label %25

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %29, %25 ], [ %23, %17 ]
  %27 = phi ptr [ %28, %25 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false), !tbaa.struct !62, !alias.scope !134
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = getelementptr inbounds i8, ptr %26, i64 6
  %30 = icmp eq ptr %28, %19
  br i1 %30, label %31, label %25, !llvm.loop !138

31:                                               ; preds = %25, %17
  %32 = icmp eq ptr %11, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %34

34:                                               ; preds = %33, %31
  store ptr %23, ptr %3, align 8, !tbaa !131
  %35 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %35, ptr %18, align 8, !tbaa !133
  %36 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %36, ptr %9, align 8, !tbaa !132
  br label %37

37:                                               ; preds = %34, %8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  br label %46

45:                                               ; preds = %90, %37
  ret void

46:                                               ; preds = %90, %42
  %47 = phi ptr [ %44, %42 ], [ %91, %90 ]
  %48 = phi ptr [ %39, %42 ], [ %92, %90 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %9, align 8, !tbaa !132
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %47, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !62
  %53 = load ptr, ptr %43, align 8, !tbaa !133
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  store ptr %54, ptr %43, align 8, !tbaa !133
  br label %90

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !67
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775806
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

62:                                               ; preds = %55
  %63 = sdiv exact i64 %59, 6
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1537228672809129301)
  %68 = select i1 %66, i64 1537228672809129301, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = mul nuw nsw i64 %68, 6
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %75, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !62
  %76 = icmp eq ptr %56, %47
  br i1 %76, label %83, label %77

77:                                               ; preds = %77, %73
  %78 = phi ptr [ %81, %77 ], [ %74, %73 ]
  %79 = phi ptr [ %80, %77 ], [ %56, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %78, ptr noundef nonnull align 2 dereferenceable(6) %79, i64 6, i1 false), !tbaa.struct !62, !alias.scope !139
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = getelementptr inbounds i8, ptr %78, i64 6
  %82 = icmp eq ptr %80, %47
  br i1 %82, label %83, label %77, !llvm.loop !138

83:                                               ; preds = %77, %73
  %84 = phi ptr [ %74, %73 ], [ %81, %77 ]
  %85 = getelementptr i8, ptr %84, i64 6
  %86 = icmp eq ptr %56, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %88

88:                                               ; preds = %87, %83
  store ptr %74, ptr %3, align 8, !tbaa !131
  store ptr %85, ptr %43, align 8, !tbaa !133
  %89 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %68
  store ptr %89, ptr %9, align 8, !tbaa !132
  br label %90

90:                                               ; preds = %88, %52
  %91 = phi ptr [ %54, %52 ], [ %85, %88 ]
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #30
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %45, label %46
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %24, null
  br i1 %25, label %672, label %26

26:                                               ; preds = %16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @__FUNCTION__._ZN9Schematic18deserializeFromMtsEPSi, i64 noundef 18)
  %28 = load ptr, ptr %23, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %672, label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.26, i64 noundef 24)
  %32 = load ptr, ptr %23, align 8, !tbaa !83
  %33 = icmp eq ptr %32, null
  br i1 %33, label %672, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !90
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %40, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !60
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
  br label %672

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
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = select i1 %71, i64 976, i64 984
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = icmp eq ptr %74, null
  br i1 %75, label %672, label %76

76:                                               ; preds = %66
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @__FUNCTION__._ZN9Schematic18deserializeFromMtsEPSi, i64 noundef 18)
  %78 = load ptr, ptr %73, align 8, !tbaa !83
  %79 = icmp eq ptr %78, null
  br i1 %79, label %672, label %80

80:                                               ; preds = %76
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.27, i64 noundef 36)
  %82 = load ptr, ptr %73, align 8, !tbaa !83
  %83 = icmp eq ptr %82, null
  br i1 %83, label %672, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !12
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %90, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !90
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %90, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !60
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
  br label %672

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
  store i48 %125, ptr %126, align 4, !tbaa.struct !62
  %127 = getelementptr inbounds i8, ptr %0, i64 184
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %128) #25
  %131 = getelementptr inbounds i8, ptr %0, i64 166
  %132 = load i16, ptr %131, align 2, !tbaa !65
  br label %133

133:                                              ; preds = %130, %109
  %134 = phi i16 [ %132, %130 ], [ %115, %109 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 166
  %136 = sext i16 %134 to i64
  %137 = call noalias noundef nonnull ptr @_Znam(i64 noundef %136) #26
  store ptr %137, ptr %127, align 8, !tbaa !57
  %138 = icmp eq i16 %134, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %133
  %140 = icmp ugt i16 %62, 2
  br i1 %140, label %141, label %165

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %147, %141 ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  store i8 0, ptr %4, align 1
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %144 = load i8, ptr %4, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  %145 = load ptr, ptr %127, align 8, !tbaa !57
  %146 = getelementptr inbounds i8, ptr %145, i64 %142
  store i8 %144, ptr %146, align 1, !tbaa !60
  %147 = add nuw nsw i64 %142, 1
  %148 = load i16, ptr %135, align 2, !tbaa !65
  %149 = sext i16 %148 to i64
  %150 = and i64 %149, 4294967295
  %151 = icmp eq i64 %147, %150
  br i1 %151, label %152, label %141, !llvm.loop !143

152:                                              ; preds = %165, %141, %133
  %153 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %153, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #27
  store i16 0, ptr %5, align 2
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %155 = load i16, ptr %5, align 2
  %156 = call noundef i16 @llvm.bswap.i16(i16 %155)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  %157 = zext i16 %156 to i32
  %158 = icmp eq i16 %155, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %9, i64 8
  %161 = getelementptr inbounds i8, ptr %0, i64 72
  %162 = getelementptr inbounds i8, ptr %0, i64 80
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  %164 = getelementptr inbounds i8, ptr %9, i64 16
  br label %237

165:                                              ; preds = %165, %139
  %166 = phi i64 [ %169, %165 ], [ 0, %139 ]
  %167 = load ptr, ptr %127, align 8, !tbaa !57
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store i8 -1, ptr %168, align 1, !tbaa !60
  %169 = add nuw nsw i64 %166, 1
  %170 = load i16, ptr %135, align 2, !tbaa !65
  %171 = sext i16 %170 to i64
  %172 = and i64 %171, 4294967295
  %173 = icmp eq i64 %169, %172
  br i1 %173, label %152, label %165, !llvm.loop !143

174:                                              ; preds = %292, %152
  %175 = phi i8 [ 0, %152 ], [ %258, %292 ]
  %176 = phi i16 [ 127, %152 ], [ %259, %292 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 88
  %178 = getelementptr inbounds i8, ptr %0, i64 64
  %179 = getelementptr inbounds i8, ptr %0, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !144
  %181 = load ptr, ptr %178, align 8, !tbaa !145
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 5
  %186 = getelementptr inbounds i8, ptr %0, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  %188 = getelementptr inbounds i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !146
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %174
  store i64 %185, ptr %187, align 8, !tbaa !147
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %192, ptr %186, align 8, !tbaa !148
  br label %223

193:                                              ; preds = %174
  %194 = load ptr, ptr %177, align 8, !tbaa !67
  %195 = ptrtoint ptr %187 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

200:                                              ; preds = %193
  %201 = ashr exact i64 %197, 3
  %202 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %203 = add nsw i64 %202, %201
  %204 = icmp ult i64 %203, %201
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 1152921504606846975)
  %206 = select i1 %204, i64 1152921504606846975, i64 %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %200
  %209 = shl nuw nsw i64 %206, 3
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #26
  br label %211

211:                                              ; preds = %208, %200
  %212 = phi ptr [ %210, %208 ], [ null, %200 ]
  %213 = getelementptr inbounds i64, ptr %212, i64 %201
  store i64 %185, ptr %213, align 8, !tbaa !147
  %214 = icmp sgt i64 %197, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %194, i64 %197, i1 false)
  br label %216

216:                                              ; preds = %215, %211
  %217 = getelementptr inbounds i8, ptr %212, i64 %197
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = icmp eq ptr %194, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  br label %221

221:                                              ; preds = %220, %216
  store ptr %212, ptr %177, align 8, !tbaa !149
  store ptr %218, ptr %186, align 8, !tbaa !148
  %222 = getelementptr inbounds i64, ptr %212, i64 %206
  store ptr %222, ptr %188, align 8, !tbaa !146
  br label %223

223:                                              ; preds = %221, %191
  %224 = load i16, ptr %126, align 4, !tbaa !64
  %225 = sext i16 %224 to i32
  %226 = load i16, ptr %135, align 2, !tbaa !65
  %227 = sext i16 %226 to i32
  %228 = mul nsw i32 %227, %225
  %229 = getelementptr inbounds i8, ptr %0, i64 168
  %230 = load i16, ptr %229, align 8, !tbaa !66
  %231 = sext i16 %230 to i32
  %232 = mul i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %0, i64 176
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %236 = icmp eq ptr %235, null
  br i1 %236, label %296, label %295

237:                                              ; preds = %292, %159
  %238 = phi i32 [ 0, %159 ], [ %293, %292 ]
  %239 = phi i16 [ 127, %159 ], [ %259, %292 ]
  %240 = phi i8 [ 0, %159 ], [ %258, %292 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28) #27
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %237
  %244 = load i64, ptr %160, align 8, !tbaa !11
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %244, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %246 unwind label %248

246:                                              ; preds = %243
  %247 = trunc i32 %238 to i16
  br label %257

248:                                              ; preds = %284, %268, %243
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %164
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %160, align 8, !tbaa !11
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #25
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %670

257:                                              ; preds = %246, %237
  %258 = phi i8 [ 1, %246 ], [ %240, %237 ]
  %259 = phi i16 [ %247, %246 ], [ %239, %237 ]
  %260 = load ptr, ptr %161, align 8, !tbaa !67
  %261 = load ptr, ptr %162, align 8, !tbaa !150
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %284, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %260, i64 16
  store ptr %264, ptr %260, align 8, !tbaa !59
  %265 = load ptr, ptr %9, align 8, !tbaa !4
  %266 = load i64, ptr %160, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %266, ptr %3, align 8, !tbaa !147
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %270 unwind label %248

270:                                              ; preds = %268
  store ptr %269, ptr %260, align 8, !tbaa !4
  %271 = load i64, ptr %3, align 8, !tbaa !147
  store i64 %271, ptr %264, align 8, !tbaa !60
  br label %272

272:                                              ; preds = %270, %263
  %273 = phi ptr [ %269, %270 ], [ %264, %263 ]
  switch i64 %266, label %276 [
    i64 1, label %274
    i64 0, label %277
  ]

274:                                              ; preds = %272
  %275 = load i8, ptr %265, align 1, !tbaa !60
  store i8 %275, ptr %273, align 1, !tbaa !60
  br label %277

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %265, i64 %266, i1 false)
  br label %277

277:                                              ; preds = %276, %274, %272
  %278 = load i64, ptr %3, align 8, !tbaa !147
  %279 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !11
  %280 = load ptr, ptr %260, align 8, !tbaa !4
  %281 = getelementptr inbounds i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %282 = load ptr, ptr %161, align 8, !tbaa !144
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  store ptr %283, ptr %161, align 8, !tbaa !144
  br label %285

284:                                              ; preds = %257
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %260, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %285 unwind label %248

285:                                              ; preds = %284, %277
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = icmp eq ptr %286, %164
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %160, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #25
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %293 = add nuw nsw i32 %238, 1
  %294 = icmp eq i32 %293, %157
  br i1 %294, label %174, label %237, !llvm.loop !151

295:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %235) #25
  br label %296

296:                                              ; preds = %295, %223
  %297 = icmp slt i32 %232, 0
  %298 = shl nsw i64 %233, 2
  %299 = select i1 %297, i64 -1, i64 %298
  %300 = call noalias noundef nonnull ptr @_Znam(i64 noundef %299) #26
  store ptr %300, ptr %234, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 28)
  %301 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef zeroext 28)
          to label %302 unwind label %547

302:                                              ; preds = %296
  %303 = load ptr, ptr %234, align 8, !tbaa !54
  invoke void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 28, ptr noundef %303, i32 noundef %232, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %304 unwind label %547

304:                                              ; preds = %302
  %305 = icmp ugt i16 %62, 1
  %306 = icmp eq i32 %232, 0
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %589, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %234, align 8, !tbaa !54
  %310 = and i8 %175, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %308
  %313 = and i64 %233, 1
  %314 = icmp eq i32 %232, 1
  br i1 %314, label %576, label %315

315:                                              ; preds = %312
  %316 = and i64 %233, -2
  br label %549

317:                                              ; preds = %308
  %318 = icmp ult i32 %232, 8
  br i1 %318, label %517, label %319

319:                                              ; preds = %317
  %320 = add nsw i64 %233, -1
  %321 = getelementptr i8, ptr %309, i64 2
  %322 = shl nsw i64 %320, 2
  %323 = icmp ugt i64 %320, 4611686018427387903
  %324 = getelementptr i8, ptr %321, i64 %322
  %325 = icmp ult ptr %324, %321
  %326 = or i1 %325, %323
  br i1 %326, label %517, label %327

327:                                              ; preds = %319
  %328 = icmp ult i32 %232, 16
  br i1 %328, label %452, label %329

329:                                              ; preds = %327
  %330 = and i64 %233, 9223372036854775792
  br label %331

331:                                              ; preds = %444, %329
  %332 = phi i64 [ 0, %329 ], [ %445, %444 ]
  %333 = or disjoint i64 %332, 1
  %334 = or disjoint i64 %332, 2
  %335 = or disjoint i64 %332, 3
  %336 = or disjoint i64 %332, 4
  %337 = or disjoint i64 %332, 5
  %338 = or disjoint i64 %332, 6
  %339 = or disjoint i64 %332, 7
  %340 = or disjoint i64 %332, 8
  %341 = or disjoint i64 %332, 9
  %342 = or disjoint i64 %332, 10
  %343 = or disjoint i64 %332, 11
  %344 = or disjoint i64 %332, 12
  %345 = or disjoint i64 %332, 13
  %346 = or disjoint i64 %332, 14
  %347 = or disjoint i64 %332, 15
  %348 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %332, i32 1
  %349 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %333, i32 1
  %350 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %334, i32 1
  %351 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %335, i32 1
  %352 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %336, i32 1
  %353 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %337, i32 1
  %354 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %338, i32 1
  %355 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %339, i32 1
  %356 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %340, i32 1
  %357 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %341, i32 1
  %358 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %342, i32 1
  %359 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %343, i32 1
  %360 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %344, i32 1
  %361 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %345, i32 1
  %362 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %346, i32 1
  %363 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %347, i32 1
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
  %376 = load i8, ptr %360, align 2, !tbaa !102
  %377 = load i8, ptr %361, align 2, !tbaa !102
  %378 = load i8, ptr %362, align 2, !tbaa !102
  %379 = load i8, ptr %363, align 2, !tbaa !102
  %380 = insertelement <16 x i8> poison, i8 %364, i64 0
  %381 = insertelement <16 x i8> %380, i8 %365, i64 1
  %382 = insertelement <16 x i8> %381, i8 %366, i64 2
  %383 = insertelement <16 x i8> %382, i8 %367, i64 3
  %384 = insertelement <16 x i8> %383, i8 %368, i64 4
  %385 = insertelement <16 x i8> %384, i8 %369, i64 5
  %386 = insertelement <16 x i8> %385, i8 %370, i64 6
  %387 = insertelement <16 x i8> %386, i8 %371, i64 7
  %388 = insertelement <16 x i8> %387, i8 %372, i64 8
  %389 = insertelement <16 x i8> %388, i8 %373, i64 9
  %390 = insertelement <16 x i8> %389, i8 %374, i64 10
  %391 = insertelement <16 x i8> %390, i8 %375, i64 11
  %392 = insertelement <16 x i8> %391, i8 %376, i64 12
  %393 = insertelement <16 x i8> %392, i8 %377, i64 13
  %394 = insertelement <16 x i8> %393, i8 %378, i64 14
  %395 = insertelement <16 x i8> %394, i8 %379, i64 15
  %396 = icmp eq <16 x i8> %395, zeroinitializer
  %397 = extractelement <16 x i1> %396, i64 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %331
  store i8 -1, ptr %348, align 2, !tbaa !102
  br label %399

399:                                              ; preds = %398, %331
  %400 = extractelement <16 x i1> %396, i64 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  store i8 -1, ptr %349, align 2, !tbaa !102
  br label %402

402:                                              ; preds = %401, %399
  %403 = extractelement <16 x i1> %396, i64 2
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  store i8 -1, ptr %350, align 2, !tbaa !102
  br label %405

405:                                              ; preds = %404, %402
  %406 = extractelement <16 x i1> %396, i64 3
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store i8 -1, ptr %351, align 2, !tbaa !102
  br label %408

408:                                              ; preds = %407, %405
  %409 = extractelement <16 x i1> %396, i64 4
  br i1 %409, label %410, label %411

410:                                              ; preds = %408
  store i8 -1, ptr %352, align 2, !tbaa !102
  br label %411

411:                                              ; preds = %410, %408
  %412 = extractelement <16 x i1> %396, i64 5
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  store i8 -1, ptr %353, align 2, !tbaa !102
  br label %414

414:                                              ; preds = %413, %411
  %415 = extractelement <16 x i1> %396, i64 6
  br i1 %415, label %416, label %417

416:                                              ; preds = %414
  store i8 -1, ptr %354, align 2, !tbaa !102
  br label %417

417:                                              ; preds = %416, %414
  %418 = extractelement <16 x i1> %396, i64 7
  br i1 %418, label %419, label %420

419:                                              ; preds = %417
  store i8 -1, ptr %355, align 2, !tbaa !102
  br label %420

420:                                              ; preds = %419, %417
  %421 = extractelement <16 x i1> %396, i64 8
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  store i8 -1, ptr %356, align 2, !tbaa !102
  br label %423

423:                                              ; preds = %422, %420
  %424 = extractelement <16 x i1> %396, i64 9
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  store i8 -1, ptr %357, align 2, !tbaa !102
  br label %426

426:                                              ; preds = %425, %423
  %427 = extractelement <16 x i1> %396, i64 10
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  store i8 -1, ptr %358, align 2, !tbaa !102
  br label %429

429:                                              ; preds = %428, %426
  %430 = extractelement <16 x i1> %396, i64 11
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  store i8 -1, ptr %359, align 2, !tbaa !102
  br label %432

432:                                              ; preds = %431, %429
  %433 = extractelement <16 x i1> %396, i64 12
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  store i8 -1, ptr %360, align 2, !tbaa !102
  br label %435

435:                                              ; preds = %434, %432
  %436 = extractelement <16 x i1> %396, i64 13
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  store i8 -1, ptr %361, align 2, !tbaa !102
  br label %438

438:                                              ; preds = %437, %435
  %439 = extractelement <16 x i1> %396, i64 14
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  store i8 -1, ptr %362, align 2, !tbaa !102
  br label %441

441:                                              ; preds = %440, %438
  %442 = extractelement <16 x i1> %396, i64 15
  br i1 %442, label %443, label %444

443:                                              ; preds = %441
  store i8 -1, ptr %363, align 2, !tbaa !102
  br label %444

444:                                              ; preds = %443, %441
  %445 = add nuw i64 %332, 16
  %446 = icmp eq i64 %445, %330
  br i1 %446, label %447, label %331, !llvm.loop !152

447:                                              ; preds = %444
  %448 = icmp eq i64 %330, %233
  br i1 %448, label %589, label %449

449:                                              ; preds = %447
  %450 = and i64 %233, 8
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %517, label %452

452:                                              ; preds = %449, %327
  %453 = phi i64 [ %330, %449 ], [ 0, %327 ]
  %454 = and i64 %233, 9223372036854775800
  br label %455

455:                                              ; preds = %512, %452
  %456 = phi i64 [ %453, %452 ], [ %513, %512 ]
  %457 = or disjoint i64 %456, 1
  %458 = or disjoint i64 %456, 2
  %459 = or disjoint i64 %456, 3
  %460 = or disjoint i64 %456, 4
  %461 = or disjoint i64 %456, 5
  %462 = or disjoint i64 %456, 6
  %463 = or disjoint i64 %456, 7
  %464 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %456, i32 1
  %465 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %457, i32 1
  %466 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %458, i32 1
  %467 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %459, i32 1
  %468 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %460, i32 1
  %469 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %461, i32 1
  %470 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %462, i32 1
  %471 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %463, i32 1
  %472 = load i8, ptr %464, align 2, !tbaa !102
  %473 = load i8, ptr %465, align 2, !tbaa !102
  %474 = load i8, ptr %466, align 2, !tbaa !102
  %475 = load i8, ptr %467, align 2, !tbaa !102
  %476 = load i8, ptr %468, align 2, !tbaa !102
  %477 = load i8, ptr %469, align 2, !tbaa !102
  %478 = load i8, ptr %470, align 2, !tbaa !102
  %479 = load i8, ptr %471, align 2, !tbaa !102
  %480 = insertelement <8 x i8> poison, i8 %472, i64 0
  %481 = insertelement <8 x i8> %480, i8 %473, i64 1
  %482 = insertelement <8 x i8> %481, i8 %474, i64 2
  %483 = insertelement <8 x i8> %482, i8 %475, i64 3
  %484 = insertelement <8 x i8> %483, i8 %476, i64 4
  %485 = insertelement <8 x i8> %484, i8 %477, i64 5
  %486 = insertelement <8 x i8> %485, i8 %478, i64 6
  %487 = insertelement <8 x i8> %486, i8 %479, i64 7
  %488 = icmp eq <8 x i8> %487, zeroinitializer
  %489 = extractelement <8 x i1> %488, i64 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %455
  store i8 -1, ptr %464, align 2, !tbaa !102
  br label %491

491:                                              ; preds = %490, %455
  %492 = extractelement <8 x i1> %488, i64 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %491
  store i8 -1, ptr %465, align 2, !tbaa !102
  br label %494

494:                                              ; preds = %493, %491
  %495 = extractelement <8 x i1> %488, i64 2
  br i1 %495, label %496, label %497

496:                                              ; preds = %494
  store i8 -1, ptr %466, align 2, !tbaa !102
  br label %497

497:                                              ; preds = %496, %494
  %498 = extractelement <8 x i1> %488, i64 3
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  store i8 -1, ptr %467, align 2, !tbaa !102
  br label %500

500:                                              ; preds = %499, %497
  %501 = extractelement <8 x i1> %488, i64 4
  br i1 %501, label %502, label %503

502:                                              ; preds = %500
  store i8 -1, ptr %468, align 2, !tbaa !102
  br label %503

503:                                              ; preds = %502, %500
  %504 = extractelement <8 x i1> %488, i64 5
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  store i8 -1, ptr %469, align 2, !tbaa !102
  br label %506

506:                                              ; preds = %505, %503
  %507 = extractelement <8 x i1> %488, i64 6
  br i1 %507, label %508, label %509

508:                                              ; preds = %506
  store i8 -1, ptr %470, align 2, !tbaa !102
  br label %509

509:                                              ; preds = %508, %506
  %510 = extractelement <8 x i1> %488, i64 7
  br i1 %510, label %511, label %512

511:                                              ; preds = %509
  store i8 -1, ptr %471, align 2, !tbaa !102
  br label %512

512:                                              ; preds = %511, %509
  %513 = add nuw i64 %456, 8
  %514 = icmp eq i64 %513, %454
  br i1 %514, label %515, label %455, !llvm.loop !155

515:                                              ; preds = %512
  %516 = icmp eq i64 %454, %233
  br i1 %516, label %589, label %517

517:                                              ; preds = %515, %449, %319, %317
  %518 = phi i64 [ 0, %317 ], [ 0, %319 ], [ %330, %449 ], [ %454, %515 ]
  %519 = and i64 %233, 1
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %528, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %518, i32 1
  %523 = load i8, ptr %522, align 2, !tbaa !102
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  store i8 -1, ptr %522, align 2, !tbaa !102
  br label %526

526:                                              ; preds = %525, %521
  %527 = or disjoint i64 %518, 1
  br label %528

528:                                              ; preds = %526, %517
  %529 = phi i64 [ %518, %517 ], [ %527, %526 ]
  %530 = add nsw i64 %233, -1
  %531 = icmp eq i64 %518, %530
  br i1 %531, label %589, label %532

532:                                              ; preds = %544, %528
  %533 = phi i64 [ %545, %544 ], [ %529, %528 ]
  %534 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %533, i32 1
  %535 = load i8, ptr %534, align 2, !tbaa !102
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  store i8 -1, ptr %534, align 2, !tbaa !102
  br label %538

538:                                              ; preds = %537, %532
  %539 = add i64 %533, 1
  %540 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %539, i32 1
  %541 = load i8, ptr %540, align 2, !tbaa !102
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  store i8 -1, ptr %540, align 2, !tbaa !102
  br label %544

544:                                              ; preds = %543, %538
  %545 = add i64 %533, 2
  %546 = icmp eq i64 %545, %233
  br i1 %546, label %589, label %532, !llvm.loop !156

547:                                              ; preds = %302, %296
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #27
  br label %670

549:                                              ; preds = %572, %315
  %550 = phi i64 [ 0, %315 ], [ %573, %572 ]
  %551 = phi i64 [ 0, %315 ], [ %574, %572 ]
  %552 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %550, i32 1
  %553 = load i8, ptr %552, align 2, !tbaa !102
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  store i8 -1, ptr %552, align 2, !tbaa !102
  br label %556

556:                                              ; preds = %555, %549
  %557 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %550
  %558 = load i16, ptr %557, align 4, !tbaa !71
  %559 = icmp eq i16 %558, %176
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  store i8 0, ptr %552, align 2, !tbaa !102
  br label %561

561:                                              ; preds = %560, %556
  %562 = or disjoint i64 %550, 1
  %563 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %562, i32 1
  %564 = load i8, ptr %563, align 2, !tbaa !102
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  store i8 -1, ptr %563, align 2, !tbaa !102
  br label %567

567:                                              ; preds = %566, %561
  %568 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %562
  %569 = load i16, ptr %568, align 4, !tbaa !71
  %570 = icmp eq i16 %569, %176
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  store i8 0, ptr %563, align 2, !tbaa !102
  br label %572

572:                                              ; preds = %571, %567
  %573 = add i64 %550, 2
  %574 = add i64 %551, 2
  %575 = icmp eq i64 %574, %316
  br i1 %575, label %576, label %549, !llvm.loop !157

576:                                              ; preds = %572, %312
  %577 = phi i64 [ 0, %312 ], [ %573, %572 ]
  %578 = icmp eq i64 %313, 0
  br i1 %578, label %589, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %577, i32 1
  %581 = load i8, ptr %580, align 2, !tbaa !102
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  store i8 -1, ptr %580, align 2, !tbaa !102
  br label %584

584:                                              ; preds = %583, %579
  %585 = getelementptr inbounds %struct.MapNode, ptr %309, i64 %577
  %586 = load i16, ptr %585, align 4, !tbaa !71
  %587 = icmp eq i16 %586, %176
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i8 0, ptr %580, align 2, !tbaa !102
  br label %589

589:                                              ; preds = %588, %584, %576, %544, %528, %515, %447, %304
  %590 = icmp eq i16 %61, 1024
  br i1 %590, label %644, label %591

591:                                              ; preds = %589
  %592 = load i16, ptr %135, align 2, !tbaa !65
  %593 = icmp eq i16 %592, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %601, %591
  br i1 %306, label %644, label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %234, align 8, !tbaa !54
  %597 = and i64 %233, 3
  %598 = icmp ult i32 %232, 4
  br i1 %598, label %632, label %599

599:                                              ; preds = %595
  %600 = and i64 %233, -4
  br label %611

601:                                              ; preds = %601, %591
  %602 = phi i16 [ %608, %601 ], [ 0, %591 ]
  %603 = load ptr, ptr %127, align 8, !tbaa !57
  %604 = sext i16 %602 to i64
  %605 = getelementptr inbounds i8, ptr %603, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !60
  %607 = lshr i8 %606, 1
  store i8 %607, ptr %605, align 1, !tbaa !60
  %608 = add i16 %602, 1
  %609 = load i16, ptr %135, align 2, !tbaa !65
  %610 = icmp eq i16 %608, %609
  br i1 %610, label %594, label %601, !llvm.loop !158

611:                                              ; preds = %611, %599
  %612 = phi i64 [ 0, %599 ], [ %629, %611 ]
  %613 = phi i64 [ 0, %599 ], [ %630, %611 ]
  %614 = getelementptr inbounds %struct.MapNode, ptr %596, i64 %612, i32 1
  %615 = load i8, ptr %614, align 2, !tbaa !102
  %616 = lshr i8 %615, 1
  store i8 %616, ptr %614, align 2, !tbaa !102
  %617 = or disjoint i64 %612, 1
  %618 = getelementptr inbounds %struct.MapNode, ptr %596, i64 %617, i32 1
  %619 = load i8, ptr %618, align 2, !tbaa !102
  %620 = lshr i8 %619, 1
  store i8 %620, ptr %618, align 2, !tbaa !102
  %621 = or disjoint i64 %612, 2
  %622 = getelementptr inbounds %struct.MapNode, ptr %596, i64 %621, i32 1
  %623 = load i8, ptr %622, align 2, !tbaa !102
  %624 = lshr i8 %623, 1
  store i8 %624, ptr %622, align 2, !tbaa !102
  %625 = or disjoint i64 %612, 3
  %626 = getelementptr inbounds %struct.MapNode, ptr %596, i64 %625, i32 1
  %627 = load i8, ptr %626, align 2, !tbaa !102
  %628 = lshr i8 %627, 1
  store i8 %628, ptr %626, align 2, !tbaa !102
  %629 = add i64 %612, 4
  %630 = add i64 %613, 4
  %631 = icmp eq i64 %630, %600
  br i1 %631, label %632, label %611, !llvm.loop !159

632:                                              ; preds = %611, %595
  %633 = phi i64 [ 0, %595 ], [ %629, %611 ]
  %634 = icmp eq i64 %597, 0
  br i1 %634, label %644, label %635

635:                                              ; preds = %635, %632
  %636 = phi i64 [ %641, %635 ], [ %633, %632 ]
  %637 = phi i64 [ %642, %635 ], [ 0, %632 ]
  %638 = getelementptr inbounds %struct.MapNode, ptr %596, i64 %636, i32 1
  %639 = load i8, ptr %638, align 2, !tbaa !102
  %640 = lshr i8 %639, 1
  store i8 %640, ptr %638, align 2, !tbaa !102
  %641 = add i64 %636, 1
  %642 = add i64 %637, 1
  %643 = icmp eq i64 %642, %597
  br i1 %643, label %644, label %635, !llvm.loop !160

644:                                              ; preds = %635, %632, %594, %589
  %645 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %645, ptr %10, align 8, !tbaa !12
  %646 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %647 = getelementptr i8, ptr %645, i64 -24
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %10, i64 %648
  store ptr %646, ptr %649, align 8, !tbaa !12
  %650 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %650, ptr %301, align 8, !tbaa !12
  %651 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %651, align 8, !tbaa !12
  %652 = getelementptr inbounds i8, ptr %10, i64 96
  %653 = load ptr, ptr %652, align 8, !tbaa !4
  %654 = getelementptr inbounds i8, ptr %10, i64 112
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %644
  %657 = getelementptr inbounds i8, ptr %10, i64 104
  %658 = load i64, ptr %657, align 8, !tbaa !11
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %653) #25
  br label %661

661:                                              ; preds = %660, %656
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %651, align 8, !tbaa !12
  %662 = getelementptr inbounds i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %662) #27
  %663 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %663, ptr %10, align 8, !tbaa !12
  %664 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %665 = getelementptr i8, ptr %663, i64 -24
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %10, i64 %666
  store ptr %664, ptr %667, align 8, !tbaa !12
  %668 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %668, align 8, !tbaa !162
  %669 = getelementptr inbounds i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %669) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #27
  br label %672

670:                                              ; preds = %547, %256
  %671 = phi { ptr, i32 } [ %249, %256 ], [ %548, %547 ]
  resume { ptr, i32 } %671

672:                                              ; preds = %661, %105, %80, %76, %66, %55, %30, %26, %16
  %673 = phi i1 [ true, %661 ], [ false, %30 ], [ false, %55 ], [ false, %80 ], [ false, %105 ], [ false, %26 ], [ false, %16 ], [ false, %76 ], [ false, %66 ]
  ret i1 %673
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
  %13 = load i48, ptr %12, align 4, !tbaa.struct !62
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
  %26 = load i16, ptr %25, align 2, !tbaa !65
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  br label %48

30:                                               ; preds = %48, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = load ptr, ptr %31, align 8, !tbaa !145
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 5
  %39 = trunc i64 %38 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #27
  %40 = call noundef i16 @llvm.bswap.i16(i16 %39)
  store i16 %40, ptr %4, align 2
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  %42 = load ptr, ptr %32, align 8, !tbaa !144
  %43 = load ptr, ptr %31, align 8, !tbaa !145
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  br label %76

48:                                               ; preds = %48, %28
  %49 = phi i64 [ 0, %28 ], [ %54, %48 ]
  %50 = load ptr, ptr %29, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  store i8 %52, ptr %3, align 1, !tbaa !60
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  %54 = add nuw nsw i64 %49, 1
  %55 = load i16, ptr %25, align 2, !tbaa !65
  %56 = sext i16 %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %30, label %48, !llvm.loop !164

59:                                               ; preds = %93, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load i16, ptr %12, align 4, !tbaa !64
  %63 = sext i16 %62 to i32
  %64 = load i16, ptr %25, align 2, !tbaa !65
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, %63
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  %68 = load i16, ptr %67, align 8, !tbaa !66
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %66, %69
  call void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %9, i32 noundef 28, ptr noundef %61, i32 noundef %70, i8 noundef zeroext 2, i8 noundef zeroext 2)
  %71 = load ptr, ptr %9, align 8, !tbaa !165
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = select i1 %72, i32 0, i32 %74
  invoke void @_Z8compressPKhjRSohi(ptr noundef %71, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 28, i32 noundef -1)
          to label %111 unwind label %116

76:                                               ; preds = %93, %45
  %77 = phi ptr [ %43, %45 ], [ %96, %93 ]
  %78 = phi i64 [ 0, %45 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %82, ptr %80)
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load i64, ptr %46, align 8, !tbaa !11
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %83, i64 noundef %84)
          to label %86 unwind label %102

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %47
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %46, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %94 = add i64 %78, 1
  %95 = load ptr, ptr %32, align 8, !tbaa !144
  %96 = load ptr, ptr %31, align 8, !tbaa !145
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  %101 = icmp eq i64 %94, %100
  br i1 %101, label %59, label %76, !llvm.loop !167

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %47
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %46, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #25
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %122

111:                                              ; preds = %59
  %112 = load ptr, ptr %9, align 8, !tbaa !165
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #25
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  ret i1 true

116:                                              ; preds = %59
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !165
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #25
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %122

122:                                              ; preds = %121, %110
  %123 = phi { ptr, i32 } [ %103, %110 ], [ %117, %121 ]
  resume { ptr, i32 } %123
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind writable sret(%class.Buffer) align 8, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !59
  store i8 9, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1, !tbaa !60
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = zext i32 %3 to i64
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1, i64 noundef %11, i8 noundef signext 32)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %584

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

25:                                               ; preds = %572, %569, %564, %563, %554, %544, %271, %268, %263, %262, %245, %241, %239, %236, %231, %230, %213, %144, %137, %134, %129, %128, %111, %107, %105, %102, %97, %96, %79, %75, %73, %69, %67, %63, %61, %59, %55, %53, %50, %45, %44, %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %584

27:                                               ; preds = %15
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %554, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %35, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !90
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !60
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
  %65 = load i16, ptr %64, align 4, !tbaa !64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %58, i16 noundef signext %65)
          to label %67 unwind label %25

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %69 unwind label %25

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 166
  %71 = load i16, ptr %70, align 2, !tbaa !65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %66, i16 noundef signext %71)
          to label %73 unwind label %25

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %75 unwind label %25

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 168
  %77 = load i16, ptr %76, align 8, !tbaa !66
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
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = icmp eq ptr %87, null
  br i1 %88, label %554, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %87, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !90
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %87, i64 67
  %95 = load i8, ptr %94, align 1, !tbaa !60
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
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = icmp eq ptr %119, null
  br i1 %120, label %554, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %119, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !90
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %119, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !60
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
  %140 = load i16, ptr %70, align 2, !tbaa !65
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 184
  br label %148

144:                                              ; preds = %203, %139
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load i64, ptr %7, align 8, !tbaa !11
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %145, i64 noundef %146)
          to label %213 unwind label %25

148:                                              ; preds = %203, %142
  %149 = phi i16 [ 0, %142 ], [ %204, %203 ]
  %150 = load ptr, ptr %143, align 8, !tbaa !57
  %151 = zext i16 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !60
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load i64, ptr %7, align 8, !tbaa !11
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %154, i64 noundef %155)
          to label %157 unwind label %209

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load i64, ptr %7, align 8, !tbaa !11
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %158, i64 noundef %159)
          to label %161 unwind label %209

161:                                              ; preds = %157
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %163 unwind label %209

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.40, i64 noundef 5)
          to label %165 unwind label %209

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef %151)
          to label %167 unwind label %209

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.41, i64 noundef 7)
          to label %169 unwind label %209

169:                                              ; preds = %167
  %170 = shl i8 %153, 1
  %171 = zext i8 %170 to i32
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %171)
          to label %173 unwind label %209

173:                                              ; preds = %169
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %175 unwind label %209

175:                                              ; preds = %173
  %176 = load ptr, ptr %172, align 8, !tbaa !12
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %184 unwind label %211

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = getelementptr inbounds i8, ptr %181, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !90
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %181, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !60
  br label %198

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %209

193:                                              ; preds = %192
  %194 = load ptr, ptr %181, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
          to label %198 unwind label %209

198:                                              ; preds = %193, %189
  %199 = phi i8 [ %191, %189 ], [ %197, %193 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext %199)
          to label %201 unwind label %209

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %209

203:                                              ; preds = %201
  %204 = add i16 %149, 1
  %205 = zext i16 %204 to i32
  %206 = load i16, ptr %70, align 2, !tbaa !65
  %207 = sext i16 %206 to i32
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %144, label %148, !llvm.loop !171

209:                                              ; preds = %201, %198, %193, %192, %173, %169, %167, %165, %163, %161, %157, %148
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %584

211:                                              ; preds = %183
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %584

213:                                              ; preds = %144
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %215 unwind label %25

215:                                              ; preds = %213
  %216 = load ptr, ptr %147, align 8, !tbaa !12
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %147, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %222 = icmp eq ptr %221, null
  br i1 %222, label %554, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, ptr %221, i64 56
  %225 = load i8, ptr %224, align 8, !tbaa !90
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %221, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !60
  br label %236

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
          to label %231 unwind label %25

231:                                              ; preds = %230
  %232 = load ptr, ptr %221, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
          to label %236 unwind label %25

236:                                              ; preds = %231, %227
  %237 = phi i8 [ %229, %227 ], [ %235, %231 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %237)
          to label %239 unwind label %25

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %25

241:                                              ; preds = %239
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = load i64, ptr %7, align 8, !tbaa !11
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %242, i64 noundef %243)
          to label %245 unwind label %25

245:                                              ; preds = %241
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %247 unwind label %25

247:                                              ; preds = %245
  %248 = load ptr, ptr %244, align 8, !tbaa !12
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !84
  %254 = icmp eq ptr %253, null
  br i1 %254, label %554, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %253, i64 56
  %257 = load i8, ptr %256, align 8, !tbaa !90
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %253, i64 67
  %261 = load i8, ptr %260, align 1, !tbaa !60
  br label %268

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %263 unwind label %25

263:                                              ; preds = %262
  %264 = load ptr, ptr %253, align 8, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %268 unwind label %25

268:                                              ; preds = %263, %259
  %269 = phi i8 [ %261, %259 ], [ %267, %263 ]
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext %269)
          to label %271 unwind label %25

271:                                              ; preds = %268
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %273 unwind label %25

273:                                              ; preds = %271
  %274 = load i16, ptr %76, align 8, !tbaa !66
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %290, label %276

276:                                              ; preds = %273
  %277 = getelementptr i8, ptr %1, i64 240
  %278 = getelementptr inbounds i8, ptr %0, i64 176
  %279 = getelementptr inbounds i8, ptr %0, i64 64
  %280 = getelementptr inbounds i8, ptr %0, i64 72
  %281 = load i16, ptr %70, align 2, !tbaa !65
  br label %282

282:                                              ; preds = %296, %276
  %283 = phi i16 [ %274, %276 ], [ %297, %296 ]
  %284 = phi i16 [ %281, %276 ], [ %298, %296 ]
  %285 = phi i16 [ 0, %276 ], [ %300, %296 ]
  %286 = phi i32 [ 0, %276 ], [ %299, %296 ]
  %287 = icmp eq i16 %284, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %282
  %289 = zext i16 %285 to i64
  br label %304

290:                                              ; preds = %296, %273
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = load i64, ptr %7, align 8, !tbaa !11
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %291, i64 noundef %292)
          to label %514 unwind label %582

294:                                              ; preds = %384
  %295 = load i16, ptr %76, align 8, !tbaa !66
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi i16 [ %283, %282 ], [ %295, %294 ]
  %298 = phi i16 [ 0, %282 ], [ %388, %294 ]
  %299 = phi i32 [ %286, %282 ], [ %385, %294 ]
  %300 = add i16 %285, 1
  %301 = zext i16 %300 to i32
  %302 = sext i16 %297 to i32
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %290, label %282, !llvm.loop !172

304:                                              ; preds = %384, %288
  %305 = phi i16 [ 0, %288 ], [ %386, %384 ]
  %306 = phi i32 [ %286, %288 ], [ %385, %384 ]
  br i1 %2, label %307, label %381

307:                                              ; preds = %304
  %308 = load ptr, ptr %1, align 8, !tbaa !12
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr i8, ptr %277, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %351, %307
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %315 unwind label %379

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %307
  %317 = getelementptr inbounds i8, ptr %312, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !90
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %312, i64 67
  %322 = load i8, ptr %321, align 1, !tbaa !60
  br label %329

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %377

324:                                              ; preds = %323
  %325 = load ptr, ptr %312, align 8, !tbaa !12
  %326 = getelementptr inbounds i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
          to label %329 unwind label %377

329:                                              ; preds = %324, %320
  %330 = phi i8 [ %322, %320 ], [ %328, %324 ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %330)
          to label %332 unwind label %377

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %377

334:                                              ; preds = %332
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = load i64, ptr %7, align 8, !tbaa !11
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %335, i64 noundef %336)
          to label %338 unwind label %377

338:                                              ; preds = %334
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = load i64, ptr %7, align 8, !tbaa !11
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %339, i64 noundef %340)
          to label %342 unwind label %377

342:                                              ; preds = %338
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %344 unwind label %377

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %341, i64 noundef %289)
          to label %346 unwind label %377

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %348 unwind label %377

348:                                              ; preds = %346
  %349 = zext i16 %305 to i64
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %345, i64 noundef %349)
          to label %351 unwind label %377

351:                                              ; preds = %348
  %352 = load ptr, ptr %350, align 8, !tbaa !12
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 240
  %357 = load ptr, ptr %356, align 8, !tbaa !84
  %358 = icmp eq ptr %357, null
  br i1 %358, label %314, label %359

359:                                              ; preds = %351
  %360 = getelementptr inbounds i8, ptr %357, i64 56
  %361 = load i8, ptr %360, align 8, !tbaa !90
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %357, i64 67
  %365 = load i8, ptr %364, align 1, !tbaa !60
  br label %372

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %357)
          to label %367 unwind label %377

367:                                              ; preds = %366
  %368 = load ptr, ptr %357, align 8, !tbaa !12
  %369 = getelementptr inbounds i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %357, i8 noundef signext 10)
          to label %372 unwind label %377

372:                                              ; preds = %367, %363
  %373 = phi i8 [ %365, %363 ], [ %371, %367 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %350, i8 noundef signext %373)
          to label %375 unwind label %377

375:                                              ; preds = %372
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %381 unwind label %377

377:                                              ; preds = %375, %372, %367, %366, %348, %346, %344, %342, %338, %334, %332, %329, %324, %323
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %584

379:                                              ; preds = %314
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %584

381:                                              ; preds = %375, %304
  %382 = load i16, ptr %64, align 4, !tbaa !64
  %383 = icmp eq i16 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %507, %381
  %385 = phi i32 [ %306, %381 ], [ %509, %507 ]
  %386 = add i16 %305, 1
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %70, align 2, !tbaa !65
  %389 = sext i16 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %294, label %304, !llvm.loop !173

391:                                              ; preds = %507, %381
  %392 = phi i16 [ %508, %507 ], [ 0, %381 ]
  %393 = phi i32 [ %509, %507 ], [ %306, %381 ]
  %394 = load ptr, ptr %278, align 8, !tbaa !54
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds %struct.MapNode, ptr %394, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 2
  %398 = load i8, ptr %397, align 2, !tbaa !102
  %399 = icmp sgt i8 %398, -1
  %400 = load i16, ptr %396, align 4, !tbaa !71
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = load i64, ptr %7, align 8, !tbaa !11
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %401, i64 noundef %402)
          to label %404 unwind label %424

404:                                              ; preds = %391
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = load i64, ptr %7, align 8, !tbaa !11
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %405, i64 noundef %406)
          to label %408 unwind label %424

408:                                              ; preds = %404
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %410 unwind label %424

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %412 unwind label %424

412:                                              ; preds = %410
  br i1 %18, label %437, label %413

413:                                              ; preds = %412
  %414 = zext i16 %400 to i64
  %415 = load ptr, ptr %280, align 8, !tbaa !144
  %416 = load ptr, ptr %279, align 8, !tbaa !145
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 5
  %421 = icmp ugt i64 %420, %414
  br i1 %421, label %428, label %422

422:                                              ; preds = %413
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.22, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9Schematic14serializeToLuaEPSobj) #28
          to label %423 unwind label %426

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %505, %502, %497, %496, %478, %476, %469, %467, %463, %461, %432, %410, %408, %404, %391
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %584

426:                                              ; preds = %487, %422
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %584

428:                                              ; preds = %413
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %416, i64 %414
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !11
  br label %432

432:                                              ; preds = %457, %428
  %433 = phi ptr [ %429, %428 ], [ %460, %457 ]
  %434 = phi i64 [ %431, %428 ], [ %458, %457 ]
  %435 = load ptr, ptr %433, align 8, !tbaa !4
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %435, i64 noundef %434)
          to label %461 unwind label %424

437:                                              ; preds = %412
  %438 = load ptr, ptr %19, align 8, !tbaa !94
  %439 = zext i16 %400 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !174
  %442 = load ptr, ptr %438, align 8, !tbaa !176
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 3712
  %447 = icmp ugt i64 %446, %439
  br i1 %447, label %448, label %453

448:                                              ; preds = %437
  %449 = getelementptr inbounds %struct.ContentFeatures, ptr %442, i64 %439
  %450 = getelementptr inbounds i8, ptr %449, i64 1456
  %451 = load i64, ptr %450, align 8, !tbaa !11
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %448, %437
  %454 = getelementptr inbounds i8, ptr %442, i64 464000
  %455 = getelementptr inbounds i8, ptr %442, i64 465456
  %456 = load i64, ptr %455, align 8, !tbaa !11
  br label %457

457:                                              ; preds = %453, %448
  %458 = phi i64 [ %456, %453 ], [ %451, %448 ]
  %459 = phi ptr [ %454, %453 ], [ %449, %448 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 1448
  br label %432

461:                                              ; preds = %432
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 8)
          to label %463 unwind label %424

463:                                              ; preds = %461
  %464 = shl i8 %398, 1
  %465 = zext i8 %464 to i32
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %465)
          to label %467 unwind label %424

467:                                              ; preds = %463
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.47, i64 noundef 9)
          to label %469 unwind label %424

469:                                              ; preds = %467
  %470 = load ptr, ptr %278, align 8, !tbaa !54
  %471 = getelementptr inbounds %struct.MapNode, ptr %470, i64 %395, i32 2
  %472 = load i8, ptr %471, align 1, !tbaa !177
  %473 = zext i8 %472 to i64
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %466, i64 noundef %473)
          to label %475 unwind label %424

475:                                              ; preds = %469
  br i1 %399, label %478, label %476

476:                                              ; preds = %475
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 18)
          to label %478 unwind label %424

478:                                              ; preds = %476, %475
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %480 unwind label %424

480:                                              ; preds = %478
  %481 = load ptr, ptr %1, align 8, !tbaa !12
  %482 = getelementptr i8, ptr %481, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr i8, ptr %277, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !84
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %480
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %488 unwind label %426

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %480
  %490 = getelementptr inbounds i8, ptr %485, i64 56
  %491 = load i8, ptr %490, align 8, !tbaa !90
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %485, i64 67
  %495 = load i8, ptr %494, align 1, !tbaa !60
  br label %502

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %424

497:                                              ; preds = %496
  %498 = load ptr, ptr %485, align 8, !tbaa !12
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef signext i8 %500(ptr noundef nonnull align 8 dereferenceable(570) %485, i8 noundef signext 10)
          to label %502 unwind label %424

502:                                              ; preds = %497, %493
  %503 = phi i8 [ %495, %493 ], [ %501, %497 ]
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %503)
          to label %505 unwind label %424

505:                                              ; preds = %502
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %504)
          to label %507 unwind label %424

507:                                              ; preds = %505
  %508 = add i16 %392, 1
  %509 = add i32 %393, 1
  %510 = zext i16 %508 to i32
  %511 = load i16, ptr %64, align 4, !tbaa !64
  %512 = sext i16 %511 to i32
  %513 = icmp eq i32 %510, %512
  br i1 %513, label %384, label %391, !llvm.loop !178

514:                                              ; preds = %290
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %516 unwind label %582

516:                                              ; preds = %514
  %517 = load ptr, ptr %293, align 8, !tbaa !12
  %518 = getelementptr i8, ptr %517, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %293, i64 %519
  %521 = getelementptr inbounds i8, ptr %520, i64 240
  %522 = load ptr, ptr %521, align 8, !tbaa !84
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %525 unwind label %582

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %516
  %527 = getelementptr inbounds i8, ptr %522, i64 56
  %528 = load i8, ptr %527, align 8, !tbaa !90
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %522, i64 67
  %532 = load i8, ptr %531, align 1, !tbaa !60
  br label %539

533:                                              ; preds = %526
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %522)
          to label %534 unwind label %582

534:                                              ; preds = %533
  %535 = load ptr, ptr %522, align 8, !tbaa !12
  %536 = getelementptr inbounds i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef signext i8 %537(ptr noundef nonnull align 8 dereferenceable(570) %522, i8 noundef signext 10)
          to label %539 unwind label %582

539:                                              ; preds = %534, %530
  %540 = phi i8 [ %532, %530 ], [ %538, %534 ]
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext %540)
          to label %542 unwind label %582

542:                                              ; preds = %539
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %544 unwind label %582

544:                                              ; preds = %542
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %546 unwind label %25

546:                                              ; preds = %544
  %547 = load ptr, ptr %1, align 8, !tbaa !12
  %548 = getelementptr i8, ptr %547, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %1, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 240
  %552 = load ptr, ptr %551, align 8, !tbaa !84
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %546, %247, %215, %113, %81, %29
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %555 unwind label %25

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %546
  %557 = getelementptr inbounds i8, ptr %552, i64 56
  %558 = load i8, ptr %557, align 8, !tbaa !90
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds i8, ptr %552, i64 67
  %562 = load i8, ptr %561, align 1, !tbaa !60
  br label %569

563:                                              ; preds = %556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %552)
          to label %564 unwind label %25

564:                                              ; preds = %563
  %565 = load ptr, ptr %552, align 8, !tbaa !12
  %566 = getelementptr inbounds i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef signext i8 %567(ptr noundef nonnull align 8 dereferenceable(570) %552, i8 noundef signext 10)
          to label %569 unwind label %25

569:                                              ; preds = %564, %560
  %570 = phi i8 [ %562, %560 ], [ %568, %564 ]
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %570)
          to label %572 unwind label %25

572:                                              ; preds = %569
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %25

574:                                              ; preds = %572
  %575 = load ptr, ptr %5, align 8, !tbaa !4
  %576 = icmp eq ptr %575, %6
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i64, ptr %7, align 8, !tbaa !11
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #25
  br label %581

581:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret i1 true

582:                                              ; preds = %542, %539, %534, %533, %524, %514, %290
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %582, %426, %424, %379, %377, %211, %209, %25, %13
  %585 = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %583, %582 ], [ %210, %209 ], [ %212, %211 ], [ %378, %377 ], [ %380, %379 ], [ %425, %424 ], [ %427, %426 ]
  %586 = load ptr, ptr %5, align 8, !tbaa !4
  %587 = icmp eq ptr %586, %6
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = load i64, ptr %7, align 8, !tbaa !11
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef %586) #25
  br label %592

592:                                              ; preds = %591, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %585
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
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %22 unwind label %78

22:                                               ; preds = %16
  %23 = select i1 %21, i64 976, i64 984
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %115, label %27

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @__FUNCTION__._ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE, i64 noundef 21)
          to label %29 unwind label %78

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8, !tbaa !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %115, label %32

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.50, i64 noundef 23)
          to label %34 unwind label %78

34:                                               ; preds = %32
  %35 = load ptr, ptr %24, align 8, !tbaa !83
  %36 = icmp eq ptr %35, null
  br i1 %36, label %115, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %78

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !83
  %44 = icmp eq ptr %43, null
  br i1 %44, label %115, label %45

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %47 unwind label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %24, align 8, !tbaa !83
  %49 = icmp eq ptr %48, null
  br i1 %49, label %115, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %59 unwind label %78

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !90
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !60
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
          to label %115 unwind label %78

78:                                               ; preds = %114, %89, %86, %76, %73, %68, %67, %58, %45, %37, %32, %27, %16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %117

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
  br i1 %87, label %89, label %115

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %91 unwind label %78

91:                                               ; preds = %89
  %92 = icmp eq ptr %3, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %108, %93
  %100 = phi ptr [ %109, %108 ], [ %95, %93 ]
  %101 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %102 unwind label %106

102:                                              ; preds = %99
  %103 = icmp eq ptr %101, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %101, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %108 unwind label %106

106:                                              ; preds = %104, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %117

108:                                              ; preds = %104, %102
  %109 = getelementptr inbounds i8, ptr %100, i64 32
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %111, label %99

111:                                              ; preds = %108, %93, %91
  %112 = load ptr, ptr %82, align 8, !tbaa !94
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %112, ptr noundef nonnull %81)
          to label %115 unwind label %78

115:                                              ; preds = %114, %111, %88, %76, %47, %42, %34, %29, %22
  %116 = phi i1 [ false, %88 ], [ true, %114 ], [ true, %111 ], [ false, %76 ], [ false, %47 ], [ false, %42 ], [ false, %34 ], [ false, %22 ], [ false, %29 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #27
  ret i1 %116

117:                                              ; preds = %106, %78
  %118 = phi { ptr, i32 } [ %107, %106 ], [ %79, %78 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #27
  resume { ptr, i32 } %118
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
  store i8 0, ptr %32, align 8, !tbaa !60, !alias.scope !186
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !12
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
          to label %12 unwind label %50

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = load i16, ptr %13, align 4, !tbaa !64
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 166
  %17 = load i16, ptr %16, align 2, !tbaa !65
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load i16, ptr %19, align 8, !tbaa !66
  %21 = sext i16 %20 to i64
  %22 = shl nsw i64 %15, 32
  %23 = mul nsw i64 %22, %18
  %24 = mul i64 %23, %21
  %25 = ashr exact i64 %24, 32
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %28, align 8, !tbaa !54
  br label %52

35:                                               ; preds = %152, %12
  %36 = load ptr, ptr %8, align 8, !tbaa !193
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %35
  %39 = phi ptr [ %40, %38 ], [ %36, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %38, !llvm.loop !195

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %3, align 8, !tbaa !189
  %44 = load i64, ptr %7, align 8, !tbaa !191
  %45 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !189
  %47 = icmp eq ptr %6, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %46) #25
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %160

52:                                               ; preds = %152, %27
  %53 = phi ptr [ %34, %27 ], [ %154, %152 ]
  %54 = phi i16 [ 0, %27 ], [ %155, %152 ]
  %55 = phi i64 [ 0, %27 ], [ %158, %152 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #27
  %56 = getelementptr inbounds %struct.MapNode, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 4, !tbaa !71
  store i16 %57, ptr %5, align 2, !tbaa !63
  %58 = load i64, ptr %29, align 8, !tbaa !196
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %64, %52
  %61 = phi ptr [ %62, %64 ], [ %8, %52 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %63 = icmp eq ptr %62, null
  br i1 %63, label %93, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !63
  %67 = icmp eq i16 %57, %66
  br i1 %67, label %149, label %60, !llvm.loop !197

68:                                               ; preds = %52
  %69 = zext i16 %57 to i64
  %70 = load i64, ptr %7, align 8
  %71 = urem i64 %69, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !189
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = icmp eq ptr %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %74, align 8, !tbaa !194
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i16, ptr %78, align 2, !tbaa !63
  %80 = icmp eq i16 %57, %79
  br i1 %80, label %149, label %83

81:                                               ; preds = %87
  %82 = icmp eq i16 %57, %89
  br i1 %82, label %149, label %83, !llvm.loop !198

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %85, %81 ], [ %77, %76 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !194
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load i16, ptr %88, align 2, !tbaa !63
  %90 = zext i16 %89 to i64
  %91 = urem i64 %90, %70
  %92 = icmp eq i64 %91, %71
  br i1 %92, label %81, label %95, !llvm.loop !198

93:                                               ; preds = %60
  %94 = zext i16 %57 to i64
  br label %95

95:                                               ; preds = %93, %87, %83, %68
  %96 = phi i64 [ %94, %93 ], [ %69, %68 ], [ %69, %83 ], [ %69, %87 ]
  store i16 %54, ptr %4, align 2, !tbaa !63
  %97 = add i16 %54, 1
  %98 = load ptr, ptr %31, align 8, !tbaa !94
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !174
  %101 = load ptr, ptr %98, align 8, !tbaa !176
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 3712
  %106 = icmp ugt i64 %105, %96
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct.ContentFeatures, ptr %101, i64 %96
  %109 = getelementptr inbounds i8, ptr %108, i64 1456
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107, %95
  %113 = getelementptr inbounds i8, ptr %101, i64 464000
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi ptr [ %113, %112 ], [ %108, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 1448
  %117 = load ptr, ptr %32, align 8, !tbaa !67
  %118 = load ptr, ptr %33, align 8, !tbaa !150
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %142, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %121, ptr %117, align 8, !tbaa !59
  %122 = load ptr, ptr %116, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %115, i64 1456
  %124 = load i64, ptr %123, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %124, ptr %2, align 8, !tbaa !147
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %128 unwind label %147

128:                                              ; preds = %126
  store ptr %127, ptr %117, align 8, !tbaa !4
  %129 = load i64, ptr %2, align 8, !tbaa !147
  store i64 %129, ptr %121, align 8, !tbaa !60
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi ptr [ %127, %128 ], [ %121, %120 ]
  switch i64 %124, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %130
  %133 = load i8, ptr %122, align 1, !tbaa !60
  store i8 %133, ptr %131, align 1, !tbaa !60
  br label %135

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %122, i64 %124, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %130
  %136 = load i64, ptr %2, align 8, !tbaa !147
  %137 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !11
  %138 = load ptr, ptr %117, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %140 = load ptr, ptr %32, align 8, !tbaa !144
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr %141, ptr %32, align 8, !tbaa !144
  br label %143

142:                                              ; preds = %114
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %117, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %143 unwind label %147

143:                                              ; preds = %142, %135
  %144 = invoke { ptr, i8 } @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRtSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %145 unwind label %147

145:                                              ; preds = %143
  %146 = load ptr, ptr %28, align 8, !tbaa !54
  br label %152

147:                                              ; preds = %143, %142, %126
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  br label %160

149:                                              ; preds = %81, %76, %64
  %150 = phi ptr [ %77, %76 ], [ %62, %64 ], [ %85, %81 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 10
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi ptr [ %151, %149 ], [ %4, %145 ]
  %154 = phi ptr [ %53, %149 ], [ %146, %145 ]
  %155 = phi i16 [ %54, %149 ], [ %97, %145 ]
  %156 = load i16, ptr %153, align 2, !tbaa !63
  %157 = getelementptr inbounds %struct.MapNode, ptr %154, i64 %55
  store i16 %156, ptr %157, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  %158 = add i64 %55, 1
  %159 = icmp eq i64 %158, %25
  br i1 %159, label %35, label %52, !llvm.loop !199

160:                                              ; preds = %147, %50
  %161 = phi { ptr, i32 } [ %148, %147 ], [ %51, %50 ]
  call void @_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  resume { ptr, i32 } %161
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
  store i48 %79, ptr %80, align 4, !tbaa.struct !62
  %81 = getelementptr inbounds i8, ptr %0, i64 166
  %82 = sext i16 %70 to i64
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #26
  %84 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %83, ptr %84, align 8, !tbaa !57
  %85 = icmp eq i16 %70, 0
  br i1 %85, label %92, label %118

86:                                               ; preds = %118
  %87 = load i16, ptr %80, align 4, !tbaa !64
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load i16, ptr %88, align 8, !tbaa !66
  %90 = sext i16 %123 to i64
  %91 = shl nsw i64 %90, 32
  br label %92

92:                                               ; preds = %86, %16
  %93 = phi i16 [ %72, %16 ], [ %89, %86 ]
  %94 = phi i16 [ %68, %16 ], [ %87, %86 ]
  %95 = phi i64 [ 0, %16 ], [ %91, %86 ]
  %96 = sext i16 %94 to i64
  %97 = sext i16 %93 to i64
  %98 = mul nsw i64 %95, %96
  %99 = mul i64 %98, %97
  %100 = ashr exact i64 %99, 30
  %101 = icmp sgt i64 %99, -1
  %102 = select i1 %101, i64 %100, i64 -1
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #26
  %104 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %103, ptr %104, align 8, !tbaa !54
  %105 = icmp sgt i16 %9, %14
  br i1 %105, label %176, label %106

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
  br i1 %115, label %176, label %126

116:                                              ; preds = %4
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  resume { ptr, i32 } %117

118:                                              ; preds = %118, %16
  %119 = phi i16 [ %123, %118 ], [ 0, %16 ]
  %120 = load ptr, ptr %84, align 8, !tbaa !57
  %121 = sext i16 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store i8 127, ptr %122, align 1, !tbaa !60
  %123 = add i16 %119, 1
  %124 = load i16, ptr %81, align 2, !tbaa !65
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %86, label %118, !llvm.loop !200

126:                                              ; preds = %131, %106
  %127 = phi ptr [ %170, %131 ], [ %103, %106 ]
  %128 = phi i16 [ %132, %131 ], [ %9, %106 ]
  %129 = phi i32 [ %173, %131 ], [ 0, %106 ]
  %130 = sext i16 %128 to i32
  br label %134

131:                                              ; preds = %156
  %132 = add i16 %128, 1
  %133 = icmp sgt i16 %132, %14
  br i1 %133, label %176, label %126, !llvm.loop !201

134:                                              ; preds = %156, %126
  %135 = phi ptr [ %127, %126 ], [ %170, %156 ]
  %136 = phi i16 [ %7, %126 ], [ %157, %156 ]
  %137 = phi i32 [ %129, %126 ], [ %173, %156 ]
  %138 = load i16, ptr %109, align 2, !tbaa !100
  %139 = sext i16 %138 to i32
  %140 = sub nsw i32 %130, %139
  %141 = load i16, ptr %111, align 2, !tbaa !103
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %140, %142
  %144 = load i16, ptr %110, align 2, !tbaa !104
  %145 = sext i16 %144 to i32
  %146 = sext i16 %136 to i32
  %147 = load i16, ptr %112, align 2, !tbaa !99
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %143, %146
  %150 = sub i32 %149, %148
  %151 = mul i32 %150, %145
  %152 = load i16, ptr %108, align 2, !tbaa !97
  %153 = sext i16 %152 to i32
  %154 = sub nsw i32 %17, %153
  %155 = add nsw i32 %154, %151
  br label %159

156:                                              ; preds = %159
  %157 = add i16 %136, 1
  %158 = icmp sgt i16 %157, %12
  br i1 %158, label %131, label %134, !llvm.loop !202

159:                                              ; preds = %159, %134
  %160 = phi ptr [ %135, %134 ], [ %170, %159 ]
  %161 = phi i16 [ %5, %134 ], [ %172, %159 ]
  %162 = phi i32 [ %155, %134 ], [ %174, %159 ]
  %163 = phi i32 [ %137, %134 ], [ %173, %159 ]
  %164 = load ptr, ptr %113, align 8, !tbaa !105
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds %struct.MapNode, ptr %164, i64 %165
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds %struct.MapNode, ptr %160, i64 %167
  %169 = load i32, ptr %166, align 4, !tbaa.struct !107
  store i32 %169, ptr %168, align 4, !tbaa.struct !107
  %170 = load ptr, ptr %104, align 8, !tbaa !54
  %171 = getelementptr inbounds %struct.MapNode, ptr %170, i64 %167, i32 1
  store i8 127, ptr %171, align 2, !tbaa !102
  %172 = add i16 %161, 1
  %173 = add i32 %163, 1
  %174 = add i32 %162, 1
  %175 = icmp sgt i16 %172, %10
  br i1 %175, label %156, label %159, !llvm.loop !203

176:                                              ; preds = %131, %106, %92
  %177 = load ptr, ptr %15, align 8, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(112) %15) #27
  %180 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %180, i1 noundef zeroext true)
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
  br i1 %17, label %32, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 164
  %20 = getelementptr inbounds i8, ptr %0, i64 166
  %21 = load i16, ptr %20, align 2, !tbaa !65
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %19, align 4, !tbaa !64
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = load i16, ptr %25, align 8, !tbaa !66
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %24, %22
  %29 = mul i32 %28, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  br label %40

32:                                               ; preds = %67, %4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = load ptr, ptr %3, align 8, !tbaa !209
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %70, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 166
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  br label %71

40:                                               ; preds = %67, %18
  %41 = phi i64 [ 0, %18 ], [ %68, %67 ]
  %42 = getelementptr inbounds %"struct.std::pair.372", ptr %12, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !117
  %44 = sub i16 %43, %5
  %45 = getelementptr inbounds i8, ptr %42, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !118
  %47 = sub i16 %46, %7
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  %49 = load i16, ptr %48, align 2, !tbaa !119
  %50 = sub i16 %49, %9
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, %22
  %53 = sext i16 %47 to i32
  %54 = sext i16 %44 to i32
  %55 = add nsw i32 %52, %53
  %56 = mul i32 %55, %24
  %57 = add i32 %56, %54
  %58 = icmp slt i32 %57, %29
  br i1 %58, label %59, label %67

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %42, i64 6
  %61 = load i8, ptr %60, align 2, !tbaa !210
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds %struct.MapNode, ptr %31, i64 %62, i32 1
  store i8 %61, ptr %63, align 2, !tbaa !102
  %64 = icmp eq i8 %61, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.MapNode, ptr %31, i64 %62
  store i16 126, ptr %66, align 4, !tbaa !71
  br label %67

67:                                               ; preds = %65, %59, %40
  %68 = add i64 %41, 1
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %32, label %40, !llvm.loop !212

70:                                               ; preds = %87, %32
  ret void

71:                                               ; preds = %87, %37
  %72 = phi ptr [ %35, %37 ], [ %88, %87 ]
  %73 = phi ptr [ %34, %37 ], [ %89, %87 ]
  %74 = phi i64 [ 0, %37 ], [ %90, %87 ]
  %75 = getelementptr inbounds %"struct.std::pair.379", ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !213
  %77 = load i16, ptr %38, align 2, !tbaa !65
  %78 = icmp slt i16 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %75, i64 2
  %81 = load i8, ptr %80, align 2, !tbaa !215
  %82 = load ptr, ptr %39, align 8, !tbaa !57
  %83 = sext i16 %76 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !60
  %85 = load ptr, ptr %33, align 8, !tbaa !207
  %86 = load ptr, ptr %3, align 8, !tbaa !209
  br label %87

87:                                               ; preds = %79, %71
  %88 = phi ptr [ %86, %79 ], [ %72, %71 ]
  %89 = phi ptr [ %85, %79 ], [ %73, %71 ]
  %90 = add i64 %74, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %90, %94
  br i1 %95, label %70, label %71, !llvm.loop !216
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !195

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !189
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !189
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %18

18:                                               ; preds = %17, %9
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
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %49, %20
  %25 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %26 = phi ptr [ %27, %49 ], [ %6, %20 ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !217
  store i32 %31, ptr %27, align 8, !tbaa !217
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !218
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !129
  br label %49

42:                                               ; preds = %38, %24
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #27
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #28
          to label %60 unwind label %53

49:                                               ; preds = %40, %28
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %24, !llvm.loop !219

53:                                               ; preds = %48, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %49, %20
  ret ptr %6

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #29
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !220

11:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !221

11:                                               ; preds = %4, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %0, align 8, !tbaa !67
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
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %38, ptr %30, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !60
  store i8 %42, ptr %40, align 1, !tbaa !60
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
  store i8 0, ptr %48, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !59, !alias.scope !222, !noalias !225
  %54 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !222, !noalias !225
  %63 = load i64, ptr %55, align 8, !tbaa !60, !alias.scope !225, !noalias !222
  store i64 %63, ptr %53, align 8, !tbaa !60, !alias.scope !222, !noalias !225
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !222, !noalias !225
  store ptr %55, ptr %52, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  store i8 0, ptr %55, align 1, !tbaa !60, !alias.scope !225, !noalias !222
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !227

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !59, !alias.scope !228, !noalias !231
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !231, !noalias !228
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !228, !noalias !231
  %90 = load i64, ptr %82, align 8, !tbaa !60, !alias.scope !231, !noalias !228
  store i64 %90, ptr %80, align 8, !tbaa !60, !alias.scope !228, !noalias !231
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !228, !noalias !231
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !231, !noalias !228
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  store i8 0, ptr %82, align 1, !tbaa !60, !alias.scope !231, !noalias !228
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !227

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !145
  store ptr %101, ptr %5, align 8, !tbaa !144
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !150
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #27
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #28
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #29
  unreachable

117:                                              ; preds = %109
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !233
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !194
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !235

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !194
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !235

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !236
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !194
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !237
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !194
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !237
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !239

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !194
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !237
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !239

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRtSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i16, ptr %1, align 2, !tbaa !63
  store i16 %6, ptr %5, align 2, !tbaa !240
  %7 = getelementptr inbounds i8, ptr %4, i64 10
  %8 = load i16, ptr %2, align 2, !tbaa !63
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
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %36

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
  %29 = load i16, ptr %28, align 2, !tbaa !63
  %30 = icmp eq i16 %6, %29
  br i1 %30, label %59, label %23, !llvm.loop !243

31:                                               ; preds = %23
  %32 = zext i16 %6 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  br label %53

36:                                               ; preds = %12
  %37 = load ptr, ptr %19, align 8, !tbaa !194
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i16, ptr %38, align 2, !tbaa !63
  %40 = icmp eq i16 %6, %39
  br i1 %40, label %59, label %43

41:                                               ; preds = %47
  %42 = icmp eq i16 %6, %49
  br i1 %42, label %59, label %43, !llvm.loop !198

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %45, %41 ], [ %37, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i16, ptr %48, align 2, !tbaa !63
  %50 = zext i16 %49 to i64
  %51 = urem i64 %50, %15
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %41, label %53, !llvm.loop !198

53:                                               ; preds = %47, %43, %31, %12
  %54 = phi i64 [ %35, %31 ], [ %16, %12 ], [ %16, %47 ], [ %16, %43 ]
  %55 = phi i64 [ %32, %31 ], [ %13, %12 ], [ %13, %47 ], [ %13, %43 ]
  %56 = invoke ptr @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %4, i64 noundef 1)
          to label %61 unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %58

59:                                               ; preds = %41, %36, %27
  %60 = phi ptr [ %37, %36 ], [ %25, %27 ], [ %45, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i8 [ 0, %59 ], [ 1, %53 ]
  %63 = phi ptr [ %60, %59 ], [ %56, %53 ]
  %64 = insertvalue { ptr, i8 } poison, ptr %63, 0
  %65 = insertvalue { ptr, i8 } %64, i8 %62, 1
  ret { ptr, i8 } %65
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
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !194
  store ptr %40, ptr %3, align 8, !tbaa !194
  %41 = load ptr, ptr %36, align 8, !tbaa !67
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
  %50 = load i16, ptr %48, align 2, !tbaa !63
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !67
  %54 = load ptr, ptr %0, align 8, !tbaa !189
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !67
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
  br i1 %3, label %4, label %6, !prof !69

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !245
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !69

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
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !194
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !63
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !193
  store ptr %32, ptr %21, align 8, !tbaa !194
  store ptr %21, ptr %17, align 8, !tbaa !193
  store ptr %17, ptr %28, align 8, !tbaa !67
  %33 = load ptr, ptr %21, align 8, !tbaa !194
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !194
  store ptr %38, ptr %21, align 8, !tbaa !194
  %39 = load ptr, ptr %28, align 8, !tbaa !67
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !67
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !246

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !189
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #25
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !191
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
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !147
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !147
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !147
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !147
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !147
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !147
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !147
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !147
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !60
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !147
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !147
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !147
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !147
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !147
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !59
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !60
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !147
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !147
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !60
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
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !60
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !60
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !60
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !60
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !60
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
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
!60 = !{!8, !8, i64 0}
!61 = !{!55, !28, i64 160}
!62 = !{i64 0, i64 2, !63, i64 2, i64 2, !63, i64 4, i64 2, !63}
!63 = !{!43, !43, i64 0}
!64 = !{!55, !43, i64 164}
!65 = !{!55, !43, i64 166}
!66 = !{!55, !43, i64 168}
!67 = !{!7, !7, i64 0}
!68 = !{!42, !7, i64 16}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!42, !7, i64 8}
!71 = !{!72, !43, i64 0}
!72 = !{!"_ZTS7MapNode", !43, i64 0, !8, i64 2, !8, i64 3}
!73 = !{!74, !7, i64 0}
!74 = !{!"_ZTS9LogStream", !7, i64 0, !75, i64 8, !80, i64 368, !81, i64 432, !81, i64 704, !82, i64 976, !82, i64 984}
!75 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !76, i64 0, !78, i64 64, !8, i64 96, !28, i64 352}
!76 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !77, i64 56}
!77 = !{!"_ZTSSt6locale", !7, i64 0}
!78 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !79, i64 0, !7, i64 24}
!79 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!80 = !{!"_ZTS17DummyStreamBuffer", !76, i64 0}
!81 = !{!"_ZTSSo"}
!82 = !{!"_ZTS11StreamProxy", !7, i64 0}
!83 = !{!82, !7, i64 0}
!84 = !{!85, !7, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !86, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!86 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !87, i64 24, !88, i64 28, !88, i64 32, !7, i64 40, !89, i64 48, !8, i64 64, !28, i64 192, !7, i64 200, !77, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!90 = !{!91, !8, i64 56}
!91 = !{!"_ZTSSt5ctypeIcE", !92, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!92 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!93 = distinct !{!93, !53}
!94 = !{!29, !7, i64 56}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!98, !43, i64 0}
!98 = !{!"_ZTS9VoxelArea", !56, i64 0, !56, i64 6, !56, i64 12}
!99 = !{!98, !43, i64 2}
!100 = !{!98, !43, i64 4}
!101 = !{!98, !43, i64 10}
!102 = !{!72, !8, i64 2}
!103 = !{!98, !43, i64 14}
!104 = !{!98, !43, i64 12}
!105 = !{!106, !7, i64 32}
!106 = !{!"_ZTS16VoxelManipulator", !98, i64 8, !7, i64 32, !7, i64 40}
!107 = !{i64 0, i64 2, !63, i64 2, i64 1, !60, i64 3, i64 1, !60}
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
!121 = !{!"_ZTS12MapEditEvent", !122, i64 0, !56, i64 4, !72, i64 12, !123, i64 16, !38, i64 40}
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
!177 = !{!72, !8, i64 3}
!178 = distinct !{!178, !53}
!179 = !{!86, !88, i64 32}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181}
!187 = !{!76, !7, i64 40}
!188 = !{!76, !7, i64 32}
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
