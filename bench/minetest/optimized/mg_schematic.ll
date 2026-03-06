; ModuleID = 'bench/minetest/original/mg_schematic.ll'
source_filename = "bench/minetest/original/mg_schematic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::map.263" = type { %"class.std::_Rb_tree.264" }
%"class.std::_Rb_tree.264" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.217", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.217" = type { %"struct.std::less.218" }
%"struct.std::less.218" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.MMVManip = type { %class.VoxelManipulator, i8, ptr, %"class.std::map.258" }
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::map.258" = type { %"class.std::_Rb_tree.259" }
%"class.std::_Rb_tree.259" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.217", %"struct.std::_Rb_tree_header" }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.317", i8, [7 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.382 }
%union.anon.382 = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::unordered_map.398" = type { %"class.std::_Hashtable.399" }
%"class.std::_Hashtable.399" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16SchematicManagerC2EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %server) unnamed_addr #4 align 2 {
entry:
  %0 = icmp eq ptr %server, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %server, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %spec.select, i32 noundef 4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16SchematicManager, i64 16), ptr %this, align 8, !tbaa !11
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %server, ptr %m_server, align 8, !tbaa !13
  ret void
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %m_objects.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_objects.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16SchematicManager, i64 16), ptr %call, align 8, !tbaa !11
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %call)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16SchematicManager5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_server, align 8, !tbaa !13
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  %call2 = tail call noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464) %call)
  %m_objects.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %m_objects.i, align 8, !tbaa !22
  %cmp.not16 = icmp eq ptr %2, %3
  br i1 %cmp.not16, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  tail call void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44) %this)
  ret void

for.body:                                         ; preds = %entry, %if.end
  %i.017 = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  %conv = trunc i64 %i.017 to i32
  %vtable4 = load ptr, ptr %call2, align 8, !tbaa !11
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 72
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(44) %call2, i32 noundef %conv)
  %5 = icmp eq ptr %call6, null
  br i1 %5, label %if.end, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %for.body
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %call6, ptr nonnull @_ZTI10Decoration, ptr nonnull @_ZTI13DecoSchematic, i64 0) #30
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %schematic = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr null, ptr %schematic, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %dynamic_cast.end, %for.body
  %inc = add i64 %i.017, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %m_objects.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !51
}

declare noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SchematicD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (56, 64)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %this, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %add.ptr, align 8, !tbaa !11
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %slice_probs = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %c_nodes = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %c_nodes, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %delete.end4
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !11
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %name.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN6ObjDefD2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN6ObjDefD2Ev.exit

_ZN6ObjDefD2Ev.exit:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N9SchematicD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %this, align 8, !tbaa !11
  %schemdata.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %schemdata.i, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %slice_probs.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %slice_probs.i, align 8, !tbaa !56
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %c_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %c_nodes.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end4.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.end4.i
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %0, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %4 = load ptr, ptr %name.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN9SchematicD2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN9SchematicD2Ev.exit

_ZN9SchematicD2Ev.exit:                           ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %if.then.i.i.i6.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SchematicD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (56, 64)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %this, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %add.ptr.i, align 8, !tbaa !11
  %schemdata.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %schemdata.i, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #28
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %slice_probs.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %slice_probs.i, align 8, !tbaa !56
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %c_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %c_nodes.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end4.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.end4.i
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %name.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN9SchematicD2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN9SchematicD2Ev.exit

_ZN9SchematicD2Ev.exit:                           ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %if.then.i.i.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N9SchematicD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN9SchematicD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK9Schematic5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %call, i8 0, i64 192, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i, align 8, !tbaa !58
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !11
  %3 = load ptr, ptr %name.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 16), ptr %call, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9Schematic, i64 64), ptr %1, align 8, !tbaa !11
  %c_nodes.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %schemdata.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %c_nodes.i, i8 0, i64 34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %schemdata.i, i8 0, i64 16, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %1)
  %c_nodes = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_nodes.i, ptr noundef nonnull align 8 dereferenceable(24) %c_nodes)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load i32, ptr %flags, align 8, !tbaa !59
  %flags5 = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %4, ptr %flags5, align 8, !tbaa !59
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  %size6 = getelementptr inbounds nuw i8, ptr %call, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %size6, ptr noundef nonnull align 4 dereferenceable(6) %size, i64 6, i1 false), !tbaa.struct !60
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9Schematic5cloneEv) #31
  unreachable

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %2

cond.end:                                         ; preds = %invoke.cont
  %6 = load i16, ptr %size, align 4, !tbaa !62
  %conv = sext i16 %6 to i64
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %7 = load i16, ptr %Y, align 2, !tbaa !63
  %conv9 = sext i16 %7 to i64
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load i16, ptr %Z, align 8, !tbaa !64
  %conv11 = sext i16 %8 to i64
  %mul = shl nsw i64 %conv, 2
  %mul12 = mul nsw i64 %mul, %conv9
  %conv13 = mul nsw i64 %mul12, %conv11
  %9 = and i64 %conv13, 17179869180
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #29
  store ptr %call14, ptr %schemdata.i, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call14, ptr nonnull align 4 %5, i64 %9, i1 false)
  %call23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv9) #29
  %slice_probs = getelementptr inbounds nuw i8, ptr %call, i64 184
  store ptr %call23, ptr %slice_probs, align 8, !tbaa !56
  %slice_probs25 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %slice_probs25, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call23, ptr align 1 %10, i64 %conv9, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %1 = load ptr, ptr %__x, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  %3 = load ptr, ptr %this, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !67

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %if.then.i, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !57
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !57
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !68
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !57
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %6, ptr align 2 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !57
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !68
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN9Schematic16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c_nodes = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %c_nodes, align 8, !tbaa !57
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorItSaItEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !68
  br label %_ZNSt6vectorItSaItEE5clearEv.exit

_ZNSt6vectorItSaItEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_nodes, i1 noundef zeroext true, i16 noundef zeroext 126)
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  %2 = load i16, ptr %size, align 4, !tbaa !62
  %conv = sext i16 %2 to i64
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %3 = load i16, ptr %Y, align 2, !tbaa !63
  %conv4 = sext i16 %3 to i64
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i16, ptr %Z, align 8, !tbaa !64
  %conv6 = sext i16 %4 to i64
  %mul = shl nsw i64 %conv, 32
  %mul7 = mul nsw i64 %mul, %conv4
  %sext = mul i64 %mul7, %conv6
  %conv8 = ashr exact i64 %sext, 32
  %cmp.not50 = icmp eq i64 %sext, 0
  br i1 %cmp.not50, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %schemdata, align 8, !tbaa !53
  %.pre52 = load ptr, ptr %c_nodes, align 8, !tbaa !57
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %_ZNSt6vectorItSaItEE5clearEv.exit
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %6 = phi ptr [ %.pre52, %for.body.lr.ph ], [ %21, %if.end ]
  %7 = phi ptr [ %.pre, %for.body.lr.ph ], [ %20, %if.end ]
  %storemerge51 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %7, i64 %storemerge51
  %8 = load i16, ptr %arrayidx, align 4, !tbaa !69
  %conv10 = zext i16 %8 to i64
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp13.not = icmp ugt i64 %sub.ptr.div.i, %conv10
  br i1 %cmp13.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %.not, label %_ZTW11errorstream.exit, label %10

10:                                               ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %10, %if.then
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i.i25 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i25, label %if.end, label %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.23, i64 noundef 25)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %14, i64 noundef %15)
  %.pr41 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i26 = icmp eq ptr %.pr41, null
  br i1 %tobool.not.i26, label %if.end, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit

_ZN11StreamProxylsIRA12_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr41, ptr noundef nonnull @.str.24, i64 noundef 11)
  %.pr43.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i28 = icmp eq ptr %.pr43.pr, null
  br i1 %tobool.not.i28, label %if.end, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr43.pr, i64 noundef %storemerge51)
  %.pr45 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i30 = icmp eq ptr %.pr45, null
  br i1 %tobool.not.i30, label %if.end, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %vtable.i33 = load ptr, ptr %.pr45, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i33, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %.pr45, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 240
  %16 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i31
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i31
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !89
  %tobool.not.i3.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 67
  %18 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i36 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %18, %if.then.i4.i.i ], [ %call.i.i.i36, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr45, i8 noundef signext %retval.0.i.i.i)
  %call.i.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %for.body
  %c_original.0 = phi i16 [ %8, %for.body ], [ 0, %_ZN11StreamProxylsIRmEERS_OT_.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit ], [ 0, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ 0, %_ZTW11errorstream.exit ], [ 0, %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit ]
  %20 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %20, i64 %storemerge51
  %conv22 = zext i16 %c_original.0 to i64
  %21 = load ptr, ptr %c_nodes, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %conv22
  %22 = load i16, ptr %add.ptr.i, align 2, !tbaa !61
  store i16 %22, ptr %arrayidx20, align 4, !tbaa !69
  %inc = add i64 %storemerge51, 1
  %cmp.not = icmp eq i64 %inc, %conv8
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !93
}

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N9Schematic16resolveNodeNamesEv(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN9Schematic16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef readonly captures(none) %vm, i48 %p.coerce, i32 noundef %rot, i1 noundef zeroext %force_place) local_unnamed_addr #4 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.2.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = trunc i48 %p.sroa.2.0.extract.shift to i16
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb) #31
  unreachable

cond.end:                                         ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  %1 = load i16, ptr %size, align 4, !tbaa !62
  %conv = sext i16 %1 to i32
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %2 = load i16, ptr %Y, align 2, !tbaa !63
  %conv6 = sext i16 %2 to i32
  %mul = mul nsw i32 %conv6, %conv
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load i16, ptr %Z, align 8, !tbaa !64
  switch i32 %rot, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %cond.end
  %sub = add nsw i32 %conv, -1
  br label %sw.epilog

sw.bb14:                                          ; preds = %cond.end
  %conv15 = sext i16 %3 to i32
  %sub16 = add nsw i32 %conv15, -1
  %mul17 = mul nsw i32 %sub16, %mul
  %add = add nsw i32 %conv, -1
  %sub19 = add i32 %add, %mul17
  %sub21 = sub nsw i32 0, %mul
  br label %sw.epilog

sw.bb22:                                          ; preds = %cond.end
  %conv23 = sext i16 %3 to i32
  %sub24 = add nsw i32 %conv23, -1
  %mul25 = mul nsw i32 %sub24, %mul
  %sub26 = sub nsw i32 0, %mul
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb14, %sw.bb, %cond.end
  %i_step_z.0 = phi i32 [ 1, %sw.bb22 ], [ %sub21, %sw.bb14 ], [ -1, %sw.bb ], [ %mul, %cond.end ]
  %i_step_x.0 = phi i32 [ %sub26, %sw.bb22 ], [ -1, %sw.bb14 ], [ %mul, %sw.bb ], [ 1, %cond.end ]
  %i_start.0 = phi i32 [ %mul25, %sw.bb22 ], [ %sub19, %sw.bb14 ], [ %sub, %sw.bb ], [ 0, %cond.end ]
  %sz.0 = phi i16 [ %1, %sw.bb22 ], [ %3, %sw.bb14 ], [ %1, %sw.bb ], [ %3, %cond.end ]
  %sx.0 = phi i16 [ %3, %sw.bb22 ], [ %1, %sw.bb14 ], [ %3, %sw.bb ], [ %1, %cond.end ]
  %sx.0.fr = freeze i16 %sx.0
  %sz.0.fr = freeze i16 %sz.0
  %cmp34.not221 = icmp eq i16 %2, 0
  br i1 %cmp34.not221, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.epilog
  %slice_probs = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp45.not219 = icmp eq i16 %sz.0.fr, 0
  %sum.shift = lshr i48 %p.coerce, 32
  %conv66200 = trunc nuw i48 %sum.shift to i16
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %vm, i64 14
  %Y12.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %Y19.i = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %Z25.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %Z31.i = getelementptr inbounds nuw i8, ptr %vm, i64 18
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %tobool132.not = icmp eq i32 %rot, 0
  br i1 %cmp45.not219, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc153.us
  %y.0222.us = phi i16 [ %inc154.us, %for.inc153.us ], [ 0, %for.body.lr.ph ]
  %4 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %idxprom.us = sext i16 %y.0222.us to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %4, i64 %idxprom.us
  %5 = load i8, ptr %arrayidx.us, align 1, !tbaa !92
  %cmp36.not.us = icmp eq i8 %5, 127
  br i1 %cmp36.not.us, label %for.inc153.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %call.us = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  br label %for.inc153.us

for.inc153.us:                                    ; preds = %land.lhs.true.us, %for.body.us
  %inc154.us = add nuw i16 %y.0222.us, 1
  %cmp34.not.us = icmp eq i16 %inc154.us, %2
  br i1 %cmp34.not.us, label %for.cond.cleanup, label %for.body.us, !llvm.loop !95

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp57.not216 = icmp eq i16 %sx.0.fr, 0
  br i1 %cmp57.not216, label %for.body.us225, label %for.body

for.body.us225:                                   ; preds = %for.body.lr.ph.split, %for.inc153.us237
  %y.0222.us228 = phi i16 [ %inc154.us239, %for.inc153.us237 ], [ 0, %for.body.lr.ph.split ]
  %6 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %idxprom.us229 = sext i16 %y.0222.us228 to i64
  %arrayidx.us230 = getelementptr inbounds i8, ptr %6, i64 %idxprom.us229
  %7 = load i8, ptr %arrayidx.us230, align 1, !tbaa !92
  %cmp36.not.us231 = icmp eq i8 %7, 127
  br i1 %cmp36.not.us231, label %for.inc153.us237, label %land.lhs.true.us232

land.lhs.true.us232:                              ; preds = %for.body.us225
  %call.us234 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  br label %for.inc153.us237

for.inc153.us237:                                 ; preds = %land.lhs.true.us232, %for.body.us225
  %inc154.us239 = add nuw i16 %y.0222.us228, 1
  %cmp34.not.us241 = icmp eq i16 %inc154.us239, %2
  br i1 %cmp34.not.us241, label %for.cond.cleanup, label %for.body.us225, !llvm.loop !95

for.cond.cleanup:                                 ; preds = %for.inc153, %for.inc153.us237, %for.inc153.us, %sw.epilog
  ret void

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc153
  %conv32224 = phi i32 [ %conv32, %for.inc153 ], [ 0, %for.body.lr.ph.split ]
  %y_map.0223 = phi i16 [ %y_map.1, %for.inc153 ], [ %p.sroa.2.0.extract.trunc, %for.body.lr.ph.split ]
  %y.0222 = phi i16 [ %inc154, %for.inc153 ], [ 0, %for.body.lr.ph.split ]
  %8 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %idxprom = sext i16 %y.0222 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !92
  %cmp36.not = icmp eq i8 %9, 127
  br i1 %cmp36.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %conv35 = zext i8 %9 to i32
  %call = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  %cmp41.not = icmp slt i32 %call, %conv35
  br i1 %cmp41.not, label %if.end, label %for.inc153

if.end:                                           ; preds = %land.lhs.true, %for.body
  %mul51 = mul nsw i32 %conv32224, %conv
  %add52 = add i32 %mul51, %i_start.0
  %conv7.i.i = sext i16 %y_map.0223 to i32
  br label %for.body47

for.cond42.for.cond.cleanup46_crit_edge.split:    ; preds = %for.cond54.for.cond.cleanup58_crit_edge
  %inc152 = add i16 %y_map.0223, 1
  br label %for.inc153

for.body47:                                       ; preds = %for.cond54.for.cond.cleanup58_crit_edge, %if.end
  %z.0220 = phi i16 [ 0, %if.end ], [ %inc149, %for.cond54.for.cond.cleanup58_crit_edge ]
  %conv43 = sext i16 %z.0220 to i32
  %mul49 = mul nsw i32 %i_step_z.0, %conv43
  %add53 = add i32 %add52, %mul49
  %add68 = add i16 %z.0220, %conv66200
  %conv.i.i = sext i16 %add68 to i32
  br label %for.body59

for.cond54.for.cond.cleanup58_crit_edge:          ; preds = %cleanup143
  %inc149 = add nuw i16 %z.0220, 1
  %cmp45.not = icmp eq i16 %inc149, %sz.0.fr
  br i1 %cmp45.not, label %for.cond42.for.cond.cleanup46_crit_edge.split, label %for.body47, !llvm.loop !96

for.body59:                                       ; preds = %cleanup143, %for.body47
  %x.0218 = phi i16 [ 0, %for.body47 ], [ %inc, %cleanup143 ]
  %i.0217 = phi i32 [ %add53, %for.body47 ], [ %add146, %cleanup143 ]
  %add63 = add i16 %x.0218, %p.sroa.0.0.extract.trunc
  %conv.i = sext i16 %add63 to i32
  %10 = load i16, ptr %m_area, align 2, !tbaa !97
  %conv3.i = sext i16 %10 to i32
  %cmp.not.i = icmp slt i16 %add63, %10
  %11 = load i16, ptr %MaxEdge.i, align 2
  %cmp8.not.i = icmp sgt i16 %add63, %11
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %cleanup143, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %for.body59
  %12 = load i16, ptr %Y12.i, align 2, !tbaa !99
  %cmp14.not.i = icmp slt i16 %y_map.0223, %12
  %13 = load i16, ptr %Y19.i, align 2
  %cmp21.not.i = icmp sgt i16 %y_map.0223, %13
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %cleanup143, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %14 = load i16, ptr %Z25.i, align 2, !tbaa !100
  %cmp27.not.i = icmp slt i16 %add68, %14
  br i1 %cmp27.not.i, label %cleanup143, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit: ; preds = %land.lhs.true22.i
  %15 = load i16, ptr %Z31.i, align 2, !tbaa !101
  %cmp33.i.not = icmp sgt i16 %add68, %15
  br i1 %cmp33.i.not, label %cleanup143, label %if.end72

if.end72:                                         ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit
  %16 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %idxprom73 = zext i32 %i.0217 to i64
  %arrayidx74 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %idxprom73
  %17 = load i16, ptr %arrayidx74, align 4, !tbaa !69
  %cmp77 = icmp eq i16 %17, 127
  br i1 %cmp77, label %cleanup143, label %if.end79

if.end79:                                         ; preds = %if.end72
  %param1 = getelementptr inbounds nuw i8, ptr %arrayidx74, i64 2
  %18 = load i8, ptr %param1, align 2, !tbaa !102
  %and = and i8 %18, 127
  %conv92 = zext nneg i8 %and to i32
  %cmp93 = icmp eq i8 %and, 0
  br i1 %cmp93, label %cleanup143, label %if.end95

if.end95:                                         ; preds = %if.end79
  %tobool.not = icmp slt i8 %18, 0
  %conv2.i.i = sext i16 %14 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %19 = load i16, ptr %Y.i.i, align 2, !tbaa !103
  %conv3.i.i = sext i16 %19 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %20 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !104
  %conv5.i.i = sext i16 %20 to i32
  %conv10.i.i = sext i16 %12 to i32
  %sub11.i.i = sub nsw i32 %conv7.i.i, %conv10.i.i
  %mul622.i.i = add i32 %sub11.i.i, %mul.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %sub20.i.i = sub nsw i32 %conv.i, %conv3.i
  %add21.i.i = add nsw i32 %add.i.i, %sub20.i.i
  %brmerge = or i1 %force_place, %tobool.not
  br i1 %brmerge, label %if.end113, label %if.then102

if.then102:                                       ; preds = %if.end95
  %21 = load ptr, ptr %m_data, align 8, !tbaa !105
  %idxprom103 = zext i32 %add21.i.i to i64
  %arrayidx104 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %idxprom103
  %22 = load i16, ptr %arrayidx104, align 4, !tbaa !69
  %23 = and i16 %22, -2
  %or.cond = icmp eq i16 %23, 126
  br i1 %or.cond, label %if.end113, label %cleanup143

if.end113:                                        ; preds = %if.then102, %if.end95
  %cmp115.not = icmp eq i8 %and, 127
  br i1 %cmp115.not, label %if.end121, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end113
  %call118 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 1, i32 noundef 127)
  %cmp119.not = icmp slt i32 %call118, %conv92
  br i1 %cmp119.not, label %land.lhs.true116.if.end121_crit_edge, label %cleanup143

land.lhs.true116.if.end121_crit_edge:             ; preds = %land.lhs.true116
  %.pre = load ptr, ptr %schemdata, align 8, !tbaa !53
  br label %if.end121

if.end121:                                        ; preds = %land.lhs.true116.if.end121_crit_edge, %if.end113
  %24 = phi ptr [ %.pre, %land.lhs.true116.if.end121_crit_edge ], [ %16, %if.end113 ]
  %arrayidx124 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %idxprom73
  %25 = load ptr, ptr %m_data, align 8, !tbaa !105
  %idxprom126 = zext i32 %add21.i.i to i64
  %arrayidx127 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom126
  %26 = load i32, ptr %arrayidx124, align 4, !tbaa.struct !107
  store i32 %26, ptr %arrayidx127, align 4, !tbaa.struct !107
  %27 = load ptr, ptr %m_data, align 8, !tbaa !105
  %param1131.split = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %idxprom126
  %param1131 = getelementptr inbounds nuw i8, ptr %param1131.split, i64 2
  store i8 0, ptr %param1131, align 2, !tbaa !102
  br i1 %tobool132.not, label %cleanup143, label %if.then133

if.then133:                                       ; preds = %if.end121
  %28 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  tail call void @_ZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8Rotation(ptr noundef nonnull align 4 dereferenceable(4) %param1131.split, ptr noundef %28, i32 noundef %rot)
  br label %cleanup143

cleanup143:                                       ; preds = %if.then133, %if.end121, %land.lhs.true116, %if.then102, %if.end79, %if.end72, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit, %land.lhs.true22.i, %land.lhs.true9.i, %for.body59
  %inc = add nuw i16 %x.0218, 1
  %add146 = add i32 %i.0217, %i_step_x.0
  %cmp57.not = icmp eq i16 %inc, %sx.0.fr
  br i1 %cmp57.not, label %for.cond54.for.cond.cleanup58_crit_edge, label %for.body59, !llvm.loop !108

for.inc153:                                       ; preds = %for.cond42.for.cond.cleanup46_crit_edge.split, %land.lhs.true
  %y_map.1 = phi i16 [ %y_map.0223, %land.lhs.true ], [ %inc152, %for.cond42.for.cond.cleanup46_crit_edge.split ]
  %inc154 = add nuw i16 %y.0222, 1
  %conv32 = sext i16 %inc154 to i32
  %cmp34.not = icmp eq i16 %inc154, %2
  br i1 %cmp34.not, label %for.cond.cleanup, label %for.body, !llvm.loop !95
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8Rotation(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic13placeOnVManipEP8MMVManipN3irr4core8vector3dIsEEj8Rotationb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef readonly captures(none) %vm, i48 %p.coerce, i32 noundef %flags, i32 noundef %rot, i1 noundef zeroext %force_place) local_unnamed_addr #4 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.6.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.6.0.extract.trunc = trunc i48 %p.sroa.6.0.extract.shift to i16
  %p.sroa.10.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.10.0.extract.trunc = trunc nuw i48 %p.sroa.10.0.extract.shift to i16
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9Schematic13placeOnVManipEP8MMVManipN3irr4core8vector3dIsEEj8Rotationb) #31
  unreachable

cond.end:                                         ; preds = %entry
  %cmp2 = icmp eq i32 %rot, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 0, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %rot.addr.0 = phi i32 [ %call, %if.then ], [ %rot, %cond.end ]
  %1 = and i32 %rot.addr.0, -3
  %or.cond = icmp eq i32 %1, 1
  %s.sroa.0.0.in.v = select i1 %or.cond, i64 168, i64 164
  %s.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %this, i64 %s.sroa.0.0.in.v
  %s.sroa.9.0.in.v = select i1 %or.cond, i64 164, i64 168
  %s.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %this, i64 %s.sroa.9.0.in.v
  %s.sroa.9.0 = load i16, ptr %s.sroa.9.0.in, align 4, !tbaa !61
  %s.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %this, i64 166
  %s.sroa.6.0 = load i16, ptr %s.sroa.6.0.in, align 2, !tbaa !61
  %s.sroa.0.0 = load i16, ptr %s.sroa.0.0.in, align 4, !tbaa !61
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  %conv = sext i16 %s.sroa.0.0 to i32
  %sub = add nsw i32 %conv, -1
  %div.neg = sdiv i32 %sub, -2
  %2 = trunc nsw i32 %div.neg to i16
  %conv16 = add i16 %2, %p.sroa.0.0.extract.trunc
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  %p.sroa.0.0 = phi i16 [ %p.sroa.0.0.extract.trunc, %if.end ], [ %conv16, %if.then11 ]
  %and18 = and i32 %flags, 2
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end17
  %conv22 = sext i16 %s.sroa.6.0 to i32
  %sub23 = add nsw i32 %conv22, -1
  %div24.neg = sdiv i32 %sub23, -2
  %3 = trunc nsw i32 %div24.neg to i16
  %conv28 = add i16 %3, %p.sroa.6.0.extract.trunc
  br label %if.end29

if.end29:                                         ; preds = %if.then20, %if.end17
  %p.sroa.6.0 = phi i16 [ %p.sroa.6.0.extract.trunc, %if.end17 ], [ %conv28, %if.then20 ]
  %and30 = and i32 %flags, 4
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end41, label %if.then32

if.then32:                                        ; preds = %if.end29
  %conv34 = sext i16 %s.sroa.9.0 to i32
  %sub35 = add nsw i32 %conv34, -1
  %div36.neg = sdiv i32 %sub35, -2
  %4 = trunc nsw i32 %div36.neg to i16
  %conv40 = add i16 %4, %p.sroa.10.0.extract.trunc
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.end29
  %p.sroa.10.0 = phi i16 [ %p.sroa.10.0.extract.trunc, %if.end29 ], [ %conv40, %if.then32 ]
  %p.sroa.10.0.insert.ext = zext i16 %p.sroa.10.0 to i48
  %p.sroa.10.0.insert.shift = shl nuw i48 %p.sroa.10.0.insert.ext, 32
  %p.sroa.6.0.insert.ext = zext i16 %p.sroa.6.0 to i48
  %p.sroa.6.0.insert.shift = shl nuw nsw i48 %p.sroa.6.0.insert.ext, 16
  %p.sroa.6.0.insert.insert = or disjoint i48 %p.sroa.10.0.insert.shift, %p.sroa.6.0.insert.shift
  %p.sroa.0.0.insert.ext = zext i16 %p.sroa.0.0 to i48
  %p.sroa.0.0.insert.insert = or disjoint i48 %p.sroa.6.0.insert.insert, %p.sroa.0.0.insert.ext
  tail call void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vm, i48 %p.sroa.0.0.insert.insert, i32 noundef %rot.addr.0, i1 noundef zeroext %force_place)
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %add.i = add i16 %s.sroa.0.0, -1
  %sub.i = add i16 %p.sroa.0.0, %add.i
  %add8.i = add i16 %s.sroa.6.0, -1
  %sub8.i = add i16 %p.sroa.6.0, %add8.i
  %5 = and i16 %add.i, %add8.i
  %or.cond.i.i = icmp eq i16 %5, -1
  %cmp11.i.i.i = icmp eq i16 %s.sroa.9.0, 0
  %6 = select i1 %or.cond.i.i, i1 %cmp11.i.i.i, i1 false
  %7 = load i16, ptr %m_area, align 2
  %cmp.not.i = icmp slt i16 %p.sroa.0.0, %7
  %or.cond.i = select i1 %6, i1 true, i1 %cmp.not.i
  %MaxEdge7.i = getelementptr inbounds nuw i8, ptr %vm, i64 14
  %8 = load i16, ptr %MaxEdge7.i, align 2
  %cmp10.not.i = icmp sgt i16 %sub.i, %8
  %or.cond46.i = select i1 %or.cond.i, i1 true, i1 %cmp10.not.i
  %Y15.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %9 = load i16, ptr %Y15.i, align 2
  %cmp17.not.i = icmp slt i16 %p.sroa.6.0, %9
  %or.cond47.i = select i1 %or.cond46.i, i1 true, i1 %cmp17.not.i
  %Y23.i = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %10 = load i16, ptr %Y23.i, align 2
  %cmp25.not.i = icmp sgt i16 %sub8.i, %10
  %or.cond48.i = select i1 %or.cond47.i, i1 true, i1 %cmp25.not.i
  %Z30.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %11 = load i16, ptr %Z30.i, align 2
  %cmp32.not.i = icmp slt i16 %p.sroa.10.0, %11
  %or.cond49.i = select i1 %or.cond48.i, i1 true, i1 %cmp32.not.i
  br i1 %or.cond49.i, label %_ZNK9VoxelArea8containsERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end41
  %add13.i = add i16 %s.sroa.9.0, -1
  %sub13.i = add i16 %add13.i, %p.sroa.10.0
  %Z37.i = getelementptr inbounds nuw i8, ptr %vm, i64 18
  %12 = load i16, ptr %Z37.i, align 2, !tbaa !101
  %cmp39.i = icmp sle i16 %sub13.i, %12
  br label %_ZNK9VoxelArea8containsERKS_.exit

_ZNK9VoxelArea8containsERKS_.exit:                ; preds = %land.rhs.i, %if.end41
  %retval.0.i = phi i1 [ false, %if.end41 ], [ %cmp39.i, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Schematic10placeOnMapEP9ServerMapN3irr4core8vector3dIsEEj8Rotationb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef %map, i48 %p.coerce, i32 noundef %flags, i32 noundef %rot, i1 noundef zeroext %force_place) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %modified_blocks = alloca %"class.std::map.263", align 8
  %vm = alloca %class.MMVManip, align 8
  %event = alloca %struct.MapEditEvent, align 8
  %agg.tmp75 = alloca %"class.std::map.263", align 8
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.6.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.6.0.extract.trunc = trunc i48 %p.sroa.6.0.extract.shift to i16
  %p.sroa.9.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.9.0.extract.trunc = trunc nuw i48 %p.sroa.9.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %modified_blocks)
  %0 = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  store i32 0, ptr %0, align 8, !tbaa !109
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !113
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !114
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !115
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !116
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9Schematic10placeOnMapEP9ServerMapN3irr4core8vector3dIsEEj8Rotationb) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  unreachable

lpad:                                             ; preds = %if.then, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

cond.end:                                         ; preds = %entry
  %cmp2 = icmp eq i32 %rot, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef 0, i32 noundef 3)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then, %cond.end
  %rot.addr.0 = phi i32 [ %rot, %cond.end ], [ %call, %if.then ]
  %3 = and i32 %rot.addr.0, -3
  %or.cond = icmp eq i32 %3, 1
  %s.sroa.0.0.in.v = select i1 %or.cond, i64 168, i64 164
  %s.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %this, i64 %s.sroa.0.0.in.v
  %s.sroa.10.0.in.v = select i1 %or.cond, i64 164, i64 168
  %s.sroa.10.0.in = getelementptr inbounds nuw i8, ptr %this, i64 %s.sroa.10.0.in.v
  %s.sroa.10.0 = load i16, ptr %s.sroa.10.0.in, align 4, !tbaa !61
  %s.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %this, i64 166
  %s.sroa.7.0 = load i16, ptr %s.sroa.7.0.in, align 2, !tbaa !61
  %s.sroa.0.0 = load i16, ptr %s.sroa.0.0.in, align 4, !tbaa !61
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end
  %conv = sext i16 %s.sroa.0.0 to i32
  %sub = add nsw i32 %conv, -1
  %div.neg = sdiv i32 %sub, -2
  %4 = trunc nsw i32 %div.neg to i16
  %conv19 = add i16 %4, %p.sroa.0.0.extract.trunc
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end
  %p.sroa.0.0 = phi i16 [ %p.sroa.0.0.extract.trunc, %if.end ], [ %conv19, %if.then14 ]
  %and21 = and i32 %flags, 2
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end20
  %conv25 = sext i16 %s.sroa.7.0 to i32
  %sub26 = add nsw i32 %conv25, -1
  %div27.neg = sdiv i32 %sub26, -2
  %5 = trunc nsw i32 %div27.neg to i16
  %conv31 = add i16 %5, %p.sroa.6.0.extract.trunc
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end20
  %p.sroa.6.0 = phi i16 [ %p.sroa.6.0.extract.trunc, %if.end20 ], [ %conv31, %if.then23 ]
  %and33 = and i32 %flags, 4
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %invoke.cont60, label %if.then35

if.then35:                                        ; preds = %if.end32
  %conv37 = sext i16 %s.sroa.10.0 to i32
  %sub38 = add nsw i32 %conv37, -1
  %div39.neg = sdiv i32 %sub38, -2
  %6 = trunc nsw i32 %div39.neg to i16
  %conv43 = add i16 %6, %p.sroa.9.0.extract.trunc
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then35, %if.end32
  %p.sroa.9.0 = phi i16 [ %p.sroa.9.0.extract.trunc, %if.end32 ], [ %conv43, %if.then35 ]
  %p.sroa.9.0.insert.ext176 = zext i16 %p.sroa.9.0 to i48
  %p.sroa.9.0.insert.shift177 = shl nuw i48 %p.sroa.9.0.insert.ext176, 32
  %p.sroa.6.0.insert.ext171 = zext i16 %p.sroa.6.0 to i48
  %p.sroa.6.0.insert.shift172 = shl nuw nsw i48 %p.sroa.6.0.insert.ext171, 16
  %p.sroa.6.0.insert.insert174 = or disjoint i48 %p.sroa.9.0.insert.shift177, %p.sroa.6.0.insert.shift172
  %p.sroa.0.0.insert.ext168 = zext i16 %p.sroa.0.0 to i48
  %p.sroa.0.0.insert.insert170 = or disjoint i48 %p.sroa.6.0.insert.insert174, %p.sroa.0.0.insert.ext168
  call void @llvm.lifetime.start.p0(ptr nonnull %vm)
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %vm, ptr noundef %map)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %add13.i = add i16 %s.sroa.10.0, -1
  %sub13.i = add i16 %add13.i, %p.sroa.9.0
  %add8.i = add i16 %s.sroa.7.0, -1
  %sub8.i = add i16 %add8.i, %p.sroa.6.0
  %conv.i13.i.i138 = sext i16 %sub13.i to i32
  %add.i16.i.i139 = add nsw i32 %conv.i13.i.i138, -15
  %cmp9.i17.i.i140.not3 = icmp slt i16 %sub13.i, 0
  %cond.i18.i.i141 = select i1 %cmp9.i17.i.i140.not3, i32 %add.i16.i.i139, i32 %conv.i13.i.i138
  %div.i19.i.i142 = sdiv i32 %cond.i18.i.i141, 16
  %conv5.i20.mask.i.i143 = and i32 %div.i19.i.i142, 65535
  %retval.sroa.3.0.insert.ext.i.i144 = zext nneg i32 %conv5.i20.mask.i.i143 to i48
  %retval.sroa.3.0.insert.shift.i.i145 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i144, 32
  %cmp9.i9.i.i134 = icmp slt i16 %sub8.i, 0
  %conv.i5.i.i132 = sext i16 %sub8.i to i32
  %add.i8.i.i133 = add nsw i32 %conv.i5.i.i132, -15
  %cond.i10.i.i135 = select i1 %cmp9.i9.i.i134, i32 %add.i8.i.i133, i32 %conv.i5.i.i132
  %div.i11.i.i136 = sdiv i32 %cond.i10.i.i135, 16
  %7 = shl nsw i32 %div.i11.i.i136, 16
  %retval.sroa.2.0.insert.shift.i.i146 = zext i32 %7 to i48
  %retval.sroa.2.0.insert.insert.i.i147 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i145, %retval.sroa.2.0.insert.shift.i.i146
  %add.i = add i16 %s.sroa.0.0, -1
  %sub.i = add i16 %add.i, %p.sroa.0.0
  %cmp9.i.i.i129 = icmp slt i16 %sub.i, 0
  %conv.i.i.i127 = sext i16 %sub.i to i32
  %add.i.i.i128 = add nsw i32 %conv.i.i.i127, -15
  %cond.i.i.i130 = select i1 %cmp9.i.i.i129, i32 %add.i.i.i128, i32 %conv.i.i.i127
  %div.i.i.i131 = sdiv i32 %cond.i.i.i130, 16
  %conv5.i.mask.i.i148 = and i32 %div.i.i.i131, 65535
  %retval.sroa.0.0.insert.ext.i.i149 = zext nneg i32 %conv5.i.mask.i.i148 to i48
  %retval.sroa.0.0.insert.insert.i.i150 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i147, %retval.sroa.0.0.insert.ext.i.i149
  %cmp9.i17.i.i = icmp slt i48 %p.sroa.9.0.insert.shift177, 0
  %p.sroa.2.0.extract.shift.i.i = lshr exact i48 %p.sroa.6.0.insert.insert174, 16
  %tr.sh.diff.i.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i to i32
  %conv.i13.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %conv5.i20.mask.i.i = and i32 %div.i19.i.i, 65535
  %retval.sroa.3.0.insert.ext.i.i = zext nneg i32 %conv5.i20.mask.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %cmp9.i9.i.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i, 0
  %conv.i5.i.i = sext i16 %p.sroa.2.0.extract.trunc.i.i to i32
  %add.i8.i.i = add nsw i32 %conv.i5.i.i, -15
  %cond.i10.i.i = select i1 %cmp9.i9.i.i, i32 %add.i8.i.i, i32 %conv.i5.i.i
  %div.i11.i.i = sdiv i32 %cond.i10.i.i, 16
  %8 = shl nsw i32 %div.i11.i.i, 16
  %retval.sroa.2.0.insert.shift.i.i = zext i32 %8 to i48
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %cmp9.i.i.i = icmp slt i16 %p.sroa.0.0, 0
  %conv.i.i.i = sext i16 %p.sroa.0.0 to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cond.i.i.i = select i1 %cmp9.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv5.i.mask.i.i = and i32 %div.i.i.i, 65535
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %conv5.i.mask.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  invoke void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %vm, i48 %retval.sroa.0.0.insert.insert.i.i, i48 %retval.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  invoke void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %vm, i48 %p.sroa.0.0.insert.insert170, i32 noundef %rot.addr.0, i1 noundef zeroext %force_place)
          to label %invoke.cont71 unwind label %lpad67

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %map, ptr noundef nonnull %vm, ptr noundef nonnull %modified_blocks)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  %p.i = getelementptr inbounds nuw i8, ptr %event, i64 4
  store i16 0, ptr %p.i, align 4, !tbaa !117
  %Y.i.i = getelementptr inbounds nuw i8, ptr %event, i64 6
  store i16 0, ptr %Y.i.i, align 2, !tbaa !118
  %Z.i.i = getelementptr inbounds nuw i8, ptr %event, i64 8
  store i16 0, ptr %Z.i.i, align 8, !tbaa !119
  %n.i = getelementptr inbounds nuw i8, ptr %event, i64 12
  store i16 126, ptr %n.i, align 4, !tbaa !69
  %param1.i.i = getelementptr inbounds nuw i8, ptr %event, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %param1.i.i, i8 0, i64 27, i1 false)
  store i32 4, ptr %event, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 8
  store i32 0, ptr %9, align 8, !tbaa !109
  %_M_parent.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i151, align 8, !tbaa !113
  %_M_left.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i152, align 8, !tbaa !114
  %_M_right.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i153, align 8, !tbaa !115
  %_M_node_count.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i154, align 8, !tbaa !116
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !113
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont77, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp75, ptr %__an.i.i.i, align 8, !tbaa !65
  %call3.i.i11.i.i155 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp75, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad76

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i155, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !128

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i152, align 8, !tbaa !65
  br label %while.cond.i.i14.i.i.i.i

while.cond.i.i14.i.i.i.i:                         ; preds = %while.cond.i.i14.i.i.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i = phi ptr [ %call3.i.i11.i.i155, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %12, %while.cond.i.i14.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i, i64 24
  %12 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !129
  %cmp.not.i.i16.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i16.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i14.i.i.i.i, !llvm.loop !130

invoke.cont.i.i:                                  ; preds = %while.cond.i.i14.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i, ptr %_M_right.i.i.i.i.i153, align 8, !tbaa !65
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !116
  store i64 %13, ptr %_M_node_count.i.i.i.i.i154, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i11.i.i155, ptr %_M_parent.i.i.i.i.i151, align 8, !tbaa !65
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont.i.i, %invoke.cont74
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %event, ptr noundef nonnull %agg.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i151, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp75, ptr noundef %14)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont79
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %invoke.cont79
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %map, ptr noundef nonnull align 8 dereferenceable(41) %event)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %modified_blocks.i = getelementptr inbounds nuw i8, ptr %event, i64 16
  %17 = load ptr, ptr %modified_blocks.i, align 8, !tbaa !131
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12MapEditEventD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZN12MapEditEventD2Ev.exit

_ZN12MapEditEventD2Ev.exit:                       ; preds = %if.then.i.i.i.i, %invoke.cont81
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %vm, align 8, !tbaa !11
  %m_loaded_blocks.i = getelementptr inbounds nuw i8, ptr %vm, i64 64
  %_M_parent.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %vm, i64 80
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i156, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks.i, ptr noundef %18)
          to label %_ZN8MMVManipD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN12MapEditEventD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN8MMVManipD2Ev.exit:                            ; preds = %_ZN12MapEditEventD2Ev.exit
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vm) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %vm)
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr noundef %21)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit159 unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %_ZN8MMVManipD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit159: ; preds = %_ZN8MMVManipD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  ret void

lpad63:                                           ; preds = %invoke.cont60
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad67:                                           ; preds = %invoke.cont71, %invoke.cont68, %invoke.cont64
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad76:                                           ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont77
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp75) #30
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %lpad76
  %.pn101 = phi { ptr, i32 } [ %26, %lpad76 ], [ %27, %lpad78 ]
  %modified_blocks.i160 = getelementptr inbounds nuw i8, ptr %event, i64 16
  %28 = load ptr, ptr %modified_blocks.i160, align 8, !tbaa !131
  %tobool.not.i.i.i.i161 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i161, label %ehcleanup83, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i.i162, %ehcleanup82
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad67
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101, %ehcleanup83 ], [ %25, %lpad67 ]
  call void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %vm) #30
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad63
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %ehcleanup84 ], [ %24, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %vm)
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup85, %lpad
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn101.pn.pn.pn, %ehcleanup85 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %blocks) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modified_blocks = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !116
  %cmp.i = icmp ugt i64 %0, 1537228672809129301
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #31
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  %2 = load ptr, ptr %modified_blocks, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 6
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %0
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %0, 6
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i, i64 6, i1 false), !tbaa.struct !60, !alias.scope !134
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 6
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !131
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !133
  %add.ptr21.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !114
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  %cmp.i10.not16 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i10.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %for.body.lr.ph
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %10, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %__begin1.sroa.0.017 = phi ptr [ %4, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !60
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !133
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !133
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %for.body
  %8 = load ptr, ptr %modified_blocks, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #31
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i13, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !60
  %cmp.not6.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !60, !alias.scope !139
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !131
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !133
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i11
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i11 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.017) #33
  %cmp.i10.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i10.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %this, align 8, !tbaa !11
  %m_loaded_blocks = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks, ptr noundef %0)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev.exit: ; preds = %entry
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #30
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %is) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %buf.i205 = alloca [1 x i8], align 1
  %buf.i201 = alloca [2 x i8], align 2
  %buf.i199 = alloca [6 x i8], align 2
  %buf.i178 = alloca [2 x i8], align 2
  %buf.i = alloca [4 x i8], align 4
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %d_ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i32 0, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 4)
  %val.0.copyload.i.i = load i32, ptr %buf.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %cmp.not = icmp eq i32 %val.0.copyload.i.i, 1297306701
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %0

0:                                                ; preds = %if.then
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %0, %if.then
  %1 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i175 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i175, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cleanup139, label %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @__FUNCTION__._ZN9Schematic18deserializeFromMtsEPSi, i64 noundef 18)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup139, label %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit

_ZN11StreamProxylsIRA25_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.26, i64 noundef 24)
  %.pr248 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i176 = icmp eq ptr %.pr248, null
  br i1 %tobool.not.i176, label %cleanup139, label %if.then.i177

if.then.i177:                                     ; preds = %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit
  %vtable.i224 = load ptr, ptr %.pr248, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i224, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr248, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i177
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i177
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !89
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i226 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i226, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr248, i8 noundef signext %retval.0.i.i.i)
  %call.i.i225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup139

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i178)
  store i16 0, ptr %buf.i178, align 2
  %call.i179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i178, i64 noundef 2)
  %val.0.copyload.i.i180 = load i16, ptr %buf.i178, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i180)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i178)
  %cmp6 = icmp ult i16 %rev.i.i.i, 5
  br i1 %cmp6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %.not13 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not13, label %_ZTW11errorstream.exit181, label %9

9:                                                ; preds = %if.then7
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit181

_ZTW11errorstream.exit181:                        ; preds = %9, %if.then7
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %vtable.i182 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %vtable.i182, align 8
  %call.i183 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i184 = select i1 %call.i183, i64 976, i64 984
  %cond-lvalue.i185 = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i184
  %13 = load ptr, ptr %cond-lvalue.i185, align 8, !tbaa !81
  %tobool.not.i.i186 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i186, label %cleanup139, label %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit190

_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit190: ; preds = %_ZTW11errorstream.exit181
  %call1.i.i.i189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @__FUNCTION__._ZN9Schematic18deserializeFromMtsEPSi, i64 noundef 18)
  %.pr250 = load ptr, ptr %cond-lvalue.i185, align 8, !tbaa !81
  %tobool.not.i191 = icmp eq ptr %.pr250, null
  br i1 %tobool.not.i191, label %cleanup139, label %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit

_ZN11StreamProxylsIRA37_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit190
  %call1.i.i194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr250, ptr noundef nonnull @.str.27, i64 noundef 36)
  %.pr252 = load ptr, ptr %cond-lvalue.i185, align 8, !tbaa !81
  %tobool.not.i195 = icmp eq ptr %.pr252, null
  br i1 %tobool.not.i195, label %cleanup139, label %if.then.i196

if.then.i196:                                     ; preds = %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit
  %vtable.i227 = load ptr, ptr %.pr252, align 8, !tbaa !11
  %vbase.offset.ptr.i228 = getelementptr i8, ptr %vtable.i227, i64 -24
  %vbase.offset.i229 = load i64, ptr %vbase.offset.ptr.i228, align 8
  %add.ptr.i230 = getelementptr inbounds i8, ptr %.pr252, i64 %vbase.offset.i229
  %_M_ctype.i.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i230, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i231, align 8, !tbaa !83
  %tobool.not.i.i.i232 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i232, label %if.then.i.i.i244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233

if.then.i.i.i244:                                 ; preds = %if.then.i196
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233: ; preds = %if.then.i196
  %_M_widen_ok.i.i.i234 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i234, align 8, !tbaa !89
  %tobool.not.i3.i.i235 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i235, label %if.end.i.i.i240, label %if.then.i4.i.i236

if.then.i4.i.i236:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  %arrayidx.i.i.i237 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i237, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245

if.end.i.i.i240:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i241 = load ptr, ptr %14, align 8, !tbaa !11
  %vfn.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i241, i64 48
  %17 = load ptr, ptr %vfn.i.i.i242, align 8
  %call.i.i.i243 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245: ; preds = %if.end.i.i.i240, %if.then.i4.i.i236
  %retval.0.i.i.i238 = phi i8 [ %16, %if.then.i4.i.i236 ], [ %call.i.i.i243, %if.end.i.i.i240 ]
  %call1.i239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr252, i8 noundef signext %retval.0.i.i.i238)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i239)
  br label %cleanup139

if.end11:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i199)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %buf.i199, i8 0, i64 6, i1 false)
  %call.i200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i199, i64 noundef 6)
  %val.0.copyload.i.i.i.i = load i16, ptr %buf.i199, align 2
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i.i)
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i199, i64 2
  %val.0.copyload.i.i7.i.i = load i16, ptr %arrayidx1.i.i, align 2
  %rev.i.i.i8.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i7.i.i)
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buf.i199, i64 4
  %val.0.copyload.i.i9.i.i = load i16, ptr %arrayidx3.i.i, align 2
  %rev.i.i.i10.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i9.i.i)
  %retval.sroa.5.0.insert.ext.i.i = zext i16 %rev.i.i.i10.i.i to i48
  %retval.sroa.5.0.insert.shift.i.i = shl nuw i48 %retval.sroa.5.0.insert.ext.i.i, 32
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %rev.i.i.i8.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i.i, 16
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %rev.i.i.i.i.i to i48
  %18 = or disjoint i48 %retval.sroa.5.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %18, %retval.sroa.3.0.insert.shift.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i199)
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %size, align 4, !tbaa.struct !60
  %slice_probs = getelementptr inbounds nuw i8, ptr %this, i64 184
  %19 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  call void @_ZdaPv(ptr noundef nonnull %19) #28
  %Y.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 166
  %.pre = load i16, ptr %Y.phi.trans.insert, align 2, !tbaa !63
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  %20 = phi i16 [ %.pre, %delete.notnull ], [ %rev.i.i.i8.i.i, %if.end11 ]
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %conv14 = sext i16 %20 to i64
  %call15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv14) #29
  store ptr %call15, ptr %slice_probs, align 8, !tbaa !56
  %cmp20.not257 = icmp eq i16 %20, 0
  br i1 %cmp20.not257, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %delete.end
  %cmp22 = icmp samesign ugt i16 %rev.i.i.i, 2
  br i1 %cmp22, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.body.us ], [ 0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i205)
  store i8 0, ptr %buf.i205, align 1
  %call.i206.us = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i205, i64 noundef 1)
  %21 = load i8, ptr %buf.i205, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i205)
  %22 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv273
  store i8 %21, ptr %arrayidx.us, align 1, !tbaa !92
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %23 = load i16, ptr %Y, align 2, !tbaa !63
  %conv19.us = sext i16 %23 to i64
  %24 = and i64 %conv19.us, 4294967295
  %cmp20.not.us = icmp eq i64 %indvars.iv.next274, %24
  br i1 %cmp20.not.us, label %for.cond.cleanup, label %for.body.us, !llvm.loop !143

for.cond.cleanup:                                 ; preds = %for.body, %for.body.us, %delete.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i201)
  store i16 0, ptr %buf.i201, align 2
  %call.i202 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i201, i64 noundef 2)
  %val.0.copyload.i.i203 = load i16, ptr %buf.i201, align 2
  %rev.i.i.i204 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i203)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i201)
  %conv29 = zext i16 %rev.i.i.i204 to i32
  %cmp30.not259 = icmp eq i16 %val.0.copyload.i.i203, 0
  br i1 %cmp30.not259, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %_M_finish.i213 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_nodenames = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %name, i64 16
  br label %for.body32

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %26 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 -1, ptr %arrayidx, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i16, ptr %Y, align 2, !tbaa !63
  %conv19 = sext i16 %27 to i64
  %28 = and i64 %conv19, 4294967295
  %cmp20.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %cmp20.not, label %for.cond.cleanup, label %for.body, !llvm.loop !143

for.cond.cleanup31.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %29 = icmp eq i8 %have_cignore.1, 0
  br label %for.cond.cleanup31

for.cond.cleanup31:                               ; preds = %for.cond.cleanup31.loopexit, %for.cond.cleanup
  %have_cignore.0.lcssa = phi i1 [ true, %for.cond.cleanup ], [ %29, %for.cond.cleanup31.loopexit ]
  %cignore.0.lcssa = phi i16 [ 127, %for.cond.cleanup ], [ %cignore.1, %for.cond.cleanup31.loopexit ]
  %m_nnlistsizes = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_nodenames47 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %31 = load ptr, ptr %m_nodenames47, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.cond.cleanup31
  store i64 %sub.ptr.div.i, ptr %32, align 8, !tbaa !147
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !148
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

if.else.i.i:                                      ; preds = %for.cond.cleanup31
  %34 = load ptr, ptr %m_nnlistsizes, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %sub.ptr.div.i, ptr %add.ptr.i.i.i, align 8, !tbaa !147
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_nnlistsizes, align 8, !tbaa !149
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !148
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i207
  %36 = load i16, ptr %size, align 4, !tbaa !62
  %conv50 = sext i16 %36 to i32
  %37 = load i16, ptr %Y, align 2, !tbaa !63
  %conv53 = sext i16 %37 to i32
  %mul = mul nsw i32 %conv53, %conv50
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load i16, ptr %Z, align 8, !tbaa !64
  %conv55 = sext i16 %38 to i32
  %mul56 = mul i32 %mul, %conv55
  %conv57 = sext i32 %mul56 to i64
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %39 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %isnull58 = icmp eq ptr %39, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

for.body32:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %for.body32.lr.ph
  %i.0262 = phi i32 [ 0, %for.body32.lr.ph ], [ %inc42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %cignore.0261 = phi i16 [ 127, %for.body32.lr.ph ], [ %cignore.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %have_cignore.0260 = phi i8 [ 0, %for.body32.lr.ph ], [ %have_cignore.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %call.i208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.28) #30
  %cmp.i = icmp eq i32 %call.i208, 0
  br i1 %cmp.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %for.body32
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %call3.i.i210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %conv37 = trunc i32 %i.0262 to i16
  br label %if.end38

lpad:                                             ; preds = %if.else.i, %if.then.i.i.i.i.i, %if.then34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %name, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %42, %25
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont35, %for.body32
  %have_cignore.1 = phi i8 [ 1, %invoke.cont35 ], [ %have_cignore.0260, %for.body32 ]
  %cignore.1 = phi i16 [ %conv37, %invoke.cont35 ], [ %cignore.0261, %for.body32 ]
  %43 = load ptr, ptr %_M_finish.i213, align 8, !tbaa !65
  %44 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !150
  %cmp.not.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i214

if.then.i214:                                     ; preds = %if.end38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !58
  %46 = load ptr, ptr %name, align 8, !tbaa !4
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %47, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !147
  %cmp.i.i.i.i.i = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i214
  %call2.i12.i.i.i.i215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i215, ptr %43, align 8, !tbaa !4
  %48 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !147
  store i64 %48, ptr %45, align 8, !tbaa !92
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i214
  %49 = phi ptr [ %call2.i12.i.i.i.i215, %call2.i12.i.i.i.i.noexc ], [ %45, %if.then.i214 ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %50 = load i8, ptr %46, align 1, !tbaa !92
  store i8 %50, ptr %49, align 1, !tbaa !92
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %51 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !147
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !82
  %52 = load ptr, ptr %43, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %53 = load ptr, ptr %_M_finish.i213, align 8, !tbaa !144
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i213, align 8, !tbaa !144
  br label %invoke.cont40

if.else.i:                                        ; preds = %if.end38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %54 = load ptr, ptr %name, align 8, !tbaa !4
  %cmp.i.i.i216 = icmp eq ptr %54, %25
  br i1 %cmp.i.i.i216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %invoke.cont40, %if.then.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  %inc42 = add nuw nsw i32 %i.0262, 1
  %cmp30.not = icmp eq i32 %inc42, %conv29
  br i1 %cmp30.not, label %for.cond.cleanup31.loopexit, label %for.body32, !llvm.loop !151

delete.notnull59:                                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #28
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %55 = icmp slt i32 %mul56, 0
  %56 = shl nsw i64 %conv57, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %call61 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #29
  store ptr %call61, ptr %schemdata, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %d_ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %d_ss, i32 noundef 28)
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %d_ss, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr65, i8 noundef zeroext 28)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %delete.end60
  %58 = load ptr, ptr %schemdata, align 8, !tbaa !53
  invoke void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16) %d_ss, i32 noundef 28, ptr noundef %58, i32 noundef %mul56, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont67
  %cmp72 = icmp ugt i16 %rev.i.i.i, 1
  %cmp76.not264 = icmp eq i32 %mul56, 0
  %or.cond = select i1 %cmp72, i1 true, i1 %cmp76.not264
  br i1 %or.cond, label %if.end102, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %invoke.cont70
  %59 = load ptr, ptr %schemdata, align 8, !tbaa !53
  br i1 %have_cignore.0.lcssa, label %iter.check, label %for.body78.preheader

for.body78.preheader:                             ; preds = %for.body78.lr.ph
  %60 = icmp eq i32 %mul56, 1
  br i1 %60, label %for.body78.epil, label %for.body78.preheader.new

for.body78.preheader.new:                         ; preds = %for.body78.preheader
  %unroll_iter = and i64 %conv57, -2
  br label %for.body78

iter.check:                                       ; preds = %for.body78.lr.ph
  %min.iters.check = icmp ult i32 %mul56, 8
  br i1 %min.iters.check, label %for.body78.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %61 = add nsw i64 %conv57, -1
  %scevgep = getelementptr i8, ptr %59, i64 2
  %mul.result = shl nsw i64 %61, 2
  %mul.overflow = icmp ugt i64 %61, 4611686018427387903
  %62 = getelementptr i8, ptr %scevgep, i64 %mul.result
  %63 = icmp ult ptr %62, %scevgep
  %64 = or i1 %mul.overflow, %63
  br i1 %64, label %for.body78.us.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.scevcheck
  %min.iters.check281 = icmp ult i32 %mul56, 16
  br i1 %min.iters.check281, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %conv57, 9223372036854775792
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue311, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue311 ]
  %.split = getelementptr [4 x i8], ptr %59, i64 %index
  %65 = getelementptr inbounds nuw i8, ptr %.split, i64 2
  %66 = getelementptr i8, ptr %.split, i64 6
  %67 = getelementptr i8, ptr %.split, i64 10
  %68 = getelementptr i8, ptr %.split, i64 14
  %69 = getelementptr i8, ptr %.split, i64 18
  %70 = getelementptr i8, ptr %.split, i64 22
  %71 = getelementptr i8, ptr %.split, i64 26
  %72 = getelementptr i8, ptr %.split, i64 30
  %73 = getelementptr i8, ptr %.split, i64 34
  %74 = getelementptr i8, ptr %.split, i64 38
  %75 = getelementptr i8, ptr %.split, i64 42
  %76 = getelementptr i8, ptr %.split, i64 46
  %77 = getelementptr i8, ptr %.split, i64 50
  %78 = getelementptr i8, ptr %.split, i64 54
  %79 = getelementptr i8, ptr %.split, i64 58
  %80 = getelementptr i8, ptr %.split, i64 62
  %81 = load i8, ptr %65, align 2, !tbaa !102
  %82 = load i8, ptr %66, align 2, !tbaa !102
  %83 = load i8, ptr %67, align 2, !tbaa !102
  %84 = load i8, ptr %68, align 2, !tbaa !102
  %85 = load i8, ptr %69, align 2, !tbaa !102
  %86 = load i8, ptr %70, align 2, !tbaa !102
  %87 = load i8, ptr %71, align 2, !tbaa !102
  %88 = load i8, ptr %72, align 2, !tbaa !102
  %89 = load i8, ptr %73, align 2, !tbaa !102
  %90 = load i8, ptr %74, align 2, !tbaa !102
  %91 = load i8, ptr %75, align 2, !tbaa !102
  %92 = load i8, ptr %76, align 2, !tbaa !102
  %93 = load i8, ptr %77, align 2, !tbaa !102
  %94 = load i8, ptr %78, align 2, !tbaa !102
  %95 = load i8, ptr %79, align 2, !tbaa !102
  %96 = load i8, ptr %80, align 2, !tbaa !102
  %97 = insertelement <16 x i8> poison, i8 %81, i64 0
  %98 = insertelement <16 x i8> %97, i8 %82, i64 1
  %99 = insertelement <16 x i8> %98, i8 %83, i64 2
  %100 = insertelement <16 x i8> %99, i8 %84, i64 3
  %101 = insertelement <16 x i8> %100, i8 %85, i64 4
  %102 = insertelement <16 x i8> %101, i8 %86, i64 5
  %103 = insertelement <16 x i8> %102, i8 %87, i64 6
  %104 = insertelement <16 x i8> %103, i8 %88, i64 7
  %105 = insertelement <16 x i8> %104, i8 %89, i64 8
  %106 = insertelement <16 x i8> %105, i8 %90, i64 9
  %107 = insertelement <16 x i8> %106, i8 %91, i64 10
  %108 = insertelement <16 x i8> %107, i8 %92, i64 11
  %109 = insertelement <16 x i8> %108, i8 %93, i64 12
  %110 = insertelement <16 x i8> %109, i8 %94, i64 13
  %111 = insertelement <16 x i8> %110, i8 %95, i64 14
  %112 = insertelement <16 x i8> %111, i8 %96, i64 15
  %113 = icmp eq <16 x i8> %112, zeroinitializer
  %114 = extractelement <16 x i1> %113, i64 0
  br i1 %114, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 -1, ptr %65, align 2, !tbaa !102
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %115 = extractelement <16 x i1> %113, i64 1
  br i1 %115, label %pred.store.if282, label %pred.store.continue283

pred.store.if282:                                 ; preds = %pred.store.continue
  store i8 -1, ptr %66, align 2, !tbaa !102
  br label %pred.store.continue283

pred.store.continue283:                           ; preds = %pred.store.if282, %pred.store.continue
  %116 = extractelement <16 x i1> %113, i64 2
  br i1 %116, label %pred.store.if284, label %pred.store.continue285

pred.store.if284:                                 ; preds = %pred.store.continue283
  store i8 -1, ptr %67, align 2, !tbaa !102
  br label %pred.store.continue285

pred.store.continue285:                           ; preds = %pred.store.if284, %pred.store.continue283
  %117 = extractelement <16 x i1> %113, i64 3
  br i1 %117, label %pred.store.if286, label %pred.store.continue287

pred.store.if286:                                 ; preds = %pred.store.continue285
  store i8 -1, ptr %68, align 2, !tbaa !102
  br label %pred.store.continue287

pred.store.continue287:                           ; preds = %pred.store.if286, %pred.store.continue285
  %118 = extractelement <16 x i1> %113, i64 4
  br i1 %118, label %pred.store.if288, label %pred.store.continue289

pred.store.if288:                                 ; preds = %pred.store.continue287
  store i8 -1, ptr %69, align 2, !tbaa !102
  br label %pred.store.continue289

pred.store.continue289:                           ; preds = %pred.store.if288, %pred.store.continue287
  %119 = extractelement <16 x i1> %113, i64 5
  br i1 %119, label %pred.store.if290, label %pred.store.continue291

pred.store.if290:                                 ; preds = %pred.store.continue289
  store i8 -1, ptr %70, align 2, !tbaa !102
  br label %pred.store.continue291

pred.store.continue291:                           ; preds = %pred.store.if290, %pred.store.continue289
  %120 = extractelement <16 x i1> %113, i64 6
  br i1 %120, label %pred.store.if292, label %pred.store.continue293

pred.store.if292:                                 ; preds = %pred.store.continue291
  store i8 -1, ptr %71, align 2, !tbaa !102
  br label %pred.store.continue293

pred.store.continue293:                           ; preds = %pred.store.if292, %pred.store.continue291
  %121 = extractelement <16 x i1> %113, i64 7
  br i1 %121, label %pred.store.if294, label %pred.store.continue295

pred.store.if294:                                 ; preds = %pred.store.continue293
  store i8 -1, ptr %72, align 2, !tbaa !102
  br label %pred.store.continue295

pred.store.continue295:                           ; preds = %pred.store.if294, %pred.store.continue293
  %122 = extractelement <16 x i1> %113, i64 8
  br i1 %122, label %pred.store.if296, label %pred.store.continue297

pred.store.if296:                                 ; preds = %pred.store.continue295
  store i8 -1, ptr %73, align 2, !tbaa !102
  br label %pred.store.continue297

pred.store.continue297:                           ; preds = %pred.store.if296, %pred.store.continue295
  %123 = extractelement <16 x i1> %113, i64 9
  br i1 %123, label %pred.store.if298, label %pred.store.continue299

pred.store.if298:                                 ; preds = %pred.store.continue297
  store i8 -1, ptr %74, align 2, !tbaa !102
  br label %pred.store.continue299

pred.store.continue299:                           ; preds = %pred.store.if298, %pred.store.continue297
  %124 = extractelement <16 x i1> %113, i64 10
  br i1 %124, label %pred.store.if300, label %pred.store.continue301

pred.store.if300:                                 ; preds = %pred.store.continue299
  store i8 -1, ptr %75, align 2, !tbaa !102
  br label %pred.store.continue301

pred.store.continue301:                           ; preds = %pred.store.if300, %pred.store.continue299
  %125 = extractelement <16 x i1> %113, i64 11
  br i1 %125, label %pred.store.if302, label %pred.store.continue303

pred.store.if302:                                 ; preds = %pred.store.continue301
  store i8 -1, ptr %76, align 2, !tbaa !102
  br label %pred.store.continue303

pred.store.continue303:                           ; preds = %pred.store.if302, %pred.store.continue301
  %126 = extractelement <16 x i1> %113, i64 12
  br i1 %126, label %pred.store.if304, label %pred.store.continue305

pred.store.if304:                                 ; preds = %pred.store.continue303
  store i8 -1, ptr %77, align 2, !tbaa !102
  br label %pred.store.continue305

pred.store.continue305:                           ; preds = %pred.store.if304, %pred.store.continue303
  %127 = extractelement <16 x i1> %113, i64 13
  br i1 %127, label %pred.store.if306, label %pred.store.continue307

pred.store.if306:                                 ; preds = %pred.store.continue305
  store i8 -1, ptr %78, align 2, !tbaa !102
  br label %pred.store.continue307

pred.store.continue307:                           ; preds = %pred.store.if306, %pred.store.continue305
  %128 = extractelement <16 x i1> %113, i64 14
  br i1 %128, label %pred.store.if308, label %pred.store.continue309

pred.store.if308:                                 ; preds = %pred.store.continue307
  store i8 -1, ptr %79, align 2, !tbaa !102
  br label %pred.store.continue309

pred.store.continue309:                           ; preds = %pred.store.if308, %pred.store.continue307
  %129 = extractelement <16 x i1> %113, i64 15
  br i1 %129, label %pred.store.if310, label %pred.store.continue311

pred.store.if310:                                 ; preds = %pred.store.continue309
  store i8 -1, ptr %80, align 2, !tbaa !102
  br label %pred.store.continue311

pred.store.continue311:                           ; preds = %pred.store.if310, %pred.store.continue309
  %index.next = add nuw i64 %index, 16
  %130 = icmp eq i64 %index.next, %n.vec
  br i1 %130, label %middle.block, label %vector.body, !llvm.loop !152

middle.block:                                     ; preds = %pred.store.continue311
  %cmp.n = icmp eq i64 %n.vec, %conv57
  br i1 %cmp.n, label %if.end102, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %131 = and i32 %mul56, 8
  %min.epilog.iters.check.not.not = icmp eq i32 %131, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body78.us.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec313 = and i64 %conv57, 9223372036854775800
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue331, %vec.epilog.ph
  %index315 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next332, %pred.store.continue331 ]
  %.split29 = getelementptr inbounds [4 x i8], ptr %59, i64 %index315
  %132 = getelementptr inbounds nuw i8, ptr %.split29, i64 2
  %133 = getelementptr i8, ptr %.split29, i64 6
  %134 = getelementptr i8, ptr %.split29, i64 10
  %135 = getelementptr i8, ptr %.split29, i64 14
  %136 = getelementptr i8, ptr %.split29, i64 18
  %137 = getelementptr i8, ptr %.split29, i64 22
  %138 = getelementptr i8, ptr %.split29, i64 26
  %139 = getelementptr i8, ptr %.split29, i64 30
  %140 = load i8, ptr %132, align 2, !tbaa !102
  %141 = load i8, ptr %133, align 2, !tbaa !102
  %142 = load i8, ptr %134, align 2, !tbaa !102
  %143 = load i8, ptr %135, align 2, !tbaa !102
  %144 = load i8, ptr %136, align 2, !tbaa !102
  %145 = load i8, ptr %137, align 2, !tbaa !102
  %146 = load i8, ptr %138, align 2, !tbaa !102
  %147 = load i8, ptr %139, align 2, !tbaa !102
  %148 = insertelement <8 x i8> poison, i8 %140, i64 0
  %149 = insertelement <8 x i8> %148, i8 %141, i64 1
  %150 = insertelement <8 x i8> %149, i8 %142, i64 2
  %151 = insertelement <8 x i8> %150, i8 %143, i64 3
  %152 = insertelement <8 x i8> %151, i8 %144, i64 4
  %153 = insertelement <8 x i8> %152, i8 %145, i64 5
  %154 = insertelement <8 x i8> %153, i8 %146, i64 6
  %155 = insertelement <8 x i8> %154, i8 %147, i64 7
  %156 = icmp eq <8 x i8> %155, zeroinitializer
  %157 = extractelement <8 x i1> %156, i64 0
  br i1 %157, label %pred.store.if316, label %pred.store.continue317

pred.store.if316:                                 ; preds = %vec.epilog.vector.body
  store i8 -1, ptr %132, align 2, !tbaa !102
  br label %pred.store.continue317

pred.store.continue317:                           ; preds = %pred.store.if316, %vec.epilog.vector.body
  %158 = extractelement <8 x i1> %156, i64 1
  br i1 %158, label %pred.store.if318, label %pred.store.continue319

pred.store.if318:                                 ; preds = %pred.store.continue317
  store i8 -1, ptr %133, align 2, !tbaa !102
  br label %pred.store.continue319

pred.store.continue319:                           ; preds = %pred.store.if318, %pred.store.continue317
  %159 = extractelement <8 x i1> %156, i64 2
  br i1 %159, label %pred.store.if320, label %pred.store.continue321

pred.store.if320:                                 ; preds = %pred.store.continue319
  store i8 -1, ptr %134, align 2, !tbaa !102
  br label %pred.store.continue321

pred.store.continue321:                           ; preds = %pred.store.if320, %pred.store.continue319
  %160 = extractelement <8 x i1> %156, i64 3
  br i1 %160, label %pred.store.if322, label %pred.store.continue323

pred.store.if322:                                 ; preds = %pred.store.continue321
  store i8 -1, ptr %135, align 2, !tbaa !102
  br label %pred.store.continue323

pred.store.continue323:                           ; preds = %pred.store.if322, %pred.store.continue321
  %161 = extractelement <8 x i1> %156, i64 4
  br i1 %161, label %pred.store.if324, label %pred.store.continue325

pred.store.if324:                                 ; preds = %pred.store.continue323
  store i8 -1, ptr %136, align 2, !tbaa !102
  br label %pred.store.continue325

pred.store.continue325:                           ; preds = %pred.store.if324, %pred.store.continue323
  %162 = extractelement <8 x i1> %156, i64 5
  br i1 %162, label %pred.store.if326, label %pred.store.continue327

pred.store.if326:                                 ; preds = %pred.store.continue325
  store i8 -1, ptr %137, align 2, !tbaa !102
  br label %pred.store.continue327

pred.store.continue327:                           ; preds = %pred.store.if326, %pred.store.continue325
  %163 = extractelement <8 x i1> %156, i64 6
  br i1 %163, label %pred.store.if328, label %pred.store.continue329

pred.store.if328:                                 ; preds = %pred.store.continue327
  store i8 -1, ptr %138, align 2, !tbaa !102
  br label %pred.store.continue329

pred.store.continue329:                           ; preds = %pred.store.if328, %pred.store.continue327
  %164 = extractelement <8 x i1> %156, i64 7
  br i1 %164, label %pred.store.if330, label %pred.store.continue331

pred.store.if330:                                 ; preds = %pred.store.continue329
  store i8 -1, ptr %139, align 2, !tbaa !102
  br label %pred.store.continue331

pred.store.continue331:                           ; preds = %pred.store.if330, %pred.store.continue329
  %index.next332 = add nuw i64 %index315, 8
  %165 = icmp eq i64 %index.next332, %n.vec313
  br i1 %165, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !155

vec.epilog.middle.block:                          ; preds = %pred.store.continue331
  %cmp.n314 = icmp eq i64 %n.vec313, %conv57
  br i1 %cmp.n314, label %if.end102, label %for.body78.us.preheader

for.body78.us.preheader:                          ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %vector.scevcheck, %iter.check
  %i74.0265.us.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec313, %vec.epilog.middle.block ]
  %166 = and i32 %mul56, 1
  %lcmp.mod336.not = icmp eq i32 %166, 0
  br i1 %lcmp.mod336.not, label %for.body78.us.prol.loopexit, label %for.body78.us.prol

for.body78.us.prol:                               ; preds = %for.body78.us.preheader
  %param1.us.prol.split = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %i74.0265.us.ph
  %param1.us.prol = getelementptr inbounds nuw i8, ptr %param1.us.prol.split, i64 2
  %167 = load i8, ptr %param1.us.prol, align 2, !tbaa !102
  %cmp82.us.prol = icmp eq i8 %167, 0
  br i1 %cmp82.us.prol, label %if.then83.us.prol, label %if.end87.us.prol

if.then83.us.prol:                                ; preds = %for.body78.us.prol
  store i8 -1, ptr %param1.us.prol, align 2, !tbaa !102
  br label %if.end87.us.prol

if.end87.us.prol:                                 ; preds = %if.then83.us.prol, %for.body78.us.prol
  %inc100.us.prol = or disjoint i64 %i74.0265.us.ph, 1
  br label %for.body78.us.prol.loopexit

for.body78.us.prol.loopexit:                      ; preds = %if.end87.us.prol, %for.body78.us.preheader
  %i74.0265.us.unr = phi i64 [ %i74.0265.us.ph, %for.body78.us.preheader ], [ %inc100.us.prol, %if.end87.us.prol ]
  %168 = add nsw i64 %conv57, -1
  %169 = icmp eq i64 %i74.0265.us.ph, %168
  br i1 %169, label %if.end102, label %for.body78.us

for.body78.us:                                    ; preds = %for.body78.us.prol.loopexit, %if.end87.us.1
  %i74.0265.us = phi i64 [ %inc100.us.1, %if.end87.us.1 ], [ %i74.0265.us.unr, %for.body78.us.prol.loopexit ]
  %param1.us.split = getelementptr inbounds [4 x i8], ptr %59, i64 %i74.0265.us
  %param1.us = getelementptr inbounds nuw i8, ptr %param1.us.split, i64 2
  %170 = load i8, ptr %param1.us, align 2, !tbaa !102
  %cmp82.us = icmp eq i8 %170, 0
  br i1 %cmp82.us, label %if.then83.us, label %if.end87.us

if.then83.us:                                     ; preds = %for.body78.us
  store i8 -1, ptr %param1.us, align 2, !tbaa !102
  br label %if.end87.us

if.end87.us:                                      ; preds = %if.then83.us, %for.body78.us
  %param1.us.1 = getelementptr i8, ptr %param1.us.split, i64 6
  %171 = load i8, ptr %param1.us.1, align 2, !tbaa !102
  %cmp82.us.1 = icmp eq i8 %171, 0
  br i1 %cmp82.us.1, label %if.then83.us.1, label %if.end87.us.1

if.then83.us.1:                                   ; preds = %if.end87.us
  store i8 -1, ptr %param1.us.1, align 2, !tbaa !102
  br label %if.end87.us.1

if.end87.us.1:                                    ; preds = %if.then83.us.1, %if.end87.us
  %inc100.us.1 = add i64 %i74.0265.us, 2
  %cmp76.not.us.1 = icmp eq i64 %inc100.us.1, %conv57
  br i1 %cmp76.not.us.1, label %if.end102, label %for.body78.us, !llvm.loop !156

lpad66:                                           ; preds = %invoke.cont67, %delete.end60
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_ss) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %d_ss)
  br label %ehcleanup

for.body78:                                       ; preds = %for.inc99.1, %for.body78.preheader.new
  %i74.0265 = phi i64 [ 0, %for.body78.preheader.new ], [ %inc100.1, %for.inc99.1 ]
  %param1.split = getelementptr [4 x i8], ptr %59, i64 %i74.0265
  %param1 = getelementptr inbounds nuw i8, ptr %param1.split, i64 2
  %173 = load i8, ptr %param1, align 2, !tbaa !102
  %cmp82 = icmp eq i8 %173, 0
  br i1 %cmp82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %for.body78
  store i8 -1, ptr %param1, align 2, !tbaa !102
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %for.body78
  %174 = load i16, ptr %param1.split, align 4, !tbaa !69
  %cmp93 = icmp eq i16 %174, %cignore.0.lcssa
  br i1 %cmp93, label %if.then94, label %for.inc99

if.then94:                                        ; preds = %if.end87
  store i8 0, ptr %param1, align 2, !tbaa !102
  br label %for.inc99

for.inc99:                                        ; preds = %if.then94, %if.end87
  %param1.1.split = getelementptr i8, ptr %param1.split, i64 4
  %param1.1 = getelementptr i8, ptr %param1.split, i64 6
  %175 = load i8, ptr %param1.1, align 2, !tbaa !102
  %cmp82.1 = icmp eq i8 %175, 0
  br i1 %cmp82.1, label %if.then83.1, label %if.end87.1

if.then83.1:                                      ; preds = %for.inc99
  store i8 -1, ptr %param1.1, align 2, !tbaa !102
  br label %if.end87.1

if.end87.1:                                       ; preds = %if.then83.1, %for.inc99
  %176 = load i16, ptr %param1.1.split, align 4, !tbaa !69
  %cmp93.1 = icmp eq i16 %176, %cignore.0.lcssa
  br i1 %cmp93.1, label %if.then94.1, label %for.inc99.1

if.then94.1:                                      ; preds = %if.end87.1
  store i8 0, ptr %param1.1, align 2, !tbaa !102
  br label %for.inc99.1

for.inc99.1:                                      ; preds = %if.then94.1, %if.end87.1
  %inc100.1 = add i64 %i74.0265, 2
  %niter.ncmp.1 = icmp eq i64 %inc100.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end102.loopexit333.unr-lcssa, label %for.body78, !llvm.loop !157

if.end102.loopexit333.unr-lcssa:                  ; preds = %for.inc99.1
  %177 = and i32 %mul56, 1
  %lcmp.mod.not = icmp eq i32 %177, 0
  br i1 %lcmp.mod.not, label %if.end102, label %for.body78.epil

for.body78.epil:                                  ; preds = %for.body78.preheader, %if.end102.loopexit333.unr-lcssa
  %i74.0265.unr39 = phi i64 [ %unroll_iter, %if.end102.loopexit333.unr-lcssa ], [ 0, %for.body78.preheader ]
  %param1.epil.split = getelementptr inbounds [4 x i8], ptr %59, i64 %i74.0265.unr39
  %param1.epil = getelementptr inbounds nuw i8, ptr %param1.epil.split, i64 2
  %178 = load i8, ptr %param1.epil, align 2, !tbaa !102
  %cmp82.epil = icmp eq i8 %178, 0
  br i1 %cmp82.epil, label %if.then83.epil, label %if.end87.epil

if.then83.epil:                                   ; preds = %for.body78.epil
  store i8 -1, ptr %param1.epil, align 2, !tbaa !102
  br label %if.end87.epil

if.end87.epil:                                    ; preds = %if.then83.epil, %for.body78.epil
  %179 = load i16, ptr %param1.epil.split, align 4, !tbaa !69
  %cmp93.epil = icmp eq i16 %179, %cignore.0.lcssa
  br i1 %cmp93.epil, label %if.then94.epil, label %if.end102

if.then94.epil:                                   ; preds = %if.end87.epil
  store i8 0, ptr %param1.epil, align 2, !tbaa !102
  br label %if.end102

if.end102:                                        ; preds = %if.end87.us.1, %if.then94.epil, %if.end87.epil, %if.end102.loopexit333.unr-lcssa, %for.body78.us.prol.loopexit, %vec.epilog.middle.block, %middle.block, %invoke.cont70
  %cmp104.not = icmp eq i16 %val.0.copyload.i.i180, 1024
  br i1 %cmp104.not, label %if.end137, label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %if.end102
  %180 = load i16, ptr %Y, align 2, !tbaa !63
  %cmp112.not266 = icmp eq i16 %180, 0
  br i1 %cmp112.not266, label %for.cond124.preheader, label %for.body114

for.cond124.preheader:                            ; preds = %for.body114, %for.cond107.preheader
  br i1 %cmp76.not264, label %if.end137, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.cond124.preheader
  %181 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %xtraiter337 = and i64 %conv57, 3
  %182 = icmp ult i32 %mul56, 4
  br i1 %182, label %if.end137.loopexit.unr-lcssa, label %for.body127.lr.ph.new

for.body127.lr.ph.new:                            ; preds = %for.body127.lr.ph
  %unroll_iter339 = and i64 %conv57, -4
  br label %for.body127

for.body114:                                      ; preds = %for.cond107.preheader, %for.body114
  %y106.0267 = phi i16 [ %inc121, %for.body114 ], [ 0, %for.cond107.preheader ]
  %183 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %idxprom116 = sext i16 %y106.0267 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %183, i64 %idxprom116
  %184 = load i8, ptr %arrayidx117, align 1, !tbaa !92
  %185 = lshr i8 %184, 1
  store i8 %185, ptr %arrayidx117, align 1, !tbaa !92
  %inc121 = add i16 %y106.0267, 1
  %186 = load i16, ptr %Y, align 2, !tbaa !63
  %cmp112.not = icmp eq i16 %inc121, %186
  br i1 %cmp112.not, label %for.cond124.preheader, label %for.body114, !llvm.loop !158

for.body127:                                      ; preds = %for.body127, %for.body127.lr.ph.new
  %i123.0269 = phi i64 [ 0, %for.body127.lr.ph.new ], [ %inc135.3, %for.body127 ]
  %param1130.split = getelementptr inbounds [4 x i8], ptr %181, i64 %i123.0269
  %param1130 = getelementptr inbounds nuw i8, ptr %param1130.split, i64 2
  %187 = load i8, ptr %param1130, align 2, !tbaa !102
  %188 = lshr i8 %187, 1
  store i8 %188, ptr %param1130, align 2, !tbaa !102
  %param1130.1 = getelementptr i8, ptr %param1130.split, i64 6
  %189 = load i8, ptr %param1130.1, align 2, !tbaa !102
  %190 = lshr i8 %189, 1
  store i8 %190, ptr %param1130.1, align 2, !tbaa !102
  %param1130.2 = getelementptr i8, ptr %param1130.split, i64 10
  %191 = load i8, ptr %param1130.2, align 2, !tbaa !102
  %192 = lshr i8 %191, 1
  store i8 %192, ptr %param1130.2, align 2, !tbaa !102
  %param1130.3 = getelementptr i8, ptr %param1130.split, i64 14
  %193 = load i8, ptr %param1130.3, align 2, !tbaa !102
  %194 = lshr i8 %193, 1
  store i8 %194, ptr %param1130.3, align 2, !tbaa !102
  %inc135.3 = add i64 %i123.0269, 4
  %niter340.ncmp.3 = icmp eq i64 %inc135.3, %unroll_iter339
  br i1 %niter340.ncmp.3, label %if.end137.loopexit.unr-lcssa, label %for.body127, !llvm.loop !159

if.end137.loopexit.unr-lcssa:                     ; preds = %for.body127, %for.body127.lr.ph
  %i123.0269.unr = phi i64 [ 0, %for.body127.lr.ph ], [ %unroll_iter339, %for.body127 ]
  %195 = and i32 %mul56, 3
  %lcmp.mod338.not = icmp eq i32 %195, 0
  br i1 %lcmp.mod338.not, label %if.end137, label %for.body127.epil

for.body127.epil:                                 ; preds = %if.end137.loopexit.unr-lcssa, %for.body127.epil
  %i123.0269.epil = phi i64 [ %inc135.epil, %for.body127.epil ], [ %i123.0269.unr, %if.end137.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body127.epil ], [ 0, %if.end137.loopexit.unr-lcssa ]
  %param1130.epil.split = getelementptr inbounds [4 x i8], ptr %181, i64 %i123.0269.epil
  %param1130.epil = getelementptr inbounds nuw i8, ptr %param1130.epil.split, i64 2
  %196 = load i8, ptr %param1130.epil, align 2, !tbaa !102
  %197 = lshr i8 %196, 1
  store i8 %197, ptr %param1130.epil, align 2, !tbaa !102
  %inc135.epil = add nuw nsw i64 %i123.0269.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter337
  br i1 %epil.iter.cmp.not, label %if.end137, label %for.body127.epil, !llvm.loop !160

if.end137:                                        ; preds = %for.body127.epil, %if.end137.loopexit.unr-lcssa, %for.cond124.preheader, %if.end102
  %198 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %198, ptr %d_ss, align 8, !tbaa !11
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %198, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %d_ss, i64 %vbase.offset.i.i
  store ptr %199, ptr %add.ptr.i.i, align 8, !tbaa !11
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %200, ptr %add.ptr65, align 8, !tbaa !11
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %d_ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !11
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %d_ss, i64 96
  %201 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %d_ss, i64 112
  %cmp.i.i.i.i.i.i222 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i.i.i.i222, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i223

if.then.i.i.i.i.i223:                             ; preds = %if.end137
  call void @_ZdlPv(ptr noundef %201) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.end137, %if.then.i.i.i.i.i223
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !11
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %d_ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %203, ptr %d_ss, align 8, !tbaa !11
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %203, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %d_ss, i64 %vbase.offset.i.i.i.i
  store ptr %204, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %d_ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !162
  %205 = getelementptr inbounds nuw i8, ptr %d_ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %205) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %d_ss)
  br label %cleanup139

ehcleanup:                                        ; preds = %lpad66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %172, %lpad66 ]
  resume { ptr, i32 } %.pn

cleanup139:                                       ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245, %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit190, %_ZTW11errorstream.exit181, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.1 = phi i1 [ true, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245 ], [ false, %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW11errorstream.exit ], [ false, %_ZN9LogStreamlsIRA19_KcEER11StreamProxyOT_.exit190 ], [ false, %_ZTW11errorstream.exit181 ]
  ret i1 %retval.1
}

declare void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #4 align 2

declare void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull %os) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i51 = alloca [1 x i8], align 1
  %buf.i49 = alloca [2 x i8], align 2
  %buf.i47 = alloca [6 x i8], align 2
  %buf.i45 = alloca [2 x i8], align 2
  %buf.i = alloca [4 x i8], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %buf = alloca %class.Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i32 1297306701, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i45)
  store i16 1024, ptr %buf.i45, align 2
  %call.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i45, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i45)
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %size, align 4, !tbaa.struct !60
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i47)
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %p.sroa.3.0.extract.shift.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i.i to i16
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i)
  store i16 %rev.i.i.i.i.i, ptr %buf.i47, align 2
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i47, i64 2
  %rev.i.i.i5.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i)
  store i16 %rev.i.i.i5.i.i, ptr %arrayidx1.i.i, align 2
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i47, i64 4
  %rev.i.i.i6.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.3.0.extract.trunc.i.i)
  store i16 %rev.i.i.i6.i.i, ptr %arrayidx2.i.i, align 2
  %call.i48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i47, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i47)
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %0 = load i16, ptr %Y, align 2, !tbaa !63
  %cmp.not73 = icmp eq i16 %0, 0
  br i1 %cmp.not73, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slice_probs = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %m_nodenames = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %2 = load ptr, ptr %m_nodenames, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv3 = trunc i64 %sub.ptr.div.i to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i49)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %conv3)
  store i16 %rev.i.i.i, ptr %buf.i49, align 2
  %call.i50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i49, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i49)
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %4 = load ptr, ptr %m_nodenames, align 8, !tbaa !145
  %cmp8.not79 = icmp eq ptr %3, %4
  br i1 %cmp8.not79, label %for.cond.cleanup9, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_string_length.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body10

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i51)
  store i8 %7, ptr %buf.i51, align 1, !tbaa !92
  %call.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i51, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i16, ptr %Y, align 2, !tbaa !63
  %conv = sext i16 %8 to i64
  %9 = and i64 %conv, 4294967295
  %cmp.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !164

for.cond.cleanup9:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %11 = load i16, ptr %size, align 4, !tbaa !62
  %conv21 = sext i16 %11 to i32
  %12 = load i16, ptr %Y, align 2, !tbaa !63
  %conv24 = sext i16 %12 to i32
  %mul = mul nsw i32 %conv24, %conv21
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 168
  %13 = load i16, ptr %Z, align 8, !tbaa !64
  %conv26 = sext i16 %13 to i32
  %mul27 = mul nsw i32 %mul, %conv26
  call void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %buf, i32 noundef 28, ptr noundef %10, i32 noundef %mul27, i8 noundef zeroext 2, i8 noundef zeroext 2)
  %14 = load ptr, ptr %buf, align 8, !tbaa !165
  %tobool.not.i = icmp eq ptr %14, null
  %m_size.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %15 = load i32, ptr %m_size.i, align 8
  %conv.i58 = select i1 %tobool.not.i, i32 0, i32 %15
  invoke void @_Z8compressPKhjRSohi(ptr noundef %14, i32 noundef %conv.i58, ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext 28, i32 noundef -1)
          to label %invoke.cont32 unwind label %lpad29

for.body10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body10.lr.ph
  %16 = phi ptr [ %4, %for.body10.lr.ph ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %i.080 = phi i64 [ 0, %for.body10.lr.ph ], [ %inc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %16, i64 %i.080
  %17 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !82
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %18, ptr %17)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %20 = load i64, ptr %_M_string_length.i.i61, align 8, !tbaa !82
  %call2.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body10
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %21, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc18 = add i64 %i.080, 1
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %23 = load ptr, ptr %m_nodenames, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = ashr exact i64 %sub.ptr.sub.i56, 5
  %cmp8.not = icmp eq i64 %inc18, %sub.ptr.div.i57
  br i1 %cmp8.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !167

lpad:                                             ; preds = %for.body10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i63 = icmp eq ptr %25, %5
  br i1 %cmp.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %lpad, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

invoke.cont32:                                    ; preds = %for.cond.cleanup9
  %26 = load ptr, ptr %buf, align 8, !tbaa !165
  %isnull.i.i = icmp eq ptr %26, null
  br i1 %isnull.i.i, label %_ZN6BufferIhED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %_ZN6BufferIhED2Ev.exit

_ZN6BufferIhED2Ev.exit:                           ; preds = %delete.notnull.i.i, %invoke.cont32
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  ret i1 true

lpad29:                                           ; preds = %for.cond.cleanup9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %buf, align 8, !tbaa !165
  %isnull.i.i69 = icmp eq ptr %28, null
  br i1 %isnull.i.i69, label %_ZN6BufferIhED2Ev.exit71, label %delete.notnull.i.i70

delete.notnull.i.i70:                             ; preds = %lpad29
  call void @_ZdaPv(ptr noundef nonnull %28) #28
  br label %_ZN6BufferIhED2Ev.exit71

_ZN6BufferIhED2Ev.exit71:                         ; preds = %delete.notnull.i.i70, %lpad29
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN6BufferIhED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %27, %_ZN6BufferIhED2Ev.exit71 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind writable sret(%class.Buffer) align 8, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9Schematic14serializeToLuaEPSobj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef %os, i1 noundef zeroext %use_comments, i32 noundef %indent_spaces) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %indent)
  %0 = getelementptr inbounds nuw i8, ptr %indent, i64 16
  store ptr %0, ptr %indent, align 8, !tbaa !58
  store i8 9, ptr %0, align 8, !tbaa !92
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %indent, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %indent, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !92
  %cmp.not = icmp eq i32 %indent_spaces, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %indent_spaces to i64
  %call2.i267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef 0, i64 noundef 1, i64 noundef %conv, i8 noundef signext 32)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

if.end:                                           ; preds = %if.then, %entry
  %m_resolve_done.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %m_resolve_done.i, align 8, !tbaa !168, !range !169, !noundef !170
  %tobool.i = icmp ne i8 %2, 0
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_ndef, align 8
  %tobool9.not = icmp eq ptr %3, null
  %or.cond = select i1 %tobool.i, i1 %tobool9.not, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9Schematic14serializeToLuaEPSobj) #31
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %cond.true
  unreachable

lpad4:                                            ; preds = %call1.i.noexc678, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667, %.noexc675, %if.end.i.i.i670, %if.then.i.i.i673.invoke, %invoke.cont218, %call1.i.noexc548, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537, %.noexc545, %if.end.i.i.i540, %invoke.cont77, %invoke.cont75, %call1.i.noexc522, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511, %.noexc519, %if.end.i.i.i514, %invoke.cont71, %for.cond.cleanup, %call1.i.noexc470, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459, %.noexc467, %if.end.i.i.i462, %invoke.cont37, %invoke.cont35, %call1.i.noexc444, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433, %.noexc441, %if.end.i.i.i436, %invoke.cont31, %invoke.cont28, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc418, %if.end.i.i.i, %cond.end, %cond.true
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

cond.end:                                         ; preds = %if.end
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %cond.end
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i415 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i415, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i673.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont11
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !89
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i416 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i416, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
          to label %.noexc418 unwind label %lpad4

.noexc418:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i419 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad4

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc418, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i419, %.noexc418 ]
  %call1.i420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad4

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i417421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i420)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %call1.i.noexc
  %9 = load ptr, ptr %indent, align 8, !tbaa !4
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i272, ptr noundef nonnull @.str.33, i64 noundef 7)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i272, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  %11 = load i16, ptr %size, align 4, !tbaa !62
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call2.i272, i16 noundef signext %11)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %12 = load i16, ptr %Y, align 2, !tbaa !63
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call22, i16 noundef signext %12)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont23
  %call1.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont26
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 168
  %13 = load i16, ptr %Z, align 8, !tbaa !64
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call27, i16 noundef signext %13)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %invoke.cont28
  %call1.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %invoke.cont31
  %vtable.i422 = load ptr, ptr %call32, align 8, !tbaa !11
  %vbase.offset.ptr.i423 = getelementptr i8, ptr %vtable.i422, i64 -24
  %vbase.offset.i424 = load i64, ptr %vbase.offset.ptr.i423, align 8
  %add.ptr.i425 = getelementptr inbounds i8, ptr %call32, i64 %vbase.offset.i424
  %_M_ctype.i.i426 = getelementptr inbounds nuw i8, ptr %add.ptr.i425, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i426, align 8, !tbaa !83
  %tobool.not.i.i.i427 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i427, label %if.then.i.i.i673.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428: ; preds = %invoke.cont33
  %_M_widen_ok.i.i.i429 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i429, align 8, !tbaa !89
  %tobool.not.i3.i.i430 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i430, label %if.end.i.i.i436, label %if.then.i4.i.i431

if.then.i4.i.i431:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  %arrayidx.i.i.i432 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i432, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433

if.end.i.i.i436:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc441 unwind label %lpad4

.noexc441:                                        ; preds = %if.end.i.i.i436
  %vtable.i.i.i437 = load ptr, ptr %14, align 8, !tbaa !11
  %vfn.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i437, i64 48
  %17 = load ptr, ptr %vfn.i.i.i438, align 8
  %call.i.i.i443 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433 unwind label %lpad4

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433: ; preds = %.noexc441, %if.then.i4.i.i431
  %retval.0.i.i.i434 = phi i8 [ %16, %if.then.i4.i.i431 ], [ %call.i.i.i443, %.noexc441 ]
  %call1.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext %retval.0.i.i.i434)
          to label %call1.i.noexc444 unwind label %lpad4

call1.i.noexc444:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433
  %call.i.i435446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i445)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %call1.i.noexc444
  %18 = load ptr, ptr %indent, align 8, !tbaa !4
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %invoke.cont35
  %call1.i294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i291, ptr noundef nonnull @.str.38, i64 noundef 15)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %invoke.cont37
  %vtable.i448 = load ptr, ptr %call2.i291, align 8, !tbaa !11
  %vbase.offset.ptr.i449 = getelementptr i8, ptr %vtable.i448, i64 -24
  %vbase.offset.i450 = load i64, ptr %vbase.offset.ptr.i449, align 8
  %add.ptr.i451 = getelementptr inbounds i8, ptr %call2.i291, i64 %vbase.offset.i450
  %_M_ctype.i.i452 = getelementptr inbounds nuw i8, ptr %add.ptr.i451, i64 240
  %20 = load ptr, ptr %_M_ctype.i.i452, align 8, !tbaa !83
  %tobool.not.i.i.i453 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i453, label %if.then.i.i.i673.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454: ; preds = %invoke.cont39
  %_M_widen_ok.i.i.i455 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load i8, ptr %_M_widen_ok.i.i.i455, align 8, !tbaa !89
  %tobool.not.i3.i.i456 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i456, label %if.end.i.i.i462, label %if.then.i4.i.i457

if.then.i4.i.i457:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  %arrayidx.i.i.i458 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %22 = load i8, ptr %arrayidx.i.i.i458, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459

if.end.i.i.i462:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc467 unwind label %lpad4

.noexc467:                                        ; preds = %if.end.i.i.i462
  %vtable.i.i.i463 = load ptr, ptr %20, align 8, !tbaa !11
  %vfn.i.i.i464 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i463, i64 48
  %23 = load ptr, ptr %vfn.i.i.i464, align 8
  %call.i.i.i469 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459 unwind label %lpad4

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459: ; preds = %.noexc467, %if.then.i4.i.i457
  %retval.0.i.i.i460 = phi i8 [ %22, %if.then.i4.i.i457 ], [ %call.i.i.i469, %.noexc467 ]
  %call1.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i291, i8 noundef signext %retval.0.i.i.i460)
          to label %call1.i.noexc470 unwind label %lpad4

call1.i.noexc470:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459
  %call.i.i461472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i471)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %call1.i.noexc470
  %24 = load i16, ptr %Y, align 2, !tbaa !63
  %cmp47.not698 = icmp eq i16 %24, 0
  br i1 %cmp47.not698, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slice_probs = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont69, %for.cond.preheader
  %25 = load ptr, ptr %indent, align 8, !tbaa !4
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont71 unwind label %lpad4

for.body:                                         ; preds = %invoke.cont69, %for.body.lr.ph
  %y.0699 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont69 ]
  %27 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %idxprom = zext i16 %y.0699 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1, !tbaa !92
  %29 = load ptr, ptr %indent, align 8, !tbaa !4
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %29, i64 noundef %30)
          to label %invoke.cont51 unwind label %lpad50.loopexit

invoke.cont51:                                    ; preds = %for.body
  %31 = load ptr, ptr %indent, align 8, !tbaa !4
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i302, ptr noundef %31, i64 noundef %32)
          to label %invoke.cont53 unwind label %lpad50.loopexit

invoke.cont53:                                    ; preds = %invoke.cont51
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i305, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad50.loopexit

invoke.cont55:                                    ; preds = %invoke.cont53
  %call1.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i305, ptr noundef nonnull @.str.40, i64 noundef 5)
          to label %invoke.cont57 unwind label %lpad50.loopexit

invoke.cont57:                                    ; preds = %invoke.cont55
  %call.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i305, i64 noundef %idxprom)
          to label %invoke.cont59 unwind label %lpad50.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %call1.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i313, ptr noundef nonnull @.str.41, i64 noundef 7)
          to label %invoke.cont61 unwind label %lpad50.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %33 = shl i8 %28, 1
  %mul = zext i8 %33 to i32
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i313, i32 noundef %mul)
          to label %invoke.cont65 unwind label %lpad50.loopexit

invoke.cont65:                                    ; preds = %invoke.cont61
  %call1.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont67 unwind label %lpad50.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %vtable.i474 = load ptr, ptr %call66, align 8, !tbaa !11
  %vbase.offset.ptr.i475 = getelementptr i8, ptr %vtable.i474, i64 -24
  %vbase.offset.i476 = load i64, ptr %vbase.offset.ptr.i475, align 8
  %add.ptr.i477 = getelementptr inbounds i8, ptr %call66, i64 %vbase.offset.i476
  %_M_ctype.i.i478 = getelementptr inbounds nuw i8, ptr %add.ptr.i477, i64 240
  %34 = load ptr, ptr %_M_ctype.i.i478, align 8, !tbaa !83
  %tobool.not.i.i.i479 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i479, label %if.then.i.i.i491, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480

if.then.i.i.i491:                                 ; preds = %invoke.cont67
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc492 unwind label %lpad50.loopexit.split-lp

.noexc492:                                        ; preds = %if.then.i.i.i491
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480: ; preds = %invoke.cont67
  %_M_widen_ok.i.i.i481 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %35 = load i8, ptr %_M_widen_ok.i.i.i481, align 8, !tbaa !89
  %tobool.not.i3.i.i482 = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i482, label %if.end.i.i.i488, label %if.then.i4.i.i483

if.then.i4.i.i483:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  %arrayidx.i.i.i484 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %36 = load i8, ptr %arrayidx.i.i.i484, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i485

if.end.i.i.i488:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc493 unwind label %lpad50.loopexit

.noexc493:                                        ; preds = %if.end.i.i.i488
  %vtable.i.i.i489 = load ptr, ptr %34, align 8, !tbaa !11
  %vfn.i.i.i490 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i489, i64 48
  %37 = load ptr, ptr %vfn.i.i.i490, align 8
  %call.i.i.i495 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i485 unwind label %lpad50.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i485: ; preds = %.noexc493, %if.then.i4.i.i483
  %retval.0.i.i.i486 = phi i8 [ %36, %if.then.i4.i.i483 ], [ %call.i.i.i495, %.noexc493 ]
  %call1.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call66, i8 noundef signext %retval.0.i.i.i486)
          to label %call1.i.noexc496 unwind label %lpad50.loopexit

call1.i.noexc496:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i485
  %call.i.i487498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i497)
          to label %invoke.cont69 unwind label %lpad50.loopexit

invoke.cont69:                                    ; preds = %call1.i.noexc496
  %inc = add i16 %y.0699, 1
  %conv43 = zext i16 %inc to i32
  %38 = load i16, ptr %Y, align 2, !tbaa !63
  %conv46 = sext i16 %38 to i32
  %cmp47.not = icmp eq i32 %conv43, %conv46
  br i1 %cmp47.not, label %for.cond.cleanup, label %for.body, !llvm.loop !171

lpad50.loopexit:                                  ; preds = %call1.i.noexc496, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i485, %.noexc493, %if.end.i.i.i488, %invoke.cont65, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %for.body
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad50.loopexit.split-lp:                         ; preds = %if.then.i.i.i491
  %lpad.loopexit.split-lp686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

invoke.cont71:                                    ; preds = %for.cond.cleanup
  %call1.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i299, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont73 unwind label %lpad4

invoke.cont73:                                    ; preds = %invoke.cont71
  %vtable.i500 = load ptr, ptr %call2.i299, align 8, !tbaa !11
  %vbase.offset.ptr.i501 = getelementptr i8, ptr %vtable.i500, i64 -24
  %vbase.offset.i502 = load i64, ptr %vbase.offset.ptr.i501, align 8
  %add.ptr.i503 = getelementptr inbounds i8, ptr %call2.i299, i64 %vbase.offset.i502
  %_M_ctype.i.i504 = getelementptr inbounds nuw i8, ptr %add.ptr.i503, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i504, align 8, !tbaa !83
  %tobool.not.i.i.i505 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i505, label %if.then.i.i.i673.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506: ; preds = %invoke.cont73
  %_M_widen_ok.i.i.i507 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i507, align 8, !tbaa !89
  %tobool.not.i3.i.i508 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i508, label %if.end.i.i.i514, label %if.then.i4.i.i509

if.then.i4.i.i509:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506
  %arrayidx.i.i.i510 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i510, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511

if.end.i.i.i514:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc519 unwind label %lpad4

.noexc519:                                        ; preds = %if.end.i.i.i514
  %vtable.i.i.i515 = load ptr, ptr %39, align 8, !tbaa !11
  %vfn.i.i.i516 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i515, i64 48
  %42 = load ptr, ptr %vfn.i.i.i516, align 8
  %call.i.i.i521 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511 unwind label %lpad4

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511: ; preds = %.noexc519, %if.then.i4.i.i509
  %retval.0.i.i.i512 = phi i8 [ %41, %if.then.i4.i.i509 ], [ %call.i.i.i521, %.noexc519 ]
  %call1.i523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i299, i8 noundef signext %retval.0.i.i.i512)
          to label %call1.i.noexc522 unwind label %lpad4

call1.i.noexc522:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511
  %call.i.i513524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i523)
          to label %invoke.cont75 unwind label %lpad4

invoke.cont75:                                    ; preds = %call1.i.noexc522
  %43 = load ptr, ptr %indent, align 8, !tbaa !4
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %43, i64 noundef %44)
          to label %invoke.cont77 unwind label %lpad4

invoke.cont77:                                    ; preds = %invoke.cont75
  %call1.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i328, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %invoke.cont79 unwind label %lpad4

invoke.cont79:                                    ; preds = %invoke.cont77
  %vtable.i526 = load ptr, ptr %call2.i328, align 8, !tbaa !11
  %vbase.offset.ptr.i527 = getelementptr i8, ptr %vtable.i526, i64 -24
  %vbase.offset.i528 = load i64, ptr %vbase.offset.ptr.i527, align 8
  %add.ptr.i529 = getelementptr inbounds i8, ptr %call2.i328, i64 %vbase.offset.i528
  %_M_ctype.i.i530 = getelementptr inbounds nuw i8, ptr %add.ptr.i529, i64 240
  %45 = load ptr, ptr %_M_ctype.i.i530, align 8, !tbaa !83
  %tobool.not.i.i.i531 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i531, label %if.then.i.i.i673.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532: ; preds = %invoke.cont79
  %_M_widen_ok.i.i.i533 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %46 = load i8, ptr %_M_widen_ok.i.i.i533, align 8, !tbaa !89
  %tobool.not.i3.i.i534 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i534, label %if.end.i.i.i540, label %if.then.i4.i.i535

if.then.i4.i.i535:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  %arrayidx.i.i.i536 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %47 = load i8, ptr %arrayidx.i.i.i536, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537

if.end.i.i.i540:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc545 unwind label %lpad4

.noexc545:                                        ; preds = %if.end.i.i.i540
  %vtable.i.i.i541 = load ptr, ptr %45, align 8, !tbaa !11
  %vfn.i.i.i542 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i541, i64 48
  %48 = load ptr, ptr %vfn.i.i.i542, align 8
  %call.i.i.i547 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537 unwind label %lpad4

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537: ; preds = %.noexc545, %if.then.i4.i.i535
  %retval.0.i.i.i538 = phi i8 [ %47, %if.then.i4.i.i535 ], [ %call.i.i.i547, %.noexc545 ]
  %call1.i549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i328, i8 noundef signext %retval.0.i.i.i538)
          to label %call1.i.noexc548 unwind label %lpad4

call1.i.noexc548:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537
  %call.i.i539550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i549)
          to label %for.cond83.preheader unwind label %lpad4

for.cond83.preheader:                             ; preds = %call1.i.noexc548
  %49 = load i16, ptr %Z, align 8, !tbaa !64
  %cmp88.not712 = icmp eq i16 %49, 0
  br i1 %cmp88.not712, label %for.cond.cleanup89, label %for.cond92.preheader.lr.ph

for.cond92.preheader.lr.ph:                       ; preds = %for.cond83.preheader
  %invariant.gep704 = getelementptr i8, ptr %os, i64 240
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodenames = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre = load i16, ptr %Y, align 2, !tbaa !63
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond.cleanup98, %for.cond92.preheader.lr.ph
  %50 = phi i16 [ %49, %for.cond92.preheader.lr.ph ], [ %54, %for.cond.cleanup98 ]
  %51 = phi i16 [ %.pre, %for.cond92.preheader.lr.ph ], [ %55, %for.cond.cleanup98 ]
  %z.0714 = phi i16 [ 0, %for.cond92.preheader.lr.ph ], [ %inc210, %for.cond.cleanup98 ]
  %i.0713 = phi i32 [ 0, %for.cond92.preheader.lr.ph ], [ %i.1.lcssa, %for.cond.cleanup98 ]
  %cmp97.not707 = icmp eq i16 %51, 0
  br i1 %cmp97.not707, label %for.cond.cleanup98, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %for.cond92.preheader
  %conv.i349 = zext i16 %z.0714 to i64
  br label %for.body99

for.cond.cleanup89:                               ; preds = %for.cond.cleanup98, %for.cond83.preheader
  %52 = load ptr, ptr %indent, align 8, !tbaa !4
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont214 unwind label %lpad213

for.cond.cleanup98.loopexit:                      ; preds = %for.cond.cleanup126
  %.pre716 = load i16, ptr %Z, align 8, !tbaa !64
  br label %for.cond.cleanup98

for.cond.cleanup98:                               ; preds = %for.cond.cleanup98.loopexit, %for.cond92.preheader
  %54 = phi i16 [ %50, %for.cond92.preheader ], [ %.pre716, %for.cond.cleanup98.loopexit ]
  %55 = phi i16 [ 0, %for.cond92.preheader ], [ %69, %for.cond.cleanup98.loopexit ]
  %i.1.lcssa = phi i32 [ %i.0713, %for.cond92.preheader ], [ %i.2.lcssa, %for.cond.cleanup98.loopexit ]
  %inc210 = add i16 %z.0714, 1
  %conv84 = zext i16 %inc210 to i32
  %conv87 = sext i16 %54 to i32
  %cmp88.not = icmp eq i32 %conv84, %conv87
  br i1 %cmp88.not, label %for.cond.cleanup89, label %for.cond92.preheader, !llvm.loop !172

for.body99:                                       ; preds = %for.cond.cleanup126, %for.body99.lr.ph
  %y91.0709 = phi i16 [ 0, %for.body99.lr.ph ], [ %inc207, %for.cond.cleanup126 ]
  %i.1708 = phi i32 [ %i.0713, %for.body99.lr.ph ], [ %i.2.lcssa, %for.cond.cleanup126 ]
  br i1 %use_comments, label %if.then101, label %if.end119

if.then101:                                       ; preds = %for.body99
  %vtable.i552 = load ptr, ptr %os, align 8, !tbaa !11
  %vbase.offset.ptr.i553 = getelementptr i8, ptr %vtable.i552, i64 -24
  %vbase.offset.i554 = load i64, ptr %vbase.offset.ptr.i553, align 8
  %gep705 = getelementptr i8, ptr %invariant.gep704, i64 %vbase.offset.i554
  %56 = load ptr, ptr %gep705, align 8, !tbaa !83
  %tobool.not.i.i.i557 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i557, label %if.then.i.i.i569.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558

if.then.i.i.i569.invoke:                          ; preds = %invoke.cont115, %if.then101
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %if.then.i.i.i569.cont unwind label %lpad102.loopexit.split-lp

if.then.i.i.i569.cont:                            ; preds = %if.then.i.i.i569.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558: ; preds = %if.then101
  %_M_widen_ok.i.i.i559 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %57 = load i8, ptr %_M_widen_ok.i.i.i559, align 8, !tbaa !89
  %tobool.not.i3.i.i560 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i560, label %if.end.i.i.i566, label %if.then.i4.i.i561

if.then.i4.i.i561:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558
  %arrayidx.i.i.i562 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %58 = load i8, ptr %arrayidx.i.i.i562, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i563

if.end.i.i.i566:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc571 unwind label %lpad102.loopexit

.noexc571:                                        ; preds = %if.end.i.i.i566
  %vtable.i.i.i567 = load ptr, ptr %56, align 8, !tbaa !11
  %vfn.i.i.i568 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i567, i64 48
  %59 = load ptr, ptr %vfn.i.i.i568, align 8
  %call.i.i.i573 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i563 unwind label %lpad102.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i563: ; preds = %.noexc571, %if.then.i4.i.i561
  %retval.0.i.i.i564 = phi i8 [ %58, %if.then.i4.i.i561 ], [ %call.i.i.i573, %.noexc571 ]
  %call1.i575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i564)
          to label %call1.i.noexc574 unwind label %lpad102.loopexit

call1.i.noexc574:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i563
  %call.i.i565576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i575)
          to label %invoke.cont103 unwind label %lpad102.loopexit

invoke.cont103:                                   ; preds = %call1.i.noexc574
  %60 = load ptr, ptr %indent, align 8, !tbaa !4
  %61 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i565576, ptr noundef %60, i64 noundef %61)
          to label %invoke.cont105 unwind label %lpad102.loopexit

invoke.cont105:                                   ; preds = %invoke.cont103
  %62 = load ptr, ptr %indent, align 8, !tbaa !4
  %63 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i341, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont107 unwind label %lpad102.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  %call1.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i344, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %invoke.cont109 unwind label %lpad102.loopexit

invoke.cont109:                                   ; preds = %invoke.cont107
  %call.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i344, i64 noundef %conv.i349)
          to label %invoke.cont111 unwind label %lpad102.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  %call1.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i350, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %invoke.cont113 unwind label %lpad102.loopexit

invoke.cont113:                                   ; preds = %invoke.cont111
  %conv.i355 = zext i16 %y91.0709 to i64
  %call.i356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i350, i64 noundef %conv.i355)
          to label %invoke.cont115 unwind label %lpad102.loopexit

invoke.cont115:                                   ; preds = %invoke.cont113
  %vtable.i578 = load ptr, ptr %call.i356, align 8, !tbaa !11
  %vbase.offset.ptr.i579 = getelementptr i8, ptr %vtable.i578, i64 -24
  %vbase.offset.i580 = load i64, ptr %vbase.offset.ptr.i579, align 8
  %add.ptr.i581 = getelementptr inbounds i8, ptr %call.i356, i64 %vbase.offset.i580
  %_M_ctype.i.i582 = getelementptr inbounds nuw i8, ptr %add.ptr.i581, i64 240
  %64 = load ptr, ptr %_M_ctype.i.i582, align 8, !tbaa !83
  %tobool.not.i.i.i583 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i583, label %if.then.i.i.i569.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584: ; preds = %invoke.cont115
  %_M_widen_ok.i.i.i585 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %65 = load i8, ptr %_M_widen_ok.i.i.i585, align 8, !tbaa !89
  %tobool.not.i3.i.i586 = icmp eq i8 %65, 0
  br i1 %tobool.not.i3.i.i586, label %if.end.i.i.i592, label %if.then.i4.i.i587

if.then.i4.i.i587:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584
  %arrayidx.i.i.i588 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %66 = load i8, ptr %arrayidx.i.i.i588, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589

if.end.i.i.i592:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc597 unwind label %lpad102.loopexit

.noexc597:                                        ; preds = %if.end.i.i.i592
  %vtable.i.i.i593 = load ptr, ptr %64, align 8, !tbaa !11
  %vfn.i.i.i594 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i593, i64 48
  %67 = load ptr, ptr %vfn.i.i.i594, align 8
  %call.i.i.i599 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589 unwind label %lpad102.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589: ; preds = %.noexc597, %if.then.i4.i.i587
  %retval.0.i.i.i590 = phi i8 [ %66, %if.then.i4.i.i587 ], [ %call.i.i.i599, %.noexc597 ]
  %call1.i601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i356, i8 noundef signext %retval.0.i.i.i590)
          to label %call1.i.noexc600 unwind label %lpad102.loopexit

call1.i.noexc600:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589
  %call.i.i591602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i601)
          to label %if.end119 unwind label %lpad102.loopexit

lpad102.loopexit:                                 ; preds = %call1.i.noexc600, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589, %.noexc597, %if.end.i.i.i592, %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont103, %call1.i.noexc574, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i563, %.noexc571, %if.end.i.i.i566
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad102.loopexit.split-lp:                        ; preds = %if.then.i.i.i569.invoke
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

if.end119:                                        ; preds = %call1.i.noexc600, %for.body99
  %68 = load i16, ptr %size, align 4, !tbaa !62
  %cmp125.not701 = icmp eq i16 %68, 0
  br i1 %cmp125.not701, label %for.cond.cleanup126, label %for.body127

for.cond.cleanup126:                              ; preds = %invoke.cont200, %if.end119
  %i.2.lcssa = phi i32 [ %i.1708, %if.end119 ], [ %inc204, %invoke.cont200 ]
  %inc207 = add i16 %y91.0709, 1
  %conv93 = zext i16 %inc207 to i32
  %69 = load i16, ptr %Y, align 2, !tbaa !63
  %conv96 = sext i16 %69 to i32
  %cmp97.not = icmp eq i32 %conv93, %conv96
  br i1 %cmp97.not, label %for.cond.cleanup98.loopexit, label %for.body99, !llvm.loop !173

for.body127:                                      ; preds = %if.end119, %invoke.cont200
  %x.0703 = phi i16 [ %inc203, %invoke.cont200 ], [ 0, %if.end119 ]
  %i.2702 = phi i32 [ %inc204, %invoke.cont200 ], [ %i.1708, %if.end119 ]
  %70 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %idxprom129 = zext i32 %i.2702 to i64
  %arrayidx130 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %idxprom129
  %param1 = getelementptr inbounds nuw i8, ptr %arrayidx130, i64 2
  %71 = load i8, ptr %param1, align 2, !tbaa !102
  %tobool140.not = icmp sgt i8 %71, -1
  %72 = load i16, ptr %arrayidx130, align 4, !tbaa !69
  %73 = load ptr, ptr %indent, align 8, !tbaa !4
  %74 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %73, i64 noundef %74)
          to label %invoke.cont147 unwind label %lpad146.loopexit

invoke.cont147:                                   ; preds = %for.body127
  %75 = load ptr, ptr %indent, align 8, !tbaa !4
  %76 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %call2.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i361, ptr noundef %75, i64 noundef %76)
          to label %invoke.cont149 unwind label %lpad146.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %call1.i367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i364, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont151 unwind label %lpad146.loopexit

invoke.cont151:                                   ; preds = %invoke.cont149
  %call1.i370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i364, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %invoke.cont153 unwind label %lpad146.loopexit

invoke.cont153:                                   ; preds = %invoke.cont151
  br i1 %tobool.i, label %if.else, label %if.then156

if.then156:                                       ; preds = %invoke.cont153
  %conv157 = zext i16 %72 to i64
  %77 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %78 = load ptr, ptr %m_nodenames, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp160.not = icmp ugt i64 %sub.ptr.div.i, %conv157
  br i1 %cmp160.not, label %cond.end164, label %cond.true161

cond.true161:                                     ; preds = %if.then156
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.22, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9Schematic14serializeToLuaEPSobj) #31
          to label %invoke.cont162 unwind label %lpad146.loopexit.split-lp

invoke.cont162:                                   ; preds = %cond.true161
  unreachable

lpad146.loopexit:                                 ; preds = %call1.i.noexc626, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615, %.noexc623, %if.end.i.i.i618, %if.end197, %if.then194, %invoke.cont185, %invoke.cont183, %invoke.cont178, %if.end177, %cond.end164.invoke, %invoke.cont151, %invoke.cont149, %invoke.cont147, %for.body127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad146.loopexit.split-lp:                        ; preds = %if.then.i.i.i621, %cond.true161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

cond.end164:                                      ; preds = %if.then156
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %conv157
  %_M_string_length.i.i372 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %79 = load i64, ptr %_M_string_length.i.i372, align 8, !tbaa !82
  br label %cond.end164.invoke

cond.end164.invoke:                               ; preds = %_ZNK14NodeDefManager3getEt.exit, %cond.end164
  %.in = phi ptr [ %add.ptr.i, %cond.end164 ], [ %name, %_ZNK14NodeDefManager3getEt.exit ]
  %80 = phi i64 [ %79, %cond.end164 ], [ %87, %_ZNK14NodeDefManager3getEt.exit ]
  %81 = load ptr, ptr %.in, align 8, !tbaa !4
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %81, i64 noundef %80)
          to label %if.end177 unwind label %lpad146.loopexit

if.else:                                          ; preds = %invoke.cont153
  %83 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %conv.i375 = zext i16 %72 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174
  %85 = load ptr, ptr %83, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i375
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %85, i64 %conv.i375
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %86 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp.i.i376 = icmp eq i64 %86, 0
  br i1 %cmp.i.i376, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.else
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %85, i64 464000
  %_M_string_length.i.i377.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 465456
  %.pre715 = load i64, ptr %_M_string_length.i.i377.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %87 = phi i64 [ %.pre715, %cond.false.i ], [ %86, %land.lhs.true.i ]
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 1448
  br label %cond.end164.invoke

if.end177:                                        ; preds = %cond.end164.invoke
  %call1.i381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.46, i64 noundef 8)
          to label %invoke.cont178 unwind label %lpad146.loopexit

invoke.cont178:                                   ; preds = %if.end177
  %88 = shl i8 %71, 1
  %mul182 = zext i8 %88 to i32
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mul182)
          to label %invoke.cont183 unwind label %lpad146.loopexit

invoke.cont183:                                   ; preds = %invoke.cont178
  %call1.i384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef nonnull @.str.47, i64 noundef 9)
          to label %invoke.cont185 unwind label %lpad146.loopexit

invoke.cont185:                                   ; preds = %invoke.cont183
  %89 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %param2.split = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %idxprom129
  %param2 = getelementptr inbounds nuw i8, ptr %param2.split, i64 3
  %90 = load i8, ptr %param2, align 1, !tbaa !177
  %conv.i386 = zext i8 %90 to i64
  %call.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call184, i64 noundef %conv.i386)
          to label %invoke.cont191 unwind label %lpad146.loopexit

invoke.cont191:                                   ; preds = %invoke.cont185
  br i1 %tobool140.not, label %if.end197, label %if.then194

if.then194:                                       ; preds = %invoke.cont191
  %call1.i390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.48, i64 noundef 18)
          to label %if.end197 unwind label %lpad146.loopexit

if.end197:                                        ; preds = %if.then194, %invoke.cont191
  %call1.i393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont198 unwind label %lpad146.loopexit

invoke.cont198:                                   ; preds = %if.end197
  %vtable.i604 = load ptr, ptr %os, align 8, !tbaa !11
  %vbase.offset.ptr.i605 = getelementptr i8, ptr %vtable.i604, i64 -24
  %vbase.offset.i606 = load i64, ptr %vbase.offset.ptr.i605, align 8
  %gep = getelementptr i8, ptr %invariant.gep704, i64 %vbase.offset.i606
  %91 = load ptr, ptr %gep, align 8, !tbaa !83
  %tobool.not.i.i.i609 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i609, label %if.then.i.i.i621, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610

if.then.i.i.i621:                                 ; preds = %invoke.cont198
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc622 unwind label %lpad146.loopexit.split-lp

.noexc622:                                        ; preds = %if.then.i.i.i621
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610: ; preds = %invoke.cont198
  %_M_widen_ok.i.i.i611 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %92 = load i8, ptr %_M_widen_ok.i.i.i611, align 8, !tbaa !89
  %tobool.not.i3.i.i612 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i612, label %if.end.i.i.i618, label %if.then.i4.i.i613

if.then.i4.i.i613:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  %arrayidx.i.i.i614 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %93 = load i8, ptr %arrayidx.i.i.i614, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615

if.end.i.i.i618:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %.noexc623 unwind label %lpad146.loopexit

.noexc623:                                        ; preds = %if.end.i.i.i618
  %vtable.i.i.i619 = load ptr, ptr %91, align 8, !tbaa !11
  %vfn.i.i.i620 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i619, i64 48
  %94 = load ptr, ptr %vfn.i.i.i620, align 8
  %call.i.i.i625 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615 unwind label %lpad146.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615: ; preds = %.noexc623, %if.then.i4.i.i613
  %retval.0.i.i.i616 = phi i8 [ %93, %if.then.i4.i.i613 ], [ %call.i.i.i625, %.noexc623 ]
  %call1.i627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i616)
          to label %call1.i.noexc626 unwind label %lpad146.loopexit

call1.i.noexc626:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615
  %call.i.i617628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i627)
          to label %invoke.cont200 unwind label %lpad146.loopexit

invoke.cont200:                                   ; preds = %call1.i.noexc626
  %inc203 = add i16 %x.0703, 1
  %inc204 = add i32 %i.2702, 1
  %conv121 = zext i16 %inc203 to i32
  %95 = load i16, ptr %size, align 4, !tbaa !62
  %conv124 = sext i16 %95 to i32
  %cmp125.not = icmp eq i32 %conv121, %conv124
  br i1 %cmp125.not, label %for.cond.cleanup126, label %for.body127, !llvm.loop !178

invoke.cont214:                                   ; preds = %for.cond.cleanup89
  %call1.i398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i336, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  %vtable.i630 = load ptr, ptr %call2.i336, align 8, !tbaa !11
  %vbase.offset.ptr.i631 = getelementptr i8, ptr %vtable.i630, i64 -24
  %vbase.offset.i632 = load i64, ptr %vbase.offset.ptr.i631, align 8
  %add.ptr.i633 = getelementptr inbounds i8, ptr %call2.i336, i64 %vbase.offset.i632
  %_M_ctype.i.i634 = getelementptr inbounds nuw i8, ptr %add.ptr.i633, i64 240
  %96 = load ptr, ptr %_M_ctype.i.i634, align 8, !tbaa !83
  %tobool.not.i.i.i635 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i635, label %if.then.i.i.i647, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i636

if.then.i.i.i647:                                 ; preds = %invoke.cont216
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc648 unwind label %lpad213

.noexc648:                                        ; preds = %if.then.i.i.i647
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i636: ; preds = %invoke.cont216
  %_M_widen_ok.i.i.i637 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %97 = load i8, ptr %_M_widen_ok.i.i.i637, align 8, !tbaa !89
  %tobool.not.i3.i.i638 = icmp eq i8 %97, 0
  br i1 %tobool.not.i3.i.i638, label %if.end.i.i.i644, label %if.then.i4.i.i639

if.then.i4.i.i639:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i636
  %arrayidx.i.i.i640 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %98 = load i8, ptr %arrayidx.i.i.i640, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641

if.end.i.i.i644:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc649 unwind label %lpad213

.noexc649:                                        ; preds = %if.end.i.i.i644
  %vtable.i.i.i645 = load ptr, ptr %96, align 8, !tbaa !11
  %vfn.i.i.i646 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i645, i64 48
  %99 = load ptr, ptr %vfn.i.i.i646, align 8
  %call.i.i.i651 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641 unwind label %lpad213

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641: ; preds = %.noexc649, %if.then.i4.i.i639
  %retval.0.i.i.i642 = phi i8 [ %98, %if.then.i4.i.i639 ], [ %call.i.i.i651, %.noexc649 ]
  %call1.i653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i336, i8 noundef signext %retval.0.i.i.i642)
          to label %call1.i.noexc652 unwind label %lpad213

call1.i.noexc652:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641
  %call.i.i643654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i653)
          to label %invoke.cont218 unwind label %lpad213

invoke.cont218:                                   ; preds = %call1.i.noexc652
  %call1.i403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %invoke.cont221 unwind label %lpad4

invoke.cont221:                                   ; preds = %invoke.cont218
  %vtable.i656 = load ptr, ptr %os, align 8, !tbaa !11
  %vbase.offset.ptr.i657 = getelementptr i8, ptr %vtable.i656, i64 -24
  %vbase.offset.i658 = load i64, ptr %vbase.offset.ptr.i657, align 8
  %add.ptr.i659 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i658
  %_M_ctype.i.i660 = getelementptr inbounds nuw i8, ptr %add.ptr.i659, i64 240
  %100 = load ptr, ptr %_M_ctype.i.i660, align 8, !tbaa !83
  %tobool.not.i.i.i661 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i661, label %if.then.i.i.i673.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662

if.then.i.i.i673.invoke:                          ; preds = %invoke.cont221, %invoke.cont79, %invoke.cont73, %invoke.cont39, %invoke.cont33, %invoke.cont11
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %if.then.i.i.i673.cont unwind label %lpad4

if.then.i.i.i673.cont:                            ; preds = %if.then.i.i.i673.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662: ; preds = %invoke.cont221
  %_M_widen_ok.i.i.i663 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %101 = load i8, ptr %_M_widen_ok.i.i.i663, align 8, !tbaa !89
  %tobool.not.i3.i.i664 = icmp eq i8 %101, 0
  br i1 %tobool.not.i3.i.i664, label %if.end.i.i.i670, label %if.then.i4.i.i665

if.then.i4.i.i665:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  %arrayidx.i.i.i666 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %102 = load i8, ptr %arrayidx.i.i.i666, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667

if.end.i.i.i670:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc675 unwind label %lpad4

.noexc675:                                        ; preds = %if.end.i.i.i670
  %vtable.i.i.i671 = load ptr, ptr %100, align 8, !tbaa !11
  %vfn.i.i.i672 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i671, i64 48
  %103 = load ptr, ptr %vfn.i.i.i672, align 8
  %call.i.i.i677 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667 unwind label %lpad4

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667: ; preds = %.noexc675, %if.then.i4.i.i665
  %retval.0.i.i.i668 = phi i8 [ %102, %if.then.i4.i.i665 ], [ %call.i.i.i677, %.noexc675 ]
  %call1.i679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i668)
          to label %call1.i.noexc678 unwind label %lpad4

call1.i.noexc678:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i667
  %call.i.i669680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i679)
          to label %invoke.cont223 unwind label %lpad4

invoke.cont223:                                   ; preds = %call1.i.noexc678
  %104 = load ptr, ptr %indent, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %104, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %invoke.cont223
  call void @_ZdlPv(ptr noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont223, %if.then.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %indent)
  ret i1 true

lpad213:                                          ; preds = %call1.i.noexc652, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641, %.noexc649, %if.end.i.i.i644, %if.then.i.i.i647, %invoke.cont214, %for.cond.cleanup89
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad213, %lpad146.loopexit.split-lp, %lpad146.loopexit, %lpad102.loopexit.split-lp, %lpad102.loopexit, %lpad50.loopexit.split-lp, %lpad50.loopexit, %lpad4, %lpad2
  %.pn262.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %4, %lpad4 ], [ %105, %lpad213 ], [ %lpad.loopexit685, %lpad50.loopexit ], [ %lpad.loopexit.split-lp686, %lpad50.loopexit.split-lp ], [ %lpad.loopexit682, %lpad102.loopexit ], [ %lpad.loopexit.split-lp683, %lpad102.loopexit.split-lp ], [ %lpad.loopexit, %lpad146.loopexit ], [ %lpad.loopexit.split-lp, %lpad146.loopexit.split-lp ]
  %106 = load ptr, ptr %indent, align 8, !tbaa !4
  %cmp.i.i.i409 = icmp eq ptr %106, %0
  br i1 %cmp.i.i.i409, label %ehcleanup227, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %ehcleanup226
  call void @_ZdlPv(ptr noundef %106) #28
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %if.then.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %indent)
  resume { ptr, i32 } %.pn262.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %ndef, ptr noundef %replace_names) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  %0 = load ptr, ptr %filename, align 8, !tbaa !4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %0, i32 noundef 4)
  %vtable = load ptr, ptr %is, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !179
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %2

2:                                                ; preds = %if.then
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %2, %if.then
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i67 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i67, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @__FUNCTION__._ZN9Schematic21loadSchematicFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManagerPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE, i64 noundef 21)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %call1.i.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.50, i64 noundef 23)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i
  %.pr98 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i70 = icmp eq ptr %.pr98, null
  br i1 %tobool.not.i70, label %cleanup, label %if.then.i71

if.then.i71:                                      ; preds = %invoke.cont5
  %7 = load ptr, ptr %filename, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %call2.i.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr98, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i71
  %.pr100.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i73 = icmp eq ptr %.pr100.pr, null
  br i1 %tobool.not.i73, label %cleanup, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont7
  %call1.i.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr100.pr, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i74
  %.pr102 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !81
  %tobool.not.i78 = icmp eq ptr %.pr102, null
  br i1 %tobool.not.i78, label %cleanup, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont9
  %vtable.i86 = load ptr, ptr %.pr102, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i86, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %.pr102, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i79
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i79
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !89
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
          to label %.noexc89 unwind label %lpad

.noexc89:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i8890 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc89, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i8890, %.noexc89 ]
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr102, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i91)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then51, %if.end21, %if.end17, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc89, %if.end.i.i.i, %if.then.i.i.i, %if.then.i74, %if.then.i71, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  store ptr %ndef, ptr %m_ndef, align 8, !tbaa !94
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %call19 = invoke noundef zeroext i1 @_ZN9Schematic18deserializeFromMtsEPSi(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %is)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  br i1 %call19, label %if.end21, label %cleanup

if.end21:                                         ; preds = %invoke.cont18
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %tobool24.not = icmp eq ptr %replace_names, null
  br i1 %tobool24.not, label %if.end47, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  %m_nodenames = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load ptr, ptr %m_nodenames, align 8, !tbaa !65
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %cmp.i81.not108 = icmp eq ptr %15, %16
  br i1 %cmp.i81.not108, label %if.end47, label %for.body

for.body:                                         ; preds = %if.then25, %if.end45
  %__begin2.sroa.0.0109 = phi ptr [ %incdec.ptr.i, %if.end45 ], [ %15, %if.then25 ]
  %call.i83 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %replace_names, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0109)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body
  %cmp.i84.not = icmp eq ptr %call.i83, null
  br i1 %cmp.i84.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %invoke.cont33
  %second = getelementptr inbounds nuw i8, ptr %call.i83, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0109, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %if.end45 unwind label %lpad32

lpad32:                                           ; preds = %if.then41, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end45:                                         ; preds = %if.then41, %invoke.cont33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0109, i64 32
  %cmp.i81.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i81.not, label %if.end47, label %for.body

if.end47:                                         ; preds = %if.end45, %if.then25, %invoke.cont22
  %18 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %tobool50.not = icmp eq ptr %18, null
  br i1 %tobool50.not, label %cleanup, label %if.then51

if.then51:                                        ; preds = %if.end47
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %18, ptr noundef nonnull %add.ptr13)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then51, %if.end47, %invoke.cont18, %call1.i.noexc, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %call.i.noexc
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ true, %if.then51 ], [ true, %if.end47 ], [ false, %call1.i.noexc ], [ false, %invoke.cont9 ], [ false, %invoke.cont7 ], [ false, %invoke.cont5 ], [ false, %call.i.noexc ], [ false, %invoke.cont3 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad32 ], [ %13, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic19saveSchematicToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK14NodeDefManager(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %ndef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_resolve_done.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i8, ptr %m_resolve_done.i, align 8, !tbaa !168, !range !169, !noundef !170
  %tobool.i.not = icmp eq i8 %0, 0
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  store ptr %ndef, ptr %m_ndef, align 8, !tbaa !94
  br i1 %tobool.i.not, label %if.end13, label %if.then6

if.end.thread:                                    ; preds = %entry
  br i1 %tobool.i.not, label %if.end13, label %if.end11

if.then6:                                         ; preds = %if.end
  %2 = icmp eq ptr %ndef, null
  br i1 %2, label %cleanup35, label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end.thread
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(192) %this)
  tail call void @_ZN9Schematic18condenseContentIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end.thread, %if.end
  %schem.0 = phi ptr [ %call12, %if.end11 ], [ %this, %if.end ], [ %this, %if.end.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %call14 = invoke noundef zeroext i1 @_ZNK9Schematic14serializeToMtsEPSo(ptr noundef nonnull align 8 dereferenceable(192) %schem.0, ptr noundef nonnull %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  br i1 %tobool.i.not, label %if.end23, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable18 = load ptr, ptr %schem.0, align 8, !tbaa !11
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %4 = load ptr, ptr %vfn19, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(192) %schem.0) #30
  br label %if.end23

lpad:                                             ; preds = %if.end13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.end23:                                         ; preds = %delete.notnull, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !58, !alias.scope !186
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !186
  store i8 0, ptr %6, align 8, !tbaa !92, !alias.scope !186
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %7 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !187, !noalias !186
  %tobool.not.i.not.i.i = icmp eq ptr %7, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %8 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !186
  %cmp.i.i.i = icmp ugt ptr %7, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %7, ptr %8
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end23
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %9 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !188, !noalias !186
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !186
  %cmp.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %if.end23
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %call29 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 %13, ptr %12)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i45 = icmp eq ptr %14, %6
  br i1 %cmp.i.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %os, align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %15, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8, !tbaa !11
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !11
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %17 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !11
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %19 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %cleanup35

lpad27:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i47 = icmp eq ptr %21, %6
  br i1 %cmp.i.i.i47, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad27, %lpad.i.i
  %.sink = phi ptr [ %11, %lpad.i.i ], [ %21, %lpad27 ]
  %.pn.ph = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %20, %lpad27 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad27, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %20, %lpad27 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn.pn

cleanup35:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then6
  %retval.1 = phi i1 [ %call29, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %if.then6 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Schematic18condenseContentIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %nodeidmap = alloca %"class.std::unordered_map.398", align 8
  %id = alloca i16, align 2
  %c = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %nodeidmap)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %nodeidmap, i64 48
  store ptr %_M_single_bucket.i.i, ptr %nodeidmap, align 8, !tbaa !189
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %nodeidmap, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !191
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %nodeidmap, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %nodeidmap, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !192
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %nodeidmap, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load i16, ptr %size, align 4, !tbaa !62
  %conv = sext i16 %0 to i64
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %1 = load i16, ptr %Y, align 2, !tbaa !63
  %conv3 = sext i16 %1 to i64
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i16, ptr %Z, align 8, !tbaa !64
  %conv5 = sext i16 %2 to i64
  %mul = shl nsw i64 %conv, 32
  %mul6 = mul nsw i64 %mul, %conv3
  %sext = mul i64 %mul6, %conv5
  %conv7 = ashr exact i64 %sext, 32
  %cmp.not51 = icmp eq i64 %sext, 0
  br i1 %cmp.not51, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %nodeidmap, i64 24
  %m_nodenames = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %.pre = load ptr, ptr %schemdata, align 8, !tbaa !53
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont
  %3 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !193
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %for.cond.cleanup ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !194
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !195

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup
  %5 = load ptr, ptr %nodeidmap, align 8, !tbaa !189
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !191
  %mul.i.i.i = shl i64 %6, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %nodeidmap, align 8, !tbaa !189
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev.exit

_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeidmap)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %9 = phi ptr [ %.pre, %for.body.lr.ph ], [ %36, %if.end ]
  %numids.053 = phi i16 [ 0, %for.body.lr.ph ], [ %numids.1, %if.end ]
  %i.052 = phi i64 [ 0, %for.body.lr.ph ], [ %inc26, %if.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %id)
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %9, i64 %i.052
  %10 = load i16, ptr %arrayidx, align 4, !tbaa !69
  store i16 %10, ptr %c, align 2, !tbaa !61
  %11 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !196
  %cmp.not.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !194
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.loopexit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %12 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !61
  %cmp.i.i.i.i = icmp eq i16 %10, %12
  br i1 %cmp.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !197

if.end15.i.i:                                     ; preds = %for.body
  %conv.i.i.i.i = zext i16 %10 to i64
  %13 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %13
  %14 = load ptr, ptr %nodeidmap, align 8, !tbaa !189
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %rem.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !65
  %tobool.not.i.i.i.i36 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i36, label %if.then, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %if.end15.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !61
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %10, %17
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %10, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !198

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i37, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %16, %if.end.i.i.i.i37 ]
  %18 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !194
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !61
  %conv.i.i.i.i.i.i.i.i = zext i16 %19 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %13
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !198

if.then.loopexit:                                 ; preds = %for.cond.i.i
  %.pre61 = zext i16 %10 to i64
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then.loopexit, %if.end15.i.i
  %conv.i.pre-phi = phi i64 [ %.pre61, %if.then.loopexit ], [ %conv.i.i.i.i, %if.end15.i.i ], [ %conv.i.i.i.i, %if.end3.i.i.i.i ], [ %conv.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  store i16 %numids.053, ptr %id, align 2, !tbaa !61
  %inc = add i16 %numids.053, 1
  %20 = load ptr, ptr %m_ndef, align 8, !tbaa !94
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174
  %22 = load ptr, ptr %20, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i39 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i.pre-phi
  br i1 %cmp.i39, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.then
  %add.ptr.i.i40 = getelementptr inbounds nuw [3712 x i8], ptr %22, i64 %conv.i.pre-phi
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40, i64 1456
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %22, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i40, %land.lhs.true.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 1448
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !150
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !58
  %27 = load ptr, ptr %name, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 1456
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %28, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !147
  %cmp.i.i.i.i.i41 = icmp ugt i64 %28, 15
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad8

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i42, ptr %24, align 8, !tbaa !4
  %29 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !147
  store i64 %29, ptr %26, align 8, !tbaa !92
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %30 = phi ptr [ %call2.i12.i.i.i.i42, %call2.i12.i.i.i.i.noexc ], [ %26, %if.then.i ]
  switch i64 %28, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %31 = load i8, ptr %27, align 1, !tbaa !92
  store i8 %31, ptr %30, align 1, !tbaa !92
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %32 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !147
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !82
  %33 = load ptr, ptr %24, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %34 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !144
  br label %invoke.cont20

if.else.i:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %call.i.i43 = invoke { ptr, i8 } @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRtSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %nodeidmap, ptr noundef nonnull align 2 dereferenceable(2) %c, ptr noundef nonnull align 2 dereferenceable(2) %id)
          to label %invoke.cont20.if.end_crit_edge unwind label %lpad8

invoke.cont20.if.end_crit_edge:                   ; preds = %invoke.cont20
  %.pre59 = load ptr, ptr %schemdata, align 8, !tbaa !53
  br label %if.end

lpad8:                                            ; preds = %invoke.cont20, %if.else.i, %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  br label %ehcleanup

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i37
  %retval.sroa.0.1.i.i = phi ptr [ %16, %if.end.i.i.i.i37 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 10
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont20.if.end_crit_edge
  %.in = phi ptr [ %second, %if.else ], [ %id, %invoke.cont20.if.end_crit_edge ]
  %36 = phi ptr [ %9, %if.else ], [ %.pre59, %invoke.cont20.if.end_crit_edge ]
  %numids.1 = phi i16 [ %numids.053, %if.else ], [ %inc, %invoke.cont20.if.end_crit_edge ]
  %37 = load i16, ptr %.in, align 2, !tbaa !61
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %36, i64 %i.052
  store i16 %37, ptr %arrayidx25, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  %inc26 = add i64 %i.052, 1
  %cmp.not = icmp eq i64 %inc26, %conv7
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !199

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad8 ], [ %8, %lpad ]
  call void @_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %nodeidmap) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeidmap)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9Schematic19getSchematicFromMapEP3MapN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %map, i48 %p1.coerce, i48 %p2.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i48 %p1.coerce to i16
  %p1.sroa.5.0.extract.shift = lshr i48 %p1.coerce, 16
  %p1.sroa.5.0.extract.trunc = trunc i48 %p1.sroa.5.0.extract.shift to i16
  %p1.sroa.7.0.extract.shift = lshr i48 %p1.coerce, 32
  %p1.sroa.7.0.extract.trunc = trunc nuw i48 %p1.sroa.7.0.extract.shift to i16
  %p2.sroa.0.0.extract.trunc = trunc i48 %p2.coerce to i16
  %p2.sroa.4.0.extract.shift = lshr i48 %p2.coerce, 16
  %p2.sroa.4.0.extract.trunc = trunc i48 %p2.sroa.4.0.extract.shift to i16
  %p2.sroa.6.0.extract.shift = lshr i48 %p2.coerce, 32
  %p2.sroa.6.0.extract.trunc = trunc nuw i48 %p2.sroa.6.0.extract.shift to i16
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv.i.i.i = sext i16 %p1.sroa.0.0.extract.trunc to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cmp9.i.i.i = icmp slt i16 %p1.sroa.0.0.extract.trunc, 0
  %cond.i.i.i = select i1 %cmp9.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv.i5.i.i = sext i16 %p1.sroa.5.0.extract.trunc to i32
  %add.i8.i.i = add nsw i32 %conv.i5.i.i, -15
  %cmp9.i9.i.i = icmp slt i16 %p1.sroa.5.0.extract.trunc, 0
  %cond.i10.i.i = select i1 %cmp9.i9.i.i, i32 %add.i8.i.i, i32 %conv.i5.i.i
  %div.i11.i.i = sdiv i32 %cond.i10.i.i, 16
  %tr.sh.diff.i.i = trunc nuw i48 %p1.sroa.5.0.extract.shift to i32
  %conv.i13.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cmp9.i17.i.i = icmp slt i48 %p1.coerce, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %conv5.i20.mask.i.i = and i32 %div.i19.i.i, 65535
  %retval.sroa.3.0.insert.ext.i.i = zext nneg i32 %conv5.i20.mask.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %0 = shl nsw i32 %div.i11.i.i, 16
  %retval.sroa.2.0.insert.shift.i.i = zext i32 %0 to i48
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %conv5.i.mask.i.i = and i32 %div.i.i.i, 65535
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %conv5.i.mask.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  %conv.i.i.i95 = sext i16 %p2.sroa.0.0.extract.trunc to i32
  %add.i.i.i96 = add nsw i32 %conv.i.i.i95, -15
  %cmp9.i.i.i97 = icmp slt i16 %p2.sroa.0.0.extract.trunc, 0
  %cond.i.i.i98 = select i1 %cmp9.i.i.i97, i32 %add.i.i.i96, i32 %conv.i.i.i95
  %div.i.i.i99 = sdiv i32 %cond.i.i.i98, 16
  %conv.i5.i.i100 = sext i16 %p2.sroa.4.0.extract.trunc to i32
  %add.i8.i.i101 = add nsw i32 %conv.i5.i.i100, -15
  %cmp9.i9.i.i102 = icmp slt i16 %p2.sroa.4.0.extract.trunc, 0
  %cond.i10.i.i103 = select i1 %cmp9.i9.i.i102, i32 %add.i8.i.i101, i32 %conv.i5.i.i100
  %div.i11.i.i104 = sdiv i32 %cond.i10.i.i103, 16
  %tr.sh.diff.i.i105 = trunc nuw i48 %p2.sroa.4.0.extract.shift to i32
  %conv.i13.i.i106 = ashr i32 %tr.sh.diff.i.i105, 16
  %add.i16.i.i107 = add nsw i32 %conv.i13.i.i106, -15
  %cmp9.i17.i.i108 = icmp slt i48 %p2.coerce, 0
  %cond.i18.i.i109 = select i1 %cmp9.i17.i.i108, i32 %add.i16.i.i107, i32 %conv.i13.i.i106
  %div.i19.i.i110 = sdiv i32 %cond.i18.i.i109, 16
  %conv5.i20.mask.i.i111 = and i32 %div.i19.i.i110, 65535
  %retval.sroa.3.0.insert.ext.i.i112 = zext nneg i32 %conv5.i20.mask.i.i111 to i48
  %retval.sroa.3.0.insert.shift.i.i113 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i112, 32
  %1 = shl nsw i32 %div.i11.i.i104, 16
  %retval.sroa.2.0.insert.shift.i.i114 = zext i32 %1 to i48
  %retval.sroa.2.0.insert.insert.i.i115 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i113, %retval.sroa.2.0.insert.shift.i.i114
  %conv5.i.mask.i.i116 = and i32 %div.i.i.i99, 65535
  %retval.sroa.0.0.insert.ext.i.i117 = zext nneg i32 %conv5.i.mask.i.i116 to i48
  %retval.sroa.0.0.insert.insert.i.i118 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i115, %retval.sroa.0.0.insert.ext.i.i117
  tail call void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %call, i48 %retval.sroa.0.0.insert.insert.i.i, i48 %retval.sroa.0.0.insert.insert.i.i118, i1 noundef zeroext true)
  %reass.sub = sub i16 %p2.sroa.0.0.extract.trunc, %p1.sroa.0.0.extract.trunc
  %add.i = add i16 %reass.sub, 1
  %reass.sub158 = sub i16 %p2.sroa.4.0.extract.trunc, %p1.sroa.5.0.extract.trunc
  %add6.i = add i16 %reass.sub158, 1
  %reass.sub159 = sub i16 %p2.sroa.6.0.extract.trunc, %p1.sroa.7.0.extract.trunc
  %add10.i = add i16 %reass.sub159, 1
  %retval.sroa.3.0.insert.ext.i121 = zext i16 %add10.i to i48
  %retval.sroa.3.0.insert.shift.i122 = shl nuw i48 %retval.sroa.3.0.insert.ext.i121, 32
  %retval.sroa.2.0.insert.ext.i123 = zext i16 %add6.i to i48
  %retval.sroa.2.0.insert.shift.i124 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i123, 16
  %retval.sroa.0.0.insert.ext.i126 = zext i16 %add.i to i48
  %2 = or disjoint i48 %retval.sroa.3.0.insert.shift.i122, %retval.sroa.2.0.insert.shift.i124
  %retval.sroa.0.0.insert.insert.i127 = or disjoint i48 %2, %retval.sroa.0.0.insert.ext.i126
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i48 %retval.sroa.0.0.insert.insert.i127, ptr %size, align 4, !tbaa.struct !60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %conv = sext i16 %add6.i to i64
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #29
  %slice_probs = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %call16, ptr %slice_probs, align 8, !tbaa !56
  %cmp.not139 = icmp eq i16 %add6.i, 0
  br i1 %cmp.not139, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre = load i16, ptr %size, align 4, !tbaa !62
  %Z.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 168
  %.pre163 = load i16, ptr %Z.phi.trans.insert, align 8, !tbaa !64
  %3 = sext i16 %inc to i64
  %4 = shl nsw i64 %3, 32
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont
  %5 = phi i16 [ %add10.i, %invoke.cont ], [ %.pre163, %for.cond.cleanup.loopexit ]
  %6 = phi i16 [ %add.i, %invoke.cont ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %invoke.cont ], [ %4, %for.cond.cleanup.loopexit ]
  %conv23 = sext i16 %6 to i64
  %conv28 = sext i16 %5 to i64
  %mul29 = mul nsw i64 %conv23, %conv28
  %sext = mul i64 %mul29, %.lcssa
  %7 = tail call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %8 = ashr i64 %7, 30
  %call31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %call31, ptr %schemdata, align 8, !tbaa !53
  %cmp37.not150 = icmp sgt i16 %p1.sroa.7.0.extract.trunc, %p2.sroa.6.0.extract.trunc
  br i1 %cmp37.not150, label %delete.notnull, label %for.cond42.preheader.lr.ph

for.cond42.preheader.lr.ph:                       ; preds = %for.cond.cleanup
  %cmp46.not146 = icmp sgt i16 %p1.sroa.5.0.extract.trunc, %p2.sroa.4.0.extract.trunc
  %m_area = getelementptr inbounds nuw i8, ptr %call, i64 8
  %Z.i128 = getelementptr inbounds nuw i8, ptr %call, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %Y.i130 = getelementptr inbounds nuw i8, ptr %call, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %call, i64 10
  %m_data = getelementptr inbounds nuw i8, ptr %call, i64 32
  %cmp56.not141 = icmp sgt i16 %p1.sroa.0.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %or.cond = select i1 %cmp46.not146, i1 true, i1 %cmp56.not141
  br i1 %or.cond, label %delete.notnull, label %for.cond42.preheader

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %9

for.body:                                         ; preds = %invoke.cont, %for.body
  %y.0140 = phi i16 [ %inc, %for.body ], [ 0, %invoke.cont ]
  %10 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %idxprom = sext i16 %y.0140 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 127, ptr %arrayidx, align 1, !tbaa !92
  %inc = add i16 %y.0140, 1
  %11 = load i16, ptr %Y, align 2, !tbaa !63
  %cmp.not = icmp eq i16 %inc, %11
  br i1 %cmp.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !200

for.cond42.preheader:                             ; preds = %for.cond42.preheader.lr.ph, %for.cond42.for.cond.cleanup47_crit_edge.split
  %12 = phi ptr [ %22, %for.cond42.for.cond.cleanup47_crit_edge.split ], [ %call31, %for.cond42.preheader.lr.ph ]
  %z.0152 = phi i16 [ %inc76, %for.cond42.for.cond.cleanup47_crit_edge.split ], [ %p1.sroa.7.0.extract.trunc, %for.cond42.preheader.lr.ph ]
  %i.0151 = phi i32 [ %inc69, %for.cond42.for.cond.cleanup47_crit_edge.split ], [ 0, %for.cond42.preheader.lr.ph ]
  %conv.i = sext i16 %z.0152 to i32
  br label %for.body48

for.cond42.for.cond.cleanup47_crit_edge.split:    ; preds = %for.cond52.for.cond.cleanup57_crit_edge
  %inc76 = add i16 %z.0152, 1
  %cmp37.not = icmp sgt i16 %inc76, %p2.sroa.6.0.extract.trunc
  br i1 %cmp37.not, label %delete.notnull, label %for.cond42.preheader, !llvm.loop !201

for.body48:                                       ; preds = %for.cond52.for.cond.cleanup57_crit_edge, %for.cond42.preheader
  %13 = phi ptr [ %12, %for.cond42.preheader ], [ %22, %for.cond52.for.cond.cleanup57_crit_edge ]
  %y40.0148 = phi i16 [ %p1.sroa.5.0.extract.trunc, %for.cond42.preheader ], [ %inc73, %for.cond52.for.cond.cleanup57_crit_edge ]
  %i.1147 = phi i32 [ %i.0151, %for.cond42.preheader ], [ %inc69, %for.cond52.for.cond.cleanup57_crit_edge ]
  %14 = load i16, ptr %Z.i128, align 2, !tbaa !100
  %conv2.i = sext i16 %14 to i32
  %sub.i129 = sub nsw i32 %conv.i, %conv2.i
  %15 = load i16, ptr %Y.i130, align 2, !tbaa !103
  %conv3.i = sext i16 %15 to i32
  %mul.i = mul nsw i32 %sub.i129, %conv3.i
  %16 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !104
  %conv5.i = sext i16 %16 to i32
  %conv7.i = sext i16 %y40.0148 to i32
  %17 = load i16, ptr %Y9.i, align 2, !tbaa !99
  %conv10.i = sext i16 %17 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i131 = mul i32 %mul622.i, %conv5.i
  %18 = load i16, ptr %m_area, align 2, !tbaa !97
  %conv19.i = sext i16 %18 to i32
  %sub20.i = sub nsw i32 %conv.i.i.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i131
  br label %for.body58

for.cond52.for.cond.cleanup57_crit_edge:          ; preds = %for.body58
  %inc73 = add i16 %y40.0148, 1
  %cmp46.not = icmp sgt i16 %inc73, %p2.sroa.4.0.extract.trunc
  br i1 %cmp46.not, label %for.cond42.for.cond.cleanup47_crit_edge.split, label %for.body48, !llvm.loop !202

for.body58:                                       ; preds = %for.body58, %for.body48
  %19 = phi ptr [ %13, %for.body48 ], [ %22, %for.body58 ]
  %x.0144 = phi i16 [ %p1.sroa.0.0.extract.trunc, %for.body48 ], [ %inc68, %for.body58 ]
  %vi.0143 = phi i32 [ %add21.i, %for.body48 ], [ %inc70, %for.body58 ]
  %i.2142 = phi i32 [ %i.1147, %for.body48 ], [ %inc69, %for.body58 ]
  %20 = load ptr, ptr %m_data, align 8, !tbaa !105
  %idxprom59 = zext i32 %vi.0143 to i64
  %arrayidx60 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %idxprom59
  %idxprom62 = zext i32 %i.2142 to i64
  %arrayidx63 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %idxprom62
  %21 = load i32, ptr %arrayidx60, align 4, !tbaa.struct !107
  store i32 %21, ptr %arrayidx63, align 4, !tbaa.struct !107
  %22 = load ptr, ptr %schemdata, align 8, !tbaa !53
  %param1.split = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %idxprom62
  %param1 = getelementptr inbounds nuw i8, ptr %param1.split, i64 2
  store i8 127, ptr %param1, align 2, !tbaa !102
  %inc68 = add i16 %x.0144, 1
  %inc69 = add i32 %i.2142, 1
  %inc70 = add i32 %vi.0143, 1
  %cmp56.not = icmp sgt i16 %inc68, %p2.sroa.0.0.extract.trunc
  br i1 %cmp56.not, label %for.cond52.for.cond.cleanup57_crit_edge, label %for.body58, !llvm.loop !203

delete.notnull:                                   ; preds = %for.cond42.for.cond.cleanup47_crit_edge.split, %for.cond42.preheader.lr.ph, %for.cond.cleanup
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(112) %call) #30
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN12NodeResolver5resetEb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, i1 noundef zeroext true)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9Schematic18applyProbabilitiesEN3irr4core8vector3dIsEEPSt6vectorISt4pairIS3_hESaIS6_EEPS4_IS5_IshESaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i48 %p0.coerce, ptr noundef readonly captures(none) %plist, ptr noundef readonly captures(none) %splist) local_unnamed_addr #14 align 2 {
entry:
  %p0.sroa.0.0.extract.trunc = trunc i48 %p0.coerce to i16
  %p0.sroa.2.0.extract.shift = lshr i48 %p0.coerce, 16
  %p0.sroa.2.0.extract.trunc = trunc i48 %p0.sroa.2.0.extract.shift to i16
  %p0.sroa.3.0.extract.shift = lshr i48 %p0.coerce, 32
  %p0.sroa.3.0.extract.trunc = trunc nuw i48 %p0.sroa.3.0.extract.shift to i16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %plist, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !204
  %1 = load ptr, ptr %plist, align 8, !tbaa !206
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not82 = icmp eq ptr %0, %1
  br i1 %cmp.not82, label %for.cond39.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %this, i64 164
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 166
  %2 = load i16, ptr %Y, align 2, !tbaa !63
  %conv5 = sext i16 %2 to i32
  %3 = load i16, ptr %size, align 4, !tbaa !62
  %conv7 = sext i16 %3 to i32
  %Z19 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i16, ptr %Z19, align 8, !tbaa !64
  %conv20 = sext i16 %4 to i32
  %mul24 = mul nsw i32 %conv7, %conv5
  %mul28 = mul i32 %mul24, %conv20
  %schemdata = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %schemdata, align 8
  br label %for.body

for.cond39.preheader:                             ; preds = %if.end37, %entry
  %_M_finish.i75 = getelementptr inbounds nuw i8, ptr %splist, i64 8
  %6 = load ptr, ptr %_M_finish.i75, align 8, !tbaa !207
  %7 = load ptr, ptr %splist, align 8, !tbaa !209
  %cmp41.not88 = icmp eq ptr %6, %7
  br i1 %cmp41.not88, label %for.cond.cleanup42, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond39.preheader
  %Y48 = getelementptr inbounds nuw i8, ptr %this, i64 166
  %slice_probs = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body43

for.body:                                         ; preds = %if.end37, %for.body.lr.ph
  %i.083 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end37 ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %i.083
  %8 = load i16, ptr %add.ptr.i, align 2, !tbaa !117
  %sub.i = sub i16 %8, %p0.sroa.0.0.extract.trunc
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %9 = load i16, ptr %Y.i, align 2, !tbaa !118
  %sub8.i = sub i16 %9, %p0.sroa.2.0.extract.trunc
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %10 = load i16, ptr %Z.i, align 2, !tbaa !119
  %sub13.i = sub i16 %10, %p0.sroa.3.0.extract.trunc
  %conv = sext i16 %sub13.i to i32
  %mul8 = mul nsw i32 %conv, %conv5
  %conv10 = sext i16 %sub8.i to i32
  %conv16 = sext i16 %sub.i to i32
  %reass.add = add nsw i32 %mul8, %conv10
  %reass.mul = mul i32 %reass.add, %conv7
  %add17 = add i32 %reass.mul, %conv16
  %cmp29 = icmp slt i32 %add17, %mul28
  br i1 %cmp29, label %if.then, label %if.end37

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %11 = load i8, ptr %second, align 2, !tbaa !210
  %idxprom = sext i32 %add17 to i64
  %param1.split = getelementptr inbounds [4 x i8], ptr %5, i64 %idxprom
  %param1 = getelementptr inbounds nuw i8, ptr %param1.split, i64 2
  store i8 %11, ptr %param1, align 2, !tbaa !102
  %cmp32 = icmp eq i8 %11, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then
  store i16 126, ptr %param1.split, align 4, !tbaa !69
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then, %for.body
  %inc = add i64 %i.083, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond39.preheader, label %for.body, !llvm.loop !212

for.cond.cleanup42:                               ; preds = %if.end56, %for.cond39.preheader
  ret void

for.body43:                                       ; preds = %if.end56, %for.body43.lr.ph
  %12 = phi ptr [ %7, %for.body43.lr.ph ], [ %18, %if.end56 ]
  %13 = phi ptr [ %6, %for.body43.lr.ph ], [ %19, %if.end56 ]
  %i38.089 = phi i64 [ 0, %for.body43.lr.ph ], [ %inc58, %if.end56 ]
  %add.ptr.i80 = getelementptr inbounds [4 x i8], ptr %12, i64 %i38.089
  %14 = load i16, ptr %add.ptr.i80, align 2, !tbaa !213
  %15 = load i16, ptr %Y48, align 2, !tbaa !63
  %cmp50 = icmp slt i16 %14, %15
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %for.body43
  %second53 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 2
  %16 = load i8, ptr %second53, align 2, !tbaa !215
  %17 = load ptr, ptr %slice_probs, align 8, !tbaa !56
  %idxprom54 = sext i16 %14 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %17, i64 %idxprom54
  store i8 %16, ptr %arrayidx55, align 1, !tbaa !92
  %.pre = load ptr, ptr %_M_finish.i75, align 8, !tbaa !207
  %.pre90 = load ptr, ptr %splist, align 8, !tbaa !209
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %for.body43
  %18 = phi ptr [ %.pre90, %if.then51 ], [ %12, %for.body43 ]
  %19 = phi ptr [ %.pre, %if.then51 ], [ %13, %for.body43 ]
  %inc58 = add i64 %i38.089, 1
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 2
  %cmp41.not = icmp eq i64 %inc58, %sub.ptr.div.i79
  br i1 %cmp41.not, label %for.cond.cleanup42, label %for.body43, !llvm.loop !216
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIttSt4hashItESt8equal_toItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !193
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !194
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !195

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !189
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !191
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !189
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16SchematicManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16SchematicManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
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
define internal void @__cxx_global_var_init.52() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !11
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !217
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !217
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !218
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !129
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !129
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !127
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i47, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8, !tbaa !217
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !217
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !127
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !218
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !129
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !129
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #30
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !127
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !219

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !220

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %this, align 8, !tbaa !11
  %m_loaded_blocks.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks.i, ptr noundef %0)
          to label %_ZN8MMVManipD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8MMVManipD2Ev.exit:                            ; preds = %entry
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8MMVManip5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_loaded_blocks = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks, ptr noundef %0)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !113
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !114
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !115
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !127
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !221

while.end:                                        ; preds = %while.body, %entry
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144
  %1 = load ptr, ptr %this, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !58
  %4 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !147
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !147
  store i64 %6, ptr %3, align 8, !tbaa !92
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !92
  store i8 %8, ptr %7, align 1, !tbaa !92
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !147
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !58, !alias.scope !222, !noalias !225
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !225, !noalias !222
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !222, !noalias !225
  %15 = load i64, ptr %13, align 8, !tbaa !92, !alias.scope !225, !noalias !222
  store i64 %15, ptr %11, align 8, !tbaa !92, !alias.scope !222, !noalias !225
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !82, !alias.scope !225, !noalias !222
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !222, !noalias !225
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !225, !noalias !222
  store i8 0, ptr %13, align 8, !tbaa !92, !alias.scope !225, !noalias !222
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !58, !alias.scope !228, !noalias !231
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !231, !noalias !228
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !82, !alias.scope !231, !noalias !228
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !228, !noalias !231
  %21 = load i64, ptr %19, align 8, !tbaa !92, !alias.scope !231, !noalias !228
  store i64 %21, ptr %17, align 8, !tbaa !92, !alias.scope !228, !noalias !231
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !82, !alias.scope !231, !noalias !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !82, !alias.scope !228, !noalias !231
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !231, !noalias !228
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !82, !alias.scope !231, !noalias !228
  store i8 0, ptr %19, align 8, !tbaa !92, !alias.scope !231, !noalias !228
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !145
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !144
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !150
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !233
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !194
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !82
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !194
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !235

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !194
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !235

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !236
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !65
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !237
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !194
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !237
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !239

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !194
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !237
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !239

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRtSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !194
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i16, ptr %__args, align 2, !tbaa !61
  store i16 %0, ptr %add.ptr.i.i, align 8, !tbaa !240
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 10
  %1 = load i16, ptr %__args1, align 2, !tbaa !61
  store i16 %1, ptr %second.i.i.i.i.i, align 2, !tbaa !242
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8, !tbaa !196
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %entry
  %conv.i.i95 = zext i16 %0 to i64
  %_M_bucket_count.i96 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i96, align 8
  %rem.i.i.i97 = urem i64 %conv.i.i95, %3
  %4 = load ptr, ptr %this, align 8, !tbaa !189
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %rem.i.i.i97
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !65
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !194
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont26, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i16, ptr %add.ptr14, align 2, !tbaa !61
  %cmp.i.i = icmp eq i16 %0, %6
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !243

invoke.cont26:                                    ; preds = %for.cond
  %conv.i.i = zext i16 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end46

if.end.i.i:                                       ; preds = %invoke.cont26.thread
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr20.i.i, align 2, !tbaa !61
  %cmp.i.i.i21.i.i = icmp eq i16 %0, %9
  br i1 %cmp.i.i.i21.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i16 %0, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !198

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !194
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i, align 2, !tbaa !61
  %conv.i.i.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i97
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !198

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont26, %invoke.cont26.thread
  %rem.i.i.i100 = phi i64 [ %rem.i.i.i, %invoke.cont26 ], [ %rem.i.i.i97, %invoke.cont26.thread ], [ %rem.i.i.i97, %if.end3.i.i ], [ %rem.i.i.i97, %lor.lhs.false.i.i ]
  %conv.i.i98 = phi i64 [ %conv.i.i, %invoke.cont26 ], [ %conv.i.i95, %invoke.cont26.thread ], [ %conv.i.i95, %if.end3.i.i ], [ %conv.i.i95, %lor.lhs.false.i.i ]
  %call50 = invoke ptr @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i100, i64 noundef %conv.i.i98, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #28
  resume { ptr, i32 } %12

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %10, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #28
  br label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end46
  %retval.sroa.4.0112 = phi i8 [ 0, %if.then.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0110 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call50, %if.end46 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0110, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0112, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !244
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !191
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !196
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #30
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !244
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !191
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !189
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !65
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  store ptr %15, ptr %__node, align 8, !tbaa !194
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !65
  store ptr %__node, ptr %16, align 8, !tbaa !194
  br label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !193
  store ptr %17, ptr %__node, align 8, !tbaa !194
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !193
  %18 = load ptr, ptr %__node, align 8, !tbaa !194
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !191
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !61
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !65
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !189
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !65
  br label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !196
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !196
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !67

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !245
  br label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKttELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !67

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKttELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKttELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKttELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !193
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !193
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !194
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 8, !tbaa !61
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !65
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !193
  store ptr %4, ptr %__p.044, align 8, !tbaa !194
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !193
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !65
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !194
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr %6, ptr %__p.044, align 8, !tbaa !194
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !65
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !65
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !246

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !189
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !191
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !189
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_schematic.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !147
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !147
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !82
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !147
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !147
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !82
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !147
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !147
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !82
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !147
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !147
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !82
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !147
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !147
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !82
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !147
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !147
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !82
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !147
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !147
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !82
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !147
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !147
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !82
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !147
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !147
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !82
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !147
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !147
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !82
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !147
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !147
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !82
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !92
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTS16SchematicManager", !15, i64 0, !7, i64 48}
!15 = !{!"_ZTS13ObjDefManager", !7, i64 8, !16, i64 16, !20, i64 40}
!16 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTS10ObjDefType", !8, i64 0}
!21 = !{!19, !7, i64 8}
!22 = !{!19, !7, i64 0}
!23 = !{!24, !7, i64 320}
!24 = !{!"_ZTS13DecoSchematic", !25, i64 0, !50, i64 312, !7, i64 320, !37, i64 328}
!25 = !{!"_ZTS10Decoration", !26, i64 0, !28, i64 56, !27, i64 132, !27, i64 136, !38, i64 144, !42, i64 168, !42, i64 170, !42, i64 172, !43, i64 176, !44, i64 180, !38, i64 224, !42, i64 248, !42, i64 250, !42, i64 252, !46, i64 256}
!26 = !{!"_ZTS6ObjDef", !27, i64 8, !27, i64 12, !27, i64 16, !5, i64 24}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTS12NodeResolver", !29, i64 8, !33, i64 32, !7, i64 56, !27, i64 64, !27, i64 68, !37, i64 72}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!"_ZTSSt6vectorImSaImEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseImSaImEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSSt6vectorItSaItEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseItSaItEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!"short", !8, i64 0}
!43 = !{!"float", !8, i64 0}
!44 = !{!"_ZTS11NoiseParams", !43, i64 0, !43, i64 4, !45, i64 8, !27, i64 20, !42, i64 24, !43, i64 28, !43, i64 32, !27, i64 36}
!45 = !{!"_ZTSN3irr4core8vector3dIfEE", !43, i64 0, !43, i64 4, !43, i64 8}
!46 = !{!"_ZTSSt13unordered_setItSt4hashItESt8equal_toItESaItEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !43, i64 0, !10, i64 8}
!50 = !{!"_ZTS8Rotation", !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !7, i64 176}
!54 = !{!"_ZTS9Schematic", !26, i64 0, !28, i64 56, !38, i64 136, !27, i64 160, !55, i64 164, !7, i64 176, !7, i64 184}
!55 = !{!"_ZTSN3irr4core8vector3dIsEE", !42, i64 0, !42, i64 2, !42, i64 4}
!56 = !{!54, !7, i64 184}
!57 = !{!41, !7, i64 0}
!58 = !{!6, !7, i64 0}
!59 = !{!54, !27, i64 160}
!60 = !{i64 0, i64 2, !61, i64 2, i64 2, !61, i64 4, i64 2, !61}
!61 = !{!42, !42, i64 0}
!62 = !{!54, !42, i64 164}
!63 = !{!54, !42, i64 166}
!64 = !{!54, !42, i64 168}
!65 = !{!7, !7, i64 0}
!66 = !{!41, !7, i64 16}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!41, !7, i64 8}
!69 = !{!70, !42, i64 0}
!70 = !{!"_ZTS7MapNode", !42, i64 0, !8, i64 2, !8, i64 3}
!71 = !{!72, !7, i64 0}
!72 = !{!"_ZTS9LogStream", !7, i64 0, !73, i64 8, !78, i64 368, !79, i64 432, !79, i64 704, !80, i64 976, !80, i64 984}
!73 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !74, i64 0, !76, i64 64, !8, i64 96, !27, i64 352}
!74 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !75, i64 56}
!75 = !{!"_ZTSSt6locale", !7, i64 0}
!76 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !77, i64 0, !7, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!78 = !{!"_ZTS17DummyStreamBuffer", !74, i64 0}
!79 = !{!"_ZTSSo"}
!80 = !{!"_ZTS11StreamProxy", !7, i64 0}
!81 = !{!80, !7, i64 0}
!82 = !{!5, !10, i64 8}
!83 = !{!84, !7, i64 240}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!85 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !7, i64 40, !88, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !75, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!89 = !{!90, !8, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !52}
!94 = !{!28, !7, i64 56}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = !{!98, !42, i64 0}
!98 = !{!"_ZTS9VoxelArea", !55, i64 0, !55, i64 6, !55, i64 12}
!99 = !{!98, !42, i64 2}
!100 = !{!98, !42, i64 4}
!101 = !{!98, !42, i64 10}
!102 = !{!70, !8, i64 2}
!103 = !{!98, !42, i64 14}
!104 = !{!98, !42, i64 12}
!105 = !{!106, !7, i64 32}
!106 = !{!"_ZTS16VoxelManipulator", !98, i64 8, !7, i64 32, !7, i64 40}
!107 = !{i64 0, i64 2, !61, i64 2, i64 1, !92, i64 3, i64 1, !92}
!108 = distinct !{!108, !52}
!109 = !{!110, !112, i64 0}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !10, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!113 = !{!110, !7, i64 8}
!114 = !{!110, !7, i64 16}
!115 = !{!110, !7, i64 24}
!116 = !{!110, !10, i64 32}
!117 = !{!55, !42, i64 0}
!118 = !{!55, !42, i64 2}
!119 = !{!55, !42, i64 4}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS12MapEditEvent", !122, i64 0, !55, i64 4, !70, i64 12, !123, i64 16, !37, i64 40}
!122 = !{!"_ZTS16MapEditEventType", !8, i64 0}
!123 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!127 = !{!111, !7, i64 16}
!128 = distinct !{!128, !52}
!129 = !{!111, !7, i64 24}
!130 = distinct !{!130, !52}
!131 = !{!126, !7, i64 0}
!132 = !{!126, !7, i64 16}
!133 = !{!126, !7, i64 8}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!138 = distinct !{!138, !52}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!143 = distinct !{!143, !52}
!144 = !{!32, !7, i64 8}
!145 = !{!32, !7, i64 0}
!146 = !{!36, !7, i64 16}
!147 = !{!10, !10, i64 0}
!148 = !{!36, !7, i64 8}
!149 = !{!36, !7, i64 0}
!150 = !{!32, !7, i64 16}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52, !153, !154}
!153 = !{!"llvm.loop.isvectorized", i32 1}
!154 = !{!"llvm.loop.unroll.runtime.disable"}
!155 = distinct !{!155, !52, !153, !154}
!156 = distinct !{!156, !52, !153}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.unroll.disable"}
!162 = !{!163, !10, i64 8}
!163 = !{!"_ZTSSi", !10, i64 8}
!164 = distinct !{!164, !52}
!165 = !{!166, !7, i64 0}
!166 = !{!"_ZTS6BufferIhE", !7, i64 0, !27, i64 8}
!167 = distinct !{!167, !52}
!168 = !{!28, !37, i64 72}
!169 = !{i8 0, i8 2}
!170 = !{}
!171 = distinct !{!171, !52}
!172 = distinct !{!172, !52}
!173 = distinct !{!173, !52}
!174 = !{!175, !7, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!176 = !{!175, !7, i64 0}
!177 = !{!70, !8, i64 3}
!178 = distinct !{!178, !52}
!179 = !{!85, !87, i64 32}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181}
!187 = !{!74, !7, i64 40}
!188 = !{!74, !7, i64 32}
!189 = !{!190, !7, i64 0}
!190 = !{!"_ZTSSt10_HashtableItSt4pairIKttESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!191 = !{!190, !10, i64 8}
!192 = !{!49, !43, i64 0}
!193 = !{!190, !7, i64 16}
!194 = !{!48, !7, i64 0}
!195 = distinct !{!195, !52}
!196 = !{!190, !10, i64 24}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = distinct !{!199, !52}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = !{!205, !7, i64 8}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!206 = !{!205, !7, i64 0}
!207 = !{!208, !7, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseISt4pairIshESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!209 = !{!208, !7, i64 0}
!210 = !{!211, !8, i64 6}
!211 = !{!"_ZTSSt4pairIN3irr4core8vector3dIsEEhE", !55, i64 0, !8, i64 6}
!212 = distinct !{!212, !52}
!213 = !{!214, !42, i64 0}
!214 = !{!"_ZTSSt4pairIshE", !42, i64 0, !8, i64 2}
!215 = !{!214, !8, i64 2}
!216 = distinct !{!216, !52}
!217 = !{!111, !112, i64 0}
!218 = !{!111, !7, i64 8}
!219 = distinct !{!219, !52}
!220 = distinct !{!220, !52}
!221 = distinct !{!221, !52}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!227 = distinct !{!227, !52}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!233 = !{!234, !10, i64 24}
!234 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!235 = distinct !{!235, !52}
!236 = !{!234, !7, i64 0}
!237 = !{!238, !10, i64 0}
!238 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!239 = distinct !{!239, !52}
!240 = !{!241, !42, i64 0}
!241 = !{!"_ZTSSt4pairIKttE", !42, i64 0, !42, i64 2}
!242 = !{!241, !42, i64 2}
!243 = distinct !{!243, !52}
!244 = !{!49, !10, i64 8}
!245 = !{!190, !7, i64 48}
!246 = distinct !{!246, !52}
