; ModuleID = 'bench/minetest/original/shader.cpp.ll'
source_filename = "bench/minetest/original/shader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MutexedMap = type { %"class.std::map", %"class.std::mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%class.OpenGLProcedures = type { %"class.std::unordered_set", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.44" }
%"class.std::_Hashtable.44" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::tuple.72" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev = comdat any

$_ZN17SourceShaderCacheD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ShaderInfoD2Ev = comdat any

$_ZN17SourceShaderCache6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_b = comdat any

$_ZN15ShaderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN14ShaderCallbackC1ISt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS3_EESaIS6_EEEERKT_ = comdat any

$_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA38_KcEERS_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_ = comdat any

$_Z10strgettextB5cxx11PKc = comdat any

$_ZN12ShaderSource30addShaderConstantSetterFactoryEP28IShaderConstantSetterFactory = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN28IShaderConstantSetterFactoryD2Ev = comdat any

$_ZN31MainShaderConstantSetterFactoryD0Ev = comdat any

$_ZN31MainShaderConstantSetterFactory6createEv = comdat any

$_ZN21IShaderConstantSetterD2Ev = comdat any

$_ZN24MainShaderConstantSetterD0Ev = comdat any

$_ZN24MainShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE = comdat any

$_ZN24MainShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE = comdat any

$_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15ShaderExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZN14ShaderCallback13OnSetMaterialERKN3irr5video9SMaterialE = comdat any

$_ZN14ShaderCallback14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi = comdat any

$_ZN14ShaderCallbackD1Ev = comdat any

$_ZN14ShaderCallbackD0Ev = comdat any

$_ZTv0_n24_N14ShaderCallbackD1Ev = comdat any

$_ZTv0_n24_N14ShaderCallbackD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZTS15ShaderException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI15ShaderException = comdat any

$_ZTS21IWritableShaderSource = comdat any

$_ZTS13IShaderSource = comdat any

$_ZTI13IShaderSource = comdat any

$_ZTI21IWritableShaderSource = comdat any

$_ZTV31MainShaderConstantSetterFactory = comdat any

$_ZTS31MainShaderConstantSetterFactory = comdat any

$_ZTS28IShaderConstantSetterFactory = comdat any

$_ZTI28IShaderConstantSetterFactory = comdat any

$_ZTI31MainShaderConstantSetterFactory = comdat any

$_ZTV24MainShaderConstantSetter = comdat any

$_ZTS24MainShaderConstantSetter = comdat any

$_ZTS21IShaderConstantSetter = comdat any

$_ZTI21IShaderConstantSetter = comdat any

$_ZTI24MainShaderConstantSetter = comdat any

$_ZTV10ShaderInfo = comdat any

$_ZTS10ShaderInfo = comdat any

$_ZTI10ShaderInfo = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV15ShaderException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV14ShaderCallback = comdat any

$_ZTSN3irr5video26IShaderConstantSetCallBackE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video26IShaderConstantSetCallBackE = comdat any

$_ZTS14ShaderCallback = comdat any

$_ZTI14ShaderCallback = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z26g_shadername_to_path_cacheB5cxx11 = dso_local global %class.MutexedMap zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"shader_path\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"shaders\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTV12ShaderSource = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI12ShaderSource, ptr @_ZN12ShaderSourceD2Ev, ptr @_ZN12ShaderSourceD0Ev, ptr @_ZN12ShaderSource17getShaderIdDirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType, ptr @_ZN12ShaderSource13getShaderInfoEj, ptr @_ZN12ShaderSource9getShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType, ptr @_ZN12ShaderSource12processQueueEv, ptr @_ZN12ShaderSource18insertSourceShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_, ptr @_ZN12ShaderSource14rebuildShadersEv, ptr @_ZN12ShaderSource30addShaderConstantSetterFactoryEP28IShaderConstantSetterFactory] }, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"ShaderSource::getShader(): getting from other thread not implemented\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"getShaderIdDirect(): name is empty\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"ShaderSource::getShaderIdDirect() called not from main thread\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"getShaderIdDirect(): \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Returning id=\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" for name \22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"std::this_thread::get_id() == m_main_thread\00", align 1
@.str.13 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/shader.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12ShaderSource18insertSourceShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_ = private unnamed_addr constant [109 x i8] c"virtual void ShaderSource::insertSourceShader(const std::string &, const std::string &, const std::string &)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Shaders are enabled but GLSL is not supported by the driver.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15ShaderException = linkonce_odr dso_local constant [18 x i8] c"15ShaderException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI15ShaderException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ShaderException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"#version 150\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"#version 100\0A\00", align 1
@.str.18 = private unnamed_addr constant [388 x i8] c"\0A\09\09\09precision mediump float;\0A\0A\09\09\09uniform highp mat4 mWorldView;\0A\09\09\09uniform highp mat4 mWorldViewProj;\0A\09\09\09uniform mediump mat4 mTexture;\0A\0A\09\09\09attribute highp vec4 inVertexPosition;\0A\09\09\09attribute lowp vec4 inVertexColor;\0A\09\09\09attribute mediump vec4 inTexCoord0;\0A\09\09\09attribute mediump vec3 inVertexNormal;\0A\09\09\09attribute mediump vec4 inVertexTangent;\0A\09\09\09attribute mediump vec4 inVertexBinormal;\0A\09\09\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"\0A\09\09\09precision mediump float;\0A\09\09\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"\0A\09\09\09#version 120\0A\09\09\09#define lowp\0A\09\09\09#define mediump\0A\09\09\09#define highp\0A\09\09\00", align 1
@.str.21 = private unnamed_addr constant [383 x i8] c"\0A\09\09\09#define mWorldView gl_ModelViewMatrix\0A\09\09\09#define mWorldViewProj gl_ModelViewProjectionMatrix\0A\09\09\09#define mTexture (gl_TextureMatrix[0])\0A\0A\09\09\09#define inVertexPosition gl_Vertex\0A\09\09\09#define inVertexColor gl_Color\0A\09\09\09#define inTexCoord0 gl_MultiTexCoord0\0A\09\09\09#define inVertexNormal gl_Normal\0A\09\09\09#define inVertexTangent gl_MultiTexCoord1\0A\09\09\09#define inVertexBinormal gl_MultiTexCoord2\0A\09\09\00", align 1
@.str.22 = private unnamed_addr constant [99 x i8] c"\0A\09\09#define baseTexture texture0\0A\09\09#define normalTexture texture1\0A\09\09#define textureFlags texture2\0A\09\00", align 1
@GL = external local_unnamed_addr global %class.OpenGLProcedures, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"GC7000\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"#define USE_DISCARD 1\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"#define USE_DISCARD_REF 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"#define NDT_NORMAL \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"#define NDT_AIRLIKE \00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#define NDT_LIQUID \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"#define NDT_FLOWINGLIQUID \00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"#define NDT_GLASSLIKE \00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"#define NDT_ALLFACES \00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"#define NDT_ALLFACES_OPTIONAL \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"#define NDT_TORCHLIKE \00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"#define NDT_SIGNLIKE \00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"#define NDT_PLANTLIKE \00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"#define NDT_FENCELIKE \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"#define NDT_RAILLIKE \00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"#define NDT_NODEBOX \00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"#define NDT_GLASSLIKE_FRAMED \00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"#define NDT_FIRELIKE \00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"#define NDT_GLASSLIKE_FRAMED_OPTIONAL \00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"#define NDT_PLANTLIKE_ROOTED \00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"#define TILE_MATERIAL_BASIC \00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"#define TILE_MATERIAL_ALPHA \00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"#define TILE_MATERIAL_LIQUID_TRANSPARENT \00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"#define TILE_MATERIAL_LIQUID_OPAQUE \00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"#define TILE_MATERIAL_WAVING_LEAVES \00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"#define TILE_MATERIAL_WAVING_PLANTS \00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"#define TILE_MATERIAL_OPAQUE \00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"#define TILE_MATERIAL_WAVING_LIQUID_BASIC \00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"#define TILE_MATERIAL_WAVING_LIQUID_TRANSPARENT \00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"#define TILE_MATERIAL_WAVING_LIQUID_OPAQUE \00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"#define TILE_MATERIAL_PLAIN \00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"#define TILE_MATERIAL_PLAIN_ALPHA \00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"#define MATERIAL_TYPE \00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"#define DRAW_TYPE \00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"enable_waving_water\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"#define ENABLE_WAVING_WATER \00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"#define WATER_WAVE_HEIGHT \00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"water_wave_height\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"#define WATER_WAVE_LENGTH \00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"water_wave_length\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"#define WATER_WAVE_SPEED \00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"water_wave_speed\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"#define ENABLE_WAVING_LEAVES \00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"enable_waving_leaves\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"#define ENABLE_WAVING_PLANTS \00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"enable_waving_plants\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"#define ENABLE_TONE_MAPPING \00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"tone_mapping\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"enable_dynamic_shadows\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"#define ENABLE_DYNAMIC_SHADOWS 1\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"shadow_map_color\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"#define COLORED_SHADOWS 1\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"shadow_poisson_filter\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"#define POISSON_FILTER 1\0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"shadow_filters\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"#define SHADOW_FILTER \00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"shadow_soft_radius\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"#define SOFTSHADOWRADIUS \00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"enable_bloom\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"#define ENABLE_BLOOM 1\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"enable_bloom_debug\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"#define ENABLE_BLOOM_DEBUG 1\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"enable_auto_exposure\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"#define ENABLE_AUTO_EXPOSURE 1\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"antialiasing\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ssaa\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"#define ENABLE_SSAA 1\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"#define SSAA_SCALE \00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"debanding\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"#define ENABLE_DITHERING 1\0A\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"enable_volumetric_lighting\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"#define VOLUMETRIC_LIGHT 1\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"#line 0\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"opengl_vertex.glsl\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"opengl_fragment.glsl\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"opengl_geometry.glsl\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"Compiling high level shaders for \00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"generate_shader(): failed to generate \22\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"\22, addHighLevelShaderMaterial failed.\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.105 = private unnamed_addr constant [7 x i8] c"Vertex\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Failed to compile the \22%s\22 shader.\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"\0ACheck debug.txt for details.\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c" shader program:\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"----------------------------------\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"End of \00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c" shader program.\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTS12ShaderSource = dso_local constant [15 x i8] c"12ShaderSource\00", align 1
@_ZTS21IWritableShaderSource = linkonce_odr dso_local constant [24 x i8] c"21IWritableShaderSource\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13IShaderSource = linkonce_odr dso_local constant [16 x i8] c"13IShaderSource\00", comdat, align 1
@_ZTI13IShaderSource = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13IShaderSource }, comdat, align 8
@_ZTI21IWritableShaderSource = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21IWritableShaderSource, ptr @_ZTI13IShaderSource }, comdat, align 8
@_ZTI12ShaderSource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ShaderSource, ptr @_ZTI21IWritableShaderSource }, align 8
@_ZTV31MainShaderConstantSetterFactory = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI31MainShaderConstantSetterFactory, ptr @_ZN28IShaderConstantSetterFactoryD2Ev, ptr @_ZN31MainShaderConstantSetterFactoryD0Ev, ptr @_ZN31MainShaderConstantSetterFactory6createEv] }, comdat, align 8
@_ZTS31MainShaderConstantSetterFactory = linkonce_odr dso_local constant [34 x i8] c"31MainShaderConstantSetterFactory\00", comdat, align 1
@_ZTS28IShaderConstantSetterFactory = linkonce_odr dso_local constant [31 x i8] c"28IShaderConstantSetterFactory\00", comdat, align 1
@_ZTI28IShaderConstantSetterFactory = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS28IShaderConstantSetterFactory }, comdat, align 8
@_ZTI31MainShaderConstantSetterFactory = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31MainShaderConstantSetterFactory, ptr @_ZTI28IShaderConstantSetterFactory }, comdat, align 8
@_ZTV24MainShaderConstantSetter = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI24MainShaderConstantSetter, ptr @_ZN21IShaderConstantSetterD2Ev, ptr @_ZN24MainShaderConstantSetterD0Ev, ptr @_ZN24MainShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE, ptr @_ZN24MainShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE] }, comdat, align 8
@.str.116 = private unnamed_addr constant [15 x i8] c"mWorldViewProj\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"mWorld\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"mWorldView\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"mTexture\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"emissiveColor\00", align 1
@_ZTS24MainShaderConstantSetter = linkonce_odr dso_local constant [27 x i8] c"24MainShaderConstantSetter\00", comdat, align 1
@_ZTS21IShaderConstantSetter = linkonce_odr dso_local constant [24 x i8] c"21IShaderConstantSetter\00", comdat, align 1
@_ZTI21IShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21IShaderConstantSetter }, comdat, align 8
@_ZTI24MainShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24MainShaderConstantSetter, ptr @_ZTI21IShaderConstantSetter }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.122 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV15ShaderException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15ShaderException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN15ShaderExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.124 = private unnamed_addr constant [52 x i8] c"SourceShaderCache::getOrLoad(): No path found for \22\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"SourceShaderCache::getOrLoad(): Loading path \22\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.132 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV14ShaderCallback = linkonce_odr dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 32 to ptr), ptr null, ptr @_ZTI14ShaderCallback, ptr @_ZN14ShaderCallback13OnSetMaterialERKN3irr5video9SMaterialE, ptr @_ZN14ShaderCallback14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi, ptr @_ZN14ShaderCallbackD1Ev, ptr @_ZN14ShaderCallbackD0Ev], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTI14ShaderCallback, ptr @_ZTv0_n24_N14ShaderCallbackD1Ev, ptr @_ZTv0_n24_N14ShaderCallbackD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant [41 x i8] c"N3irr5video26IShaderConstantSetCallBackE\00", comdat, align 1
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTS14ShaderCallback = linkonce_odr dso_local constant [17 x i8] c"14ShaderCallback\00", comdat, align 1
@_ZTI14ShaderCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ShaderCallback, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE }, comdat, align 8
@.str.133 = private unnamed_addr constant [23 x i8] c"gettext format error: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shader.cpp, ptr null }]

@_ZN12ShaderSourceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12ShaderSourceC2Ev
@_ZN12ShaderSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12ShaderSourceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name_of_shader, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %filename) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i404 = alloca i64, align 8
  %__dnew.i.i.i161 = alloca i64, align 8
  %__dnew.i.i145 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %combined = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %shader_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %testpath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %rel_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %testpath69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %combined) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !12
  %1 = load ptr, ptr %name_of_shader, align 8, !tbaa !17, !noalias !12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name_of_shader, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !12
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !12
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !12
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !12
  store i64 %3, ptr %0, align 8, !tbaa !21, !alias.scope !12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !12
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !12
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !12
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !12
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !12
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !12
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #31
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup99, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %ehcleanup99 ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !19, !noalias !22
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !noalias !22
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i127 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %filename, align 8, !tbaa !17, !noalias !22
  %call.i.i.i128130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i128.noexc unwind label %lpad

call.i.i.i128.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %combined, i64 16
  store ptr %15, ptr %combined, align 8, !tbaa !15, !alias.scope !22
  %16 = load ptr, ptr %call.i.i.i128130, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %call.i.i.i128130, i64 16
  %cmp.i.i.i129 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i129, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i128.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i128130, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i128.noexc
  store ptr %16, ptr %combined, align 8, !tbaa !17, !alias.scope !22
  %19 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %19, ptr %15, align 8, !tbaa !21, !alias.scope !22
  %_M_string_length.i30.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i128130, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i, align 8, !tbaa !19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i128130, i64 8
  %_M_string_length.i31.i.i = getelementptr inbounds nuw i8, ptr %combined, i64 8
  store i64 %20, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19, !alias.scope !22
  store ptr %17, ptr %call.i.i.i128130, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i, align 8, !tbaa !19
  store i8 0, ptr %17, align 8, !tbaa !21
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i131 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i134 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i132:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %23, ptr %agg.result, align 8, !tbaa !15
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i135, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !21
  %call = invoke noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) @_Z26g_shadername_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %combined, ptr noundef nonnull %agg.result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %call, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i136 = icmp eq ptr %25, %0
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %lpad
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i140 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

if.then.i.i137:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %ehcleanup99

lpad1:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %shader_path) #29
  %28 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #29
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %29, ptr %ref.tmp3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %30 = getelementptr inbounds nuw i8, ptr %shader_path, i64 16
  store ptr %30, ptr %shader_path, align 8, !tbaa !15
  %31 = load ptr, ptr %call9, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %32 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i145) #29
  store i64 %32, ptr %__dnew.i.i145, align 8, !tbaa !20
  %cmp.i.i146 = icmp ugt i64 %32, 15
  br i1 %cmp.i.i146, label %if.then.i.i152, label %if.end.i.i147

if.then.i.i152:                                   ; preds = %invoke.cont8
  %call2.i12.i153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %shader_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i145, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad7

call2.i12.i.noexc:                                ; preds = %if.then.i.i152
  store ptr %call2.i12.i153, ptr %shader_path, align 8, !tbaa !17
  %33 = load i64, ptr %__dnew.i.i145, align 8, !tbaa !20
  store i64 %33, ptr %30, align 8, !tbaa !21
  br label %if.end.i.i147

if.end.i.i147:                                    ; preds = %call2.i12.i.noexc, %invoke.cont8
  %34 = phi ptr [ %call2.i12.i153, %call2.i12.i.noexc ], [ %30, %invoke.cont8 ]
  switch i64 %32, label %if.end.i.i.i.i.i151 [
    i64 1, label %if.then.i.i.i.i150
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i150:                               ; preds = %if.end.i.i147
  %35 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %35, ptr %34, align 1, !tbaa !21
  br label %invoke.cont10

if.end.i.i.i.i.i151:                              ; preds = %if.end.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i151, %if.then.i.i.i.i150, %if.end.i.i147
  %36 = load i64, ptr %__dnew.i.i145, align 8, !tbaa !20
  %_M_string_length.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %shader_path, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !19
  %37 = load ptr, ptr %shader_path, align 8, !tbaa !17
  %arrayidx.i.i.i149 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i149, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i145) #29
  %38 = load ptr, ptr %ref.tmp3, align 8, !tbaa !17
  %cmp.i.i.i154 = icmp eq ptr %38, %29
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %invoke.cont10
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i158 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

if.then.i.i155:                                   ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #29
  %40 = load i64, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %40, 0
  br i1 %cmp.i, label %if.end31, label %if.then14

if.then14:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %testpath) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %41, ptr %ref.tmp15, align 8, !tbaa !15, !alias.scope !26
  %42 = load ptr, ptr %shader_path, align 8, !tbaa !17, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i161) #29, !noalias !26
  store i64 %40, ptr %__dnew.i.i.i161, align 8, !tbaa !20, !noalias !26
  %cmp.i.i.i163 = icmp ugt i64 %40, 15
  br i1 %cmp.i.i.i163, label %if.then.i.i.i183, label %if.end.i.i.i164

if.then.i.i.i183:                                 ; preds = %if.then14
  %call2.i12.i.i184185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i161, i64 noundef 0)
          to label %if.end.i.i.i164.thread unwind label %lpad16

if.end.i.i.i164.thread:                           ; preds = %if.then.i.i.i183
  store ptr %call2.i12.i.i184185, ptr %ref.tmp15, align 8, !tbaa !17, !alias.scope !26
  %43 = load i64, ptr %__dnew.i.i.i161, align 8, !tbaa !20, !noalias !26
  store i64 %43, ptr %41, align 8, !tbaa !21, !alias.scope !26
  br label %if.end.i.i.i.i.i.i182

if.end.i.i.i164:                                  ; preds = %if.then14
  %cond = icmp eq i64 %40, 1
  br i1 %cond, label %if.then.i.i.i.i.i181, label %if.end.i.i.i.i.i.i182

if.then.i.i.i.i.i181:                             ; preds = %if.end.i.i.i164
  %44 = load i8, ptr %42, align 1, !tbaa !21
  store i8 %44, ptr %41, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165

if.end.i.i.i.i.i.i182:                            ; preds = %if.end.i.i.i164, %if.end.i.i.i164.thread
  %45 = phi ptr [ %call2.i12.i.i184185, %if.end.i.i.i164.thread ], [ %41, %if.end.i.i.i164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %40, i1 false)
  %.pre = load i64, ptr %__dnew.i.i.i161, align 8, !tbaa !20, !noalias !26
  %.pre66 = load ptr, ptr %ref.tmp15, align 8, !tbaa !17, !alias.scope !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165: ; preds = %if.end.i.i.i.i.i.i182, %if.then.i.i.i.i.i181
  %46 = phi ptr [ %.pre66, %if.end.i.i.i.i.i.i182 ], [ %41, %if.then.i.i.i.i.i181 ]
  %47 = phi i64 [ %.pre, %if.end.i.i.i.i.i.i182 ], [ 1, %if.then.i.i.i.i.i181 ]
  %_M_string_length.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i.i166, align 8, !tbaa !19, !alias.scope !26
  %arrayidx.i.i.i.i167 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %arrayidx.i.i.i.i167, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i161) #29, !noalias !26
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i166, align 8, !tbaa !19, !alias.scope !26
  %cmp.i.i2.i170 = icmp eq i64 %48, 4611686018427387903
  br i1 %cmp.i.i2.i170, label %if.then.i.i3.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i171

if.then.i.i3.i179:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc.i180 unwind label %lpad.i173

.noexc.i180:                                      ; preds = %if.then.i.i3.i179
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165
  %call2.i4.i172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad.i173

lpad.i173:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i171, %if.then.i.i3.i179
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp15, align 8, !tbaa !17, !alias.scope !26
  %cmp.i.i.i.i174 = icmp eq ptr %50, %41
  br i1 %cmp.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %if.then.i.i5.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %lpad.i173
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i166, align 8, !tbaa !19, !alias.scope !26
  %cmp3.i.i.i.i178 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i178)
  br label %ehcleanup21

if.then.i.i5.i175:                                ; preds = %lpad.i173
  call void @_ZdlPv(ptr noundef %50) #31
  br label %ehcleanup21

invoke.cont17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i171
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %52 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19, !noalias !29
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i166, align 8, !tbaa !19, !noalias !29
  %sub3.i.i.i.i189 = sub i64 4611686018427387903, %53
  %cmp.i.i.i.i190 = icmp ult i64 %sub3.i.i.i.i189, %52
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191

if.then.i.i.i.i203:                               ; preds = %invoke.cont17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc204 unwind label %lpad18

.noexc204:                                        ; preds = %if.then.i.i.i.i203
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191: ; preds = %invoke.cont17
  %54 = load ptr, ptr %combined, align 8, !tbaa !17, !noalias !29
  %call.i.i.i192205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %54, i64 noundef %52)
          to label %call.i.i.i192.noexc unwind label %lpad18

call.i.i.i192.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191
  %55 = getelementptr inbounds nuw i8, ptr %testpath, i64 16
  store ptr %55, ptr %testpath, align 8, !tbaa !15, !alias.scope !29
  %56 = load ptr, ptr %call.i.i.i192205, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %call.i.i.i192205, i64 16
  %cmp.i.i.i193 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i193, label %if.then.i.i199, label %if.else.i.i194

if.then.i.i199:                                   ; preds = %call.i.i.i192.noexc
  %_M_string_length.i.i1.i200 = getelementptr inbounds nuw i8, ptr %call.i.i.i192205, i64 8
  %58 = load i64, ptr %_M_string_length.i.i1.i200, align 8, !tbaa !19
  %cmp3.i.i.i201 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  %add.i.i202 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %add.i.i202, i1 false)
  br label %invoke.cont19

if.else.i.i194:                                   ; preds = %call.i.i.i192.noexc
  store ptr %56, ptr %testpath, align 8, !tbaa !17, !alias.scope !29
  %59 = load i64, ptr %57, align 8, !tbaa !21
  store i64 %59, ptr %55, align 8, !tbaa !21, !alias.scope !29
  %_M_string_length.i30.i.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %call.i.i.i192205, i64 8
  %.pre.i196 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i195, align 8, !tbaa !19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i194, %if.then.i.i199
  %60 = phi i64 [ %58, %if.then.i.i199 ], [ %.pre.i196, %if.else.i.i194 ]
  %_M_string_length.i30.i.i197 = getelementptr inbounds nuw i8, ptr %call.i.i.i192205, i64 8
  %_M_string_length.i31.i.i198 = getelementptr inbounds nuw i8, ptr %testpath, i64 8
  store i64 %60, ptr %_M_string_length.i31.i.i198, align 8, !tbaa !19, !alias.scope !29
  store ptr %57, ptr %call.i.i.i192205, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i197, align 8, !tbaa !19
  store i8 0, ptr %57, align 8, !tbaa !21
  %61 = load ptr, ptr %ref.tmp15, align 8, !tbaa !17
  %cmp.i.i.i207 = icmp eq ptr %61, %41
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %invoke.cont19
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i166, align 8, !tbaa !19
  %cmp3.i.i.i211 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

if.then.i.i208:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #29
  %call24 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %testpath)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  br i1 %call24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %testpath)
          to label %if.end28 unwind label %lpad22

lpad7:                                            ; preds = %if.then.i.i152, %if.end
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp3, align 8, !tbaa !17
  %cmp.i.i.i214 = icmp eq ptr %64, %29
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %lpad7
  %65 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i218 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %ehcleanup

if.then.i.i215:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %64) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #29
  br label %ehcleanup92

lpad16:                                           ; preds = %if.then.i.i.i183
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191, %if.then.i.i.i.i203
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp15, align 8, !tbaa !17
  %cmp.i.i.i220 = icmp eq ptr %68, %41
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad18
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i166, align 8, !tbaa !19
  %cmp3.i.i.i224 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup21

if.then.i.i221:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %68) #31
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad16, %if.then.i.i5.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  %.pn104 = phi { ptr, i32 } [ %66, %lpad16 ], [ %49, %if.then.i.i5.i175 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %67, %if.then.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #29
  br label %ehcleanup30

lpad22:                                           ; preds = %if.then25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %testpath, align 8, !tbaa !17
  %cmp.i.i.i226 = icmp eq ptr %71, %55
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %lpad22
  %72 = load i64, ptr %_M_string_length.i31.i.i198, align 8, !tbaa !19
  %cmp3.i.i.i230 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup30

if.then.i.i227:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %71) #31
  br label %ehcleanup30

if.end28:                                         ; preds = %if.then25, %invoke.cont23
  %73 = load ptr, ptr %testpath, align 8, !tbaa !17
  %cmp.i.i.i232 = icmp eq ptr %73, %55
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %if.end28
  %74 = load i64, ptr %_M_string_length.i31.i.i198, align 8, !tbaa !19
  %cmp3.i.i.i236 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

if.then.i.i233:                                   ; preds = %if.end28
  call void @_ZdlPv(ptr noundef %73) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %testpath) #29
  br label %if.end31

ehcleanup30:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %ehcleanup21
  %.pn106 = phi { ptr, i32 } [ %.pn104, %ehcleanup21 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %70, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %testpath) #29
  br label %ehcleanup91

if.end31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %75 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !19
  %cmp.i239 = icmp eq i64 %75, 0
  br i1 %cmp.i239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %if.end88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rel_path) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #29
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store ptr %76, ptr %ref.tmp39, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %_M_string_length.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i244, align 8, !tbaa !19
  %arrayidx.i.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 22
  store i8 0, ptr %arrayidx.i.i.i245, align 2, !tbaa !21
  %call2.i.i267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad43

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %77, ptr %ref.tmp38, align 8, !tbaa !15, !alias.scope !32
  %78 = load ptr, ptr %call2.i.i267, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %call2.i.i267, i64 16
  %cmp.i.i1.i = icmp eq ptr %78, %79
  br i1 %cmp.i.i1.i, label %if.then.i.i261, label %if.else.i.i256

if.then.i.i261:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i262 = getelementptr inbounds nuw i8, ptr %call2.i.i267, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i262, align 8, !tbaa !19
  %cmp3.i.i.i263 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  %add.i.i264 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %add.i.i264, i1 false)
  br label %invoke.cont44

if.else.i.i256:                                   ; preds = %call2.i.i.noexc
  store ptr %78, ptr %ref.tmp38, align 8, !tbaa !17, !alias.scope !32
  %81 = load i64, ptr %79, align 8, !tbaa !21
  store i64 %81, ptr %77, align 8, !tbaa !21, !alias.scope !32
  %_M_string_length.i30.i.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %call2.i.i267, i64 8
  %.pre.i258 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i257, align 8, !tbaa !19
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.else.i.i256, %if.then.i.i261
  %82 = phi i64 [ %80, %if.then.i.i261 ], [ %.pre.i258, %if.else.i.i256 ]
  %_M_string_length.i30.i.i259 = getelementptr inbounds nuw i8, ptr %call2.i.i267, i64 8
  %_M_string_length.i31.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %82, ptr %_M_string_length.i31.i.i260, align 8, !tbaa !19, !alias.scope !32
  store ptr %79, ptr %call2.i.i267, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i259, align 8, !tbaa !19
  store i8 0, ptr %79, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %83 = load i64, ptr %_M_string_length.i31.i.i260, align 8, !tbaa !19, !noalias !35
  %84 = add i64 %83, -4611686018427387897
  %cmp.i.i.i271 = icmp ult i64 %84, 7
  br i1 %cmp.i.i.i271, label %if.then.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272

if.then.i.i.i283:                                 ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc284 unwind label %lpad45

.noexc284:                                        ; preds = %if.then.i.i.i283
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272: ; preds = %invoke.cont44
  %call2.i.i286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %call2.i.i.noexc285 unwind label %lpad45

call2.i.i.noexc285:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %85, ptr %ref.tmp37, align 8, !tbaa !15, !alias.scope !35
  %86 = load ptr, ptr %call2.i.i286, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %call2.i.i286, i64 16
  %cmp.i.i1.i273 = icmp eq ptr %86, %87
  br i1 %cmp.i.i1.i273, label %if.then.i.i279, label %if.else.i.i274

if.then.i.i279:                                   ; preds = %call2.i.i.noexc285
  %_M_string_length.i.i.i280 = getelementptr inbounds nuw i8, ptr %call2.i.i286, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i280, align 8, !tbaa !19
  %cmp3.i.i.i281 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i281)
  %add.i.i282 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %add.i.i282, i1 false)
  br label %invoke.cont46

if.else.i.i274:                                   ; preds = %call2.i.i.noexc285
  store ptr %86, ptr %ref.tmp37, align 8, !tbaa !17, !alias.scope !35
  %89 = load i64, ptr %87, align 8, !tbaa !21
  store i64 %89, ptr %85, align 8, !tbaa !21, !alias.scope !35
  %_M_string_length.i30.i.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %call2.i.i286, i64 8
  %.pre.i276 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i275, align 8, !tbaa !19
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.i274, %if.then.i.i279
  %90 = phi i64 [ %88, %if.then.i.i279 ], [ %.pre.i276, %if.else.i.i274 ]
  %_M_string_length.i30.i.i277 = getelementptr inbounds nuw i8, ptr %call2.i.i286, i64 8
  %_M_string_length.i31.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 %90, ptr %_M_string_length.i31.i.i278, align 8, !tbaa !19, !alias.scope !35
  store ptr %87, ptr %call2.i.i286, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i277, align 8, !tbaa !19
  store i8 0, ptr %87, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %91 = load i64, ptr %_M_string_length.i31.i.i278, align 8, !tbaa !19, !noalias !38
  %cmp.i.i.i291 = icmp eq i64 %91, 4611686018427387903
  br i1 %cmp.i.i.i291, label %if.then.i.i.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i292

if.then.i.i.i303:                                 ; preds = %invoke.cont46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc304 unwind label %lpad47

.noexc304:                                        ; preds = %if.then.i.i.i303
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i292: ; preds = %invoke.cont46
  %call2.i.i306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call2.i.i.noexc305 unwind label %lpad47

call2.i.i.noexc305:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i292
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %92, ptr %ref.tmp36, align 8, !tbaa !15, !alias.scope !38
  %93 = load ptr, ptr %call2.i.i306, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 16
  %cmp.i.i1.i293 = icmp eq ptr %93, %94
  br i1 %cmp.i.i1.i293, label %if.then.i.i299, label %if.else.i.i294

if.then.i.i299:                                   ; preds = %call2.i.i.noexc305
  %_M_string_length.i.i.i300 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i300, align 8, !tbaa !19
  %cmp3.i.i.i301 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i301)
  %add.i.i302 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %add.i.i302, i1 false)
  br label %invoke.cont48

if.else.i.i294:                                   ; preds = %call2.i.i.noexc305
  store ptr %93, ptr %ref.tmp36, align 8, !tbaa !17, !alias.scope !38
  %96 = load i64, ptr %94, align 8, !tbaa !21
  store i64 %96, ptr %92, align 8, !tbaa !21, !alias.scope !38
  %_M_string_length.i30.i.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 8
  %.pre.i296 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i295, align 8, !tbaa !19
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.else.i.i294, %if.then.i.i299
  %97 = phi i64 [ %95, %if.then.i.i299 ], [ %.pre.i296, %if.else.i.i294 ]
  %_M_string_length.i30.i.i297 = getelementptr inbounds nuw i8, ptr %call2.i.i306, i64 8
  %_M_string_length.i31.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %97, ptr %_M_string_length.i31.i.i298, align 8, !tbaa !19, !alias.scope !38
  store ptr %94, ptr %call2.i.i306, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i297, align 8, !tbaa !19
  store i8 0, ptr %94, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %98 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19, !noalias !41
  %99 = load i64, ptr %_M_string_length.i31.i.i298, align 8, !tbaa !19, !noalias !41
  %sub3.i.i.i.i310 = sub i64 4611686018427387903, %99
  %cmp.i.i.i.i311 = icmp ult i64 %sub3.i.i.i.i310, %98
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i312

if.then.i.i.i.i324:                               ; preds = %invoke.cont48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc325 unwind label %lpad49

.noexc325:                                        ; preds = %if.then.i.i.i.i324
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i312: ; preds = %invoke.cont48
  %100 = load ptr, ptr %name_of_shader, align 8, !tbaa !17, !noalias !41
  %call.i.i.i313326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %100, i64 noundef %98)
          to label %call.i.i.i313.noexc unwind label %lpad49

call.i.i.i313.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i312
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  store ptr %101, ptr %ref.tmp35, align 8, !tbaa !15, !alias.scope !41
  %102 = load ptr, ptr %call.i.i.i313326, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %call.i.i.i313326, i64 16
  %cmp.i.i.i314 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i314, label %if.then.i.i320, label %if.else.i.i315

if.then.i.i320:                                   ; preds = %call.i.i.i313.noexc
  %_M_string_length.i.i1.i321 = getelementptr inbounds nuw i8, ptr %call.i.i.i313326, i64 8
  %104 = load i64, ptr %_M_string_length.i.i1.i321, align 8, !tbaa !19
  %cmp3.i.i.i322 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i322)
  %add.i.i323 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %add.i.i323, i1 false)
  br label %invoke.cont50

if.else.i.i315:                                   ; preds = %call.i.i.i313.noexc
  store ptr %102, ptr %ref.tmp35, align 8, !tbaa !17, !alias.scope !41
  %105 = load i64, ptr %103, align 8, !tbaa !21
  store i64 %105, ptr %101, align 8, !tbaa !21, !alias.scope !41
  %_M_string_length.i30.i.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %call.i.i.i313326, i64 8
  %.pre.i317 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i316, align 8, !tbaa !19
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i315, %if.then.i.i320
  %106 = phi i64 [ %104, %if.then.i.i320 ], [ %.pre.i317, %if.else.i.i315 ]
  %_M_string_length.i30.i.i318 = getelementptr inbounds nuw i8, ptr %call.i.i.i313326, i64 8
  %_M_string_length.i31.i.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i64 %106, ptr %_M_string_length.i31.i.i319, align 8, !tbaa !19, !alias.scope !41
  store ptr %103, ptr %call.i.i.i313326, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i318, align 8, !tbaa !19
  store i8 0, ptr %103, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %107 = load i64, ptr %_M_string_length.i31.i.i319, align 8, !tbaa !19, !noalias !44
  %cmp.i.i.i331 = icmp eq i64 %107, 4611686018427387903
  br i1 %cmp.i.i.i331, label %if.then.i.i.i343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i332

if.then.i.i.i343:                                 ; preds = %invoke.cont50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc344 unwind label %lpad51

.noexc344:                                        ; preds = %if.then.i.i.i343
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i332: ; preds = %invoke.cont50
  %call2.i.i346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call2.i.i.noexc345 unwind label %lpad51

call2.i.i.noexc345:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i332
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr %108, ptr %ref.tmp34, align 8, !tbaa !15, !alias.scope !44
  %109 = load ptr, ptr %call2.i.i346, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %call2.i.i346, i64 16
  %cmp.i.i1.i333 = icmp eq ptr %109, %110
  br i1 %cmp.i.i1.i333, label %if.then.i.i339, label %if.else.i.i334

if.then.i.i339:                                   ; preds = %call2.i.i.noexc345
  %_M_string_length.i.i.i340 = getelementptr inbounds nuw i8, ptr %call2.i.i346, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i340, align 8, !tbaa !19
  %cmp3.i.i.i341 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i341)
  %add.i.i342 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %add.i.i342, i1 false)
  br label %invoke.cont52

if.else.i.i334:                                   ; preds = %call2.i.i.noexc345
  store ptr %109, ptr %ref.tmp34, align 8, !tbaa !17, !alias.scope !44
  %112 = load i64, ptr %110, align 8, !tbaa !21
  store i64 %112, ptr %108, align 8, !tbaa !21, !alias.scope !44
  %_M_string_length.i30.i.phi.trans.insert.i335 = getelementptr inbounds nuw i8, ptr %call2.i.i346, i64 8
  %.pre.i336 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i335, align 8, !tbaa !19
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.else.i.i334, %if.then.i.i339
  %113 = phi i64 [ %111, %if.then.i.i339 ], [ %.pre.i336, %if.else.i.i334 ]
  %_M_string_length.i30.i.i337 = getelementptr inbounds nuw i8, ptr %call2.i.i346, i64 8
  %_M_string_length.i31.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 %113, ptr %_M_string_length.i31.i.i338, align 8, !tbaa !19, !alias.scope !44
  store ptr %110, ptr %call2.i.i346, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i337, align 8, !tbaa !19
  store i8 0, ptr %110, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %114 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !19, !noalias !47
  %115 = load i64, ptr %_M_string_length.i31.i.i338, align 8, !tbaa !19, !noalias !47
  %sub3.i.i.i.i350 = sub i64 4611686018427387903, %115
  %cmp.i.i.i.i351 = icmp ult i64 %sub3.i.i.i.i350, %114
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i352

if.then.i.i.i.i364:                               ; preds = %invoke.cont52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc365 unwind label %lpad53

.noexc365:                                        ; preds = %if.then.i.i.i.i364
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i352: ; preds = %invoke.cont52
  %116 = load ptr, ptr %filename, align 8, !tbaa !17, !noalias !47
  %call.i.i.i353366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %116, i64 noundef %114)
          to label %call.i.i.i353.noexc unwind label %lpad53

call.i.i.i353.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i352
  %117 = getelementptr inbounds nuw i8, ptr %rel_path, i64 16
  store ptr %117, ptr %rel_path, align 8, !tbaa !15, !alias.scope !47
  %118 = load ptr, ptr %call.i.i.i353366, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %call.i.i.i353366, i64 16
  %cmp.i.i.i354 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i354, label %if.then.i.i360, label %if.else.i.i355

if.then.i.i360:                                   ; preds = %call.i.i.i353.noexc
  %_M_string_length.i.i1.i361 = getelementptr inbounds nuw i8, ptr %call.i.i.i353366, i64 8
  %120 = load i64, ptr %_M_string_length.i.i1.i361, align 8, !tbaa !19
  %cmp3.i.i.i362 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i362)
  %add.i.i363 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %add.i.i363, i1 false)
  br label %invoke.cont54

if.else.i.i355:                                   ; preds = %call.i.i.i353.noexc
  store ptr %118, ptr %rel_path, align 8, !tbaa !17, !alias.scope !47
  %121 = load i64, ptr %119, align 8, !tbaa !21
  store i64 %121, ptr %117, align 8, !tbaa !21, !alias.scope !47
  %_M_string_length.i30.i.phi.trans.insert.i356 = getelementptr inbounds nuw i8, ptr %call.i.i.i353366, i64 8
  %.pre.i357 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i356, align 8, !tbaa !19
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.else.i.i355, %if.then.i.i360
  %122 = phi i64 [ %120, %if.then.i.i360 ], [ %.pre.i357, %if.else.i.i355 ]
  %_M_string_length.i30.i.i358 = getelementptr inbounds nuw i8, ptr %call.i.i.i353366, i64 8
  %_M_string_length.i31.i.i359 = getelementptr inbounds nuw i8, ptr %rel_path, i64 8
  store i64 %122, ptr %_M_string_length.i31.i.i359, align 8, !tbaa !19, !alias.scope !47
  store ptr %119, ptr %call.i.i.i353366, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i358, align 8, !tbaa !19
  store i8 0, ptr %119, align 8, !tbaa !21
  %123 = load ptr, ptr %ref.tmp34, align 8, !tbaa !17
  %cmp.i.i.i368 = icmp eq ptr %123, %108
  br i1 %cmp.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %if.then.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %invoke.cont54
  %124 = load i64, ptr %_M_string_length.i31.i.i338, align 8, !tbaa !19
  %cmp3.i.i.i372 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

if.then.i.i369:                                   ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %123) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %if.then.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  %125 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %cmp.i.i.i374 = icmp eq ptr %125, %101
  br i1 %cmp.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %if.then.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %126 = load i64, ptr %_M_string_length.i31.i.i319, align 8, !tbaa !19
  %cmp3.i.i.i378 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

if.then.i.i375:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %125) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %if.then.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  %127 = load ptr, ptr %ref.tmp36, align 8, !tbaa !17
  %cmp.i.i.i380 = icmp eq ptr %127, %92
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %128 = load i64, ptr %_M_string_length.i31.i.i298, align 8, !tbaa !19
  %cmp3.i.i.i384 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

if.then.i.i381:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %127) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  %129 = load ptr, ptr %ref.tmp37, align 8, !tbaa !17
  %cmp.i.i.i386 = icmp eq ptr %129, %85
  br i1 %cmp.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %if.then.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %130 = load i64, ptr %_M_string_length.i31.i.i278, align 8, !tbaa !19
  %cmp3.i.i.i390 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

if.then.i.i387:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %129) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %if.then.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  %131 = load ptr, ptr %ref.tmp38, align 8, !tbaa !17
  %cmp.i.i.i392 = icmp eq ptr %131, %77
  br i1 %cmp.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %if.then.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %132 = load i64, ptr %_M_string_length.i31.i.i260, align 8, !tbaa !19
  %cmp3.i.i.i396 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

if.then.i.i393:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  call void @_ZdlPv(ptr noundef %131) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %if.then.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  %133 = load ptr, ptr %ref.tmp39, align 8, !tbaa !17
  %cmp.i.i.i398 = icmp eq ptr %133, %76
  br i1 %cmp.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %if.then.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %134 = load i64, ptr %_M_string_length.i.i.i.i244, align 8, !tbaa !19
  %cmp3.i.i.i402 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

if.then.i.i399:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @_ZdlPv(ptr noundef %133) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %if.then.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %testpath69) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  store ptr %135, ptr %ref.tmp70, align 8, !tbaa !15, !alias.scope !50
  %136 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !17, !noalias !50
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !19, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i404) #29, !noalias !50
  store i64 %137, ptr %__dnew.i.i.i404, align 8, !tbaa !20, !noalias !50
  %cmp.i.i.i405 = icmp ugt i64 %137, 15
  br i1 %cmp.i.i.i405, label %if.then.i.i.i425, label %if.end.i.i.i406

if.then.i.i.i425:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %call2.i12.i.i426427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i404, i64 noundef 0)
          to label %call2.i12.i.i426.noexc unwind label %lpad71

call2.i12.i.i426.noexc:                           ; preds = %if.then.i.i.i425
  store ptr %call2.i12.i.i426427, ptr %ref.tmp70, align 8, !tbaa !17, !alias.scope !50
  %138 = load i64, ptr %__dnew.i.i.i404, align 8, !tbaa !20, !noalias !50
  store i64 %138, ptr %135, align 8, !tbaa !21, !alias.scope !50
  br label %if.end.i.i.i406

if.end.i.i.i406:                                  ; preds = %call2.i12.i.i426.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %139 = phi ptr [ %call2.i12.i.i426427, %call2.i12.i.i426.noexc ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  switch i64 %137, label %if.end.i.i.i.i.i.i424 [
    i64 1, label %if.then.i.i.i.i.i423
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i407
  ]

if.then.i.i.i.i.i423:                             ; preds = %if.end.i.i.i406
  %140 = load i8, ptr %136, align 1, !tbaa !21
  store i8 %140, ptr %139, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i407

if.end.i.i.i.i.i.i424:                            ; preds = %if.end.i.i.i406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %136, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i407: ; preds = %if.end.i.i.i.i.i.i424, %if.then.i.i.i.i.i423, %if.end.i.i.i406
  %141 = load i64, ptr %__dnew.i.i.i404, align 8, !tbaa !20, !noalias !50
  %_M_string_length.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  store i64 %141, ptr %_M_string_length.i.i.i.i.i408, align 8, !tbaa !19, !alias.scope !50
  %142 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17, !alias.scope !50
  %arrayidx.i.i.i.i409 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %arrayidx.i.i.i.i409, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i404) #29, !noalias !50
  %143 = load i64, ptr %_M_string_length.i.i.i.i.i408, align 8, !tbaa !19, !alias.scope !50
  %cmp.i.i2.i412 = icmp eq i64 %143, 4611686018427387903
  br i1 %cmp.i.i2.i412, label %if.then.i.i3.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413

if.then.i.i3.i421:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc.i422 unwind label %lpad.i415

.noexc.i422:                                      ; preds = %if.then.i.i3.i421
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i407
  %call2.i4.i414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont72 unwind label %lpad.i415

lpad.i415:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413, %if.then.i.i3.i421
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17, !alias.scope !50
  %cmp.i.i.i.i416 = icmp eq ptr %145, %135
  br i1 %cmp.i.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %if.then.i.i5.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %lpad.i415
  %146 = load i64, ptr %_M_string_length.i.i.i.i.i408, align 8, !tbaa !19, !alias.scope !50
  %cmp3.i.i.i.i420 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i420)
  br label %ehcleanup76

if.then.i.i5.i417:                                ; preds = %lpad.i415
  call void @_ZdlPv(ptr noundef %145) #31
  br label %ehcleanup76

invoke.cont72:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %147 = load i64, ptr %_M_string_length.i31.i.i359, align 8, !tbaa !19, !noalias !53
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i408, align 8, !tbaa !19, !noalias !53
  %sub3.i.i.i.i432 = sub i64 4611686018427387903, %148
  %cmp.i.i.i.i433 = icmp ult i64 %sub3.i.i.i.i432, %147
  br i1 %cmp.i.i.i.i433, label %if.then.i.i.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i434

if.then.i.i.i.i446:                               ; preds = %invoke.cont72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc447 unwind label %lpad73

.noexc447:                                        ; preds = %if.then.i.i.i.i446
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i434: ; preds = %invoke.cont72
  %149 = load ptr, ptr %rel_path, align 8, !tbaa !17, !noalias !53
  %call.i.i.i435448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef %149, i64 noundef %147)
          to label %call.i.i.i435.noexc unwind label %lpad73

call.i.i.i435.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i434
  %150 = getelementptr inbounds nuw i8, ptr %testpath69, i64 16
  store ptr %150, ptr %testpath69, align 8, !tbaa !15, !alias.scope !53
  %151 = load ptr, ptr %call.i.i.i435448, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %call.i.i.i435448, i64 16
  %cmp.i.i.i436 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i436, label %if.then.i.i442, label %if.else.i.i437

if.then.i.i442:                                   ; preds = %call.i.i.i435.noexc
  %_M_string_length.i.i1.i443 = getelementptr inbounds nuw i8, ptr %call.i.i.i435448, i64 8
  %153 = load i64, ptr %_M_string_length.i.i1.i443, align 8, !tbaa !19
  %cmp3.i.i.i444 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i444)
  %add.i.i445 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %add.i.i445, i1 false)
  br label %invoke.cont74

if.else.i.i437:                                   ; preds = %call.i.i.i435.noexc
  store ptr %151, ptr %testpath69, align 8, !tbaa !17, !alias.scope !53
  %154 = load i64, ptr %152, align 8, !tbaa !21
  store i64 %154, ptr %150, align 8, !tbaa !21, !alias.scope !53
  %_M_string_length.i30.i.phi.trans.insert.i438 = getelementptr inbounds nuw i8, ptr %call.i.i.i435448, i64 8
  %.pre.i439 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i438, align 8, !tbaa !19
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.else.i.i437, %if.then.i.i442
  %155 = phi i64 [ %153, %if.then.i.i442 ], [ %.pre.i439, %if.else.i.i437 ]
  %_M_string_length.i30.i.i440 = getelementptr inbounds nuw i8, ptr %call.i.i.i435448, i64 8
  %_M_string_length.i31.i.i441 = getelementptr inbounds nuw i8, ptr %testpath69, i64 8
  store i64 %155, ptr %_M_string_length.i31.i.i441, align 8, !tbaa !19, !alias.scope !53
  store ptr %152, ptr %call.i.i.i435448, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i440, align 8, !tbaa !19
  store i8 0, ptr %152, align 8, !tbaa !21
  %156 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17
  %cmp.i.i.i450 = icmp eq ptr %156, %135
  br i1 %cmp.i.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %if.then.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %invoke.cont74
  %157 = load i64, ptr %_M_string_length.i.i.i.i.i408, align 8, !tbaa !19
  %cmp3.i.i.i454 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

if.then.i.i451:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %156) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %if.then.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #29
  %call79 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %testpath69)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  br i1 %call79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %testpath69)
          to label %if.end83 unwind label %lpad77

lpad43:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad45:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i272, %if.then.i.i.i283
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad47:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i292, %if.then.i.i.i303
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad49:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i312, %if.then.i.i.i.i324
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad51:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i332, %if.then.i.i.i343
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i352, %if.then.i.i.i.i364
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp34, align 8, !tbaa !17
  %cmp.i.i.i458 = icmp eq ptr %164, %108
  br i1 %cmp.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %if.then.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %lpad53
  %165 = load i64, ptr %_M_string_length.i31.i.i338, align 8, !tbaa !19
  %cmp3.i.i.i462 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i462)
  br label %ehcleanup56

if.then.i.i459:                                   ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %164) #31
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %lpad51
  %.pn108 = phi { ptr, i32 } [ %162, %lpad51 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %163, %if.then.i.i459 ]
  %166 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %cmp.i.i.i464 = icmp eq ptr %166, %101
  br i1 %cmp.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %if.then.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %ehcleanup56
  %167 = load i64, ptr %_M_string_length.i31.i.i319, align 8, !tbaa !19
  %cmp3.i.i.i468 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i468)
  br label %ehcleanup57

if.then.i.i465:                                   ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %166) #31
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %lpad49
  %.pn108.pn = phi { ptr, i32 } [ %161, %lpad49 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %.pn108, %if.then.i.i465 ]
  %168 = load ptr, ptr %ref.tmp36, align 8, !tbaa !17
  %cmp.i.i.i470 = icmp eq ptr %168, %92
  br i1 %cmp.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %if.then.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %ehcleanup57
  %169 = load i64, ptr %_M_string_length.i31.i.i298, align 8, !tbaa !19
  %cmp3.i.i.i474 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i474)
  br label %ehcleanup58

if.then.i.i471:                                   ; preds = %ehcleanup57
  call void @_ZdlPv(ptr noundef %168) #31
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %lpad47
  %.pn108.pn.pn = phi { ptr, i32 } [ %160, %lpad47 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472 ], [ %.pn108.pn, %if.then.i.i471 ]
  %170 = load ptr, ptr %ref.tmp37, align 8, !tbaa !17
  %cmp.i.i.i476 = icmp eq ptr %170, %85
  br i1 %cmp.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %if.then.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %ehcleanup58
  %171 = load i64, ptr %_M_string_length.i31.i.i278, align 8, !tbaa !19
  %cmp3.i.i.i480 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i480)
  br label %ehcleanup59

if.then.i.i477:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %170) #31
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %lpad45
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %159, %lpad45 ], [ %.pn108.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ], [ %.pn108.pn.pn, %if.then.i.i477 ]
  %172 = load ptr, ptr %ref.tmp38, align 8, !tbaa !17
  %cmp.i.i.i482 = icmp eq ptr %172, %77
  br i1 %cmp.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %if.then.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %ehcleanup59
  %173 = load i64, ptr %_M_string_length.i31.i.i260, align 8, !tbaa !19
  %cmp3.i.i.i486 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i486)
  br label %ehcleanup60

if.then.i.i483:                                   ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef %172) #31
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %lpad43
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %lpad43 ], [ %.pn108.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %.pn108.pn.pn.pn, %if.then.i.i483 ]
  %174 = load ptr, ptr %ref.tmp39, align 8, !tbaa !17
  %cmp.i.i.i488 = icmp eq ptr %174, %76
  br i1 %cmp.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %if.then.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %ehcleanup60
  %175 = load i64, ptr %_M_string_length.i.i.i.i244, align 8, !tbaa !19
  %cmp3.i.i.i492 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i492)
  br label %ehcleanup61

if.then.i.i489:                                   ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %174) #31
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br label %ehcleanup87

lpad71:                                           ; preds = %if.then.i.i.i425
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i434, %if.then.i.i.i.i446
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17
  %cmp.i.i.i494 = icmp eq ptr %178, %135
  br i1 %cmp.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %if.then.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %lpad73
  %179 = load i64, ptr %_M_string_length.i.i.i.i.i408, align 8, !tbaa !19
  %cmp3.i.i.i498 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i498)
  br label %ehcleanup76

if.then.i.i495:                                   ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %178) #31
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %lpad71, %if.then.i.i5.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419
  %.pn115 = phi { ptr, i32 } [ %176, %lpad71 ], [ %144, %if.then.i.i5.i417 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %177, %if.then.i.i495 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #29
  br label %ehcleanup85

lpad77:                                           ; preds = %if.then80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %testpath69, align 8, !tbaa !17
  %cmp.i.i.i500 = icmp eq ptr %181, %150
  br i1 %cmp.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %if.then.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %lpad77
  %182 = load i64, ptr %_M_string_length.i31.i.i441, align 8, !tbaa !19
  %cmp3.i.i.i504 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i504)
  br label %ehcleanup85

if.then.i.i501:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %181) #31
  br label %ehcleanup85

if.end83:                                         ; preds = %if.then80, %invoke.cont78
  %183 = load ptr, ptr %testpath69, align 8, !tbaa !17
  %cmp.i.i.i506 = icmp eq ptr %183, %150
  br i1 %cmp.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %if.then.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %if.end83
  %184 = load i64, ptr %_M_string_length.i31.i.i441, align 8, !tbaa !19
  %cmp3.i.i.i510 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

if.then.i.i507:                                   ; preds = %if.end83
  call void @_ZdlPv(ptr noundef %183) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %if.then.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %testpath69) #29
  %185 = load ptr, ptr %rel_path, align 8, !tbaa !17
  %cmp.i.i.i512 = icmp eq ptr %185, %117
  br i1 %cmp.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %if.then.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %186 = load i64, ptr %_M_string_length.i31.i.i359, align 8, !tbaa !19
  %cmp3.i.i.i516 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

if.then.i.i513:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  call void @_ZdlPv(ptr noundef %185) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %if.then.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rel_path) #29
  br label %if.end88

ehcleanup85:                                      ; preds = %if.then.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %ehcleanup76
  %.pn117 = phi { ptr, i32 } [ %.pn115, %ehcleanup76 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %180, %if.then.i.i501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %testpath69) #29
  %187 = load ptr, ptr %rel_path, align 8, !tbaa !17
  %cmp.i.i.i518 = icmp eq ptr %187, %117
  br i1 %cmp.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %if.then.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %ehcleanup85
  %188 = load i64, ptr %_M_string_length.i31.i.i359, align 8, !tbaa !19
  %cmp3.i.i.i522 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i522)
  br label %ehcleanup87

if.then.i.i519:                                   ; preds = %ehcleanup85
  call void @_ZdlPv(ptr noundef %187) #31
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %ehcleanup61
  %.pn117.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %ehcleanup61 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %.pn117, %if.then.i.i519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rel_path) #29
  br label %ehcleanup91

if.end88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %if.end31
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 48)) #29
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i524

if.then.i.i.i.i524:                               ; preds = %if.end88
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #30
          to label %.noexc525 unwind label %lpad89

.noexc525:                                        ; preds = %if.then.i.i.i.i524
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %if.end88
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_Z26g_shadername_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %combined)
          to label %invoke.cont.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

invoke.cont.i:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont90 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i:        ; preds = %invoke.cont.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i12.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 48)) #29
  br label %ehcleanup91

invoke.cont90:                                    ; preds = %invoke.cont.i
  %call1.i.i.i.i6.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 48)) #29
  %190 = load ptr, ptr %shader_path, align 8, !tbaa !17
  %cmp.i.i.i527 = icmp eq ptr %190, %30
  br i1 %cmp.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %if.then.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %invoke.cont90
  %191 = load i64, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !19
  %cmp3.i.i.i532 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

if.then.i.i528:                                   ; preds = %invoke.cont90
  call void @_ZdlPv(ptr noundef %190) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %if.then.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shader_path) #29
  br label %nrvo.skipdtor

lpad89:                                           ; preds = %if.then.i.i.i.i524
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad89, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i, %ehcleanup87, %ehcleanup30
  %.pn120 = phi { ptr, i32 } [ %.pn117.pn, %ehcleanup87 ], [ %.pn106, %ehcleanup30 ], [ %192, %lpad89 ], [ %189, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i ]
  %193 = load ptr, ptr %shader_path, align 8, !tbaa !17
  %cmp.i.i.i534 = icmp eq ptr %193, %30
  br i1 %cmp.i.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %if.then.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %ehcleanup91
  %194 = load i64, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !19
  %cmp3.i.i.i539 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i539)
  br label %ehcleanup92

if.then.i.i535:                                   ; preds = %ehcleanup91
  call void @_ZdlPv(ptr noundef %193) #31
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %ehcleanup
  %.pn120.pn = phi { ptr, i32 } [ %63, %ehcleanup ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.pn120, %if.then.i.i535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shader_path) #29
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad1
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %ehcleanup92 ], [ %27, %lpad1 ]
  %195 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i541 = icmp eq ptr %195, %23
  br i1 %cmp.i.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %if.then.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %ehcleanup93
  %196 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !19
  %cmp3.i.i.i546 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

if.then.i.i542:                                   ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef %195) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %if.then.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544
  %197 = load ptr, ptr %combined, align 8, !tbaa !17
  %cmp.i.i.i548 = icmp eq ptr %197, %15
  br i1 %cmp.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %if.then.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %198 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i.i.i553 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i553)
  br label %ehcleanup99

if.then.i.i549:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %197) #31
  br label %ehcleanup99

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %invoke.cont2
  %199 = load ptr, ptr %combined, align 8, !tbaa !17
  %cmp.i.i.i555 = icmp eq ptr %199, %15
  br i1 %cmp.i.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %nrvo.skipdtor
  %200 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i.i.i560 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

if.then.i.i556:                                   ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef %199) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %if.then.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %combined) #29
  ret void

ehcleanup99:                                      ; preds = %if.then.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn120.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551 ], [ %.pn120.pn.pn, %if.then.i.i549 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %combined) #29
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !19
  %2 = load ptr, ptr %name, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !17
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  %tobool.not = icmp eq ptr %result, null
  %or.cond = or i1 %tobool.not, %cmp.i
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23, label %if.then6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  resume { ptr, i32 } %7

if.then6:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit23 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit23:          ; preds = %if.then6, %invoke.cont, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cmp.i31 = phi i1 [ %cmp.i, %invoke.cont ], [ false, %if.then6 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %retval.0 = xor i1 %cmp.i31, true
  %call1.i.i.i.i22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #29
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !15
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.132) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #29
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !21
  store i8 %3, ptr %2, align 1, !tbaa !21
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #29
  ret void
}

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z18createShaderSourcev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  invoke void @_ZN12ShaderSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ShaderSource, i64 16), ptr %this, align 8, !tbaa !58
  %m_main_thread = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_sourcecache = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %m_sourcecache, align 8, !tbaa !60
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !65
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !66
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_shaderinfo_cache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call.i = tail call i64 @pthread_self() #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %_M_next_resize.i.i.i.i, i8 0, i64 104, i1 false)
  store i64 %call.i, ptr %m_main_thread, align 8, !tbaa !20
  invoke void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_shaderinfo_cache, ptr null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %call6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MainShaderConstantSetterFactory, i64 16), ptr %call6, align 8, !tbaa !58
  %vtable = load ptr, ptr %this, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_setter_factories = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_setter_factories) #29
  tail call void @_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_shaderinfo_cache) #29
  tail call void @_ZN17SourceShaderCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sourcecache) #29
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !69
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI28IShaderConstantSetterFactoryEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI28IShaderConstantSetterFactoryEclEPS0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI28IShaderConstantSetterFactoryEclEPS0_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !73
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !58
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !74

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !71
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17SourceShaderCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !75
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !76
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !65
  %mul.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12ShaderSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ShaderSource, i64 16), ptr %this, align 8, !tbaa !58
  %m_shaderinfo_cache_mutex = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !78
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %invoke.cont
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
          to label %.noexc19 unwind label %terminate.lpad.loopexit.split-lp

.noexc19:                                         ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !58
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i20 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %cond.end.i
  %vtable = load ptr, ptr %call.i20, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 680
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i20)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_shaderinfo_cache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not41 = icmp eq ptr %4, %5
  br i1 %cmp.i.not41, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %.pre = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !71
  %.pre43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %tobool.not.i.i = icmp eq ptr %.pre43, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.cleanup, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !58
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre43
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !74

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !73
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont.i.i, %for.cond.cleanup, %invoke.cont3
  %call1.i.i.i.i23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  %m_setter_factories = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_setter_factories, align 8, !tbaa !67
  %_M_finish.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %_M_finish.i24, align 8, !tbaa !69
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI28IShaderConstantSetterFactoryEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI28IShaderConstantSetterFactoryEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI28IShaderConstantSetterFactoryEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_setter_factories, align 8, !tbaa !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i26, %invoke.cont.i
  %12 = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !71
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i28, label %invoke.cont.i35, label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i29
  %__first.addr.04.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i31, %for.body.i.i.i.i29 ], [ %12, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i30, align 8, !tbaa !58
  %14 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i30) #29
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i30, i64 56
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i31, %13
  br i1 %cmp.not.i.i.i.i32, label %invoke.contthread-pre-split.i33, label %for.body.i.i.i.i29, !llvm.loop !74

invoke.contthread-pre-split.i33:                  ; preds = %for.body.i.i.i.i29
  %.pr.i34 = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !71
  br label %invoke.cont.i35

invoke.cont.i35:                                  ; preds = %invoke.contthread-pre-split.i33, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %15 = phi ptr [ %.pr.i34, %invoke.contthread-pre-split.i33 ], [ %12, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i36 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont.i35
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev.exit:       ; preds = %if.then.i.i.i37, %invoke.cont.i35
  %m_sourcecache = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !75
  %tobool.not4.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %17, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev.exit ]
  %17 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !76
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 48
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %23 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !77

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev.exit
  %24 = load ptr, ptr %m_sourcecache, align 8, !tbaa !60
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !65
  %mul.i.i.i.i = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %m_sourcecache, align 8, !tbaa !60
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZN17SourceShaderCacheD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZN17SourceShaderCacheD2Ev.exit

_ZN17SourceShaderCacheD2Ev.exit:                  ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void

for.body:                                         ; preds = %invoke.cont3, %if.end
  %__begin1.sroa.0.042 = phi ptr [ %incdec.ptr.i, %if.end ], [ %4, %invoke.cont3 ]
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.042, i64 16
  %27 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp.i38 = icmp eq i64 %27, 0
  br i1 %cmp.i38, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %material = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.042, i64 44
  %28 = load i32, ptr %material, align 4, !tbaa !86
  %vtable11 = load ptr, ptr %call4, align 8, !tbaa !58
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 40
  %29 = load ptr, ptr %vfn12, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %28)
          to label %if.end unwind label %terminate.lpad.loopexit

if.end:                                           ; preds = %if.then, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.042, i64 56
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad.loopexit:                          ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont2, %cond.end.i, %cond.false.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12ShaderSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN12ShaderSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ShaderSource9getShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %material_type, i8 noundef zeroext %drawtype) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @pthread_self() #33
  %m_main_thread = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %m_main_thread, align 8, !tbaa !20
  %cmp.i = icmp eq i64 %call.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %material_type, i8 noundef zeroext %drawtype)
  br label %return

if.end:                                           ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.end
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.end
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i9, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 68)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit
  %vtable.i10 = load ptr, ptr %.pr, align 8, !tbaa !58
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i10, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !110
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !58
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

return:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ 0, %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZTW11errorstream.exit ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ShaderSource17getShaderIdDirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %material_type, i8 noundef zeroext %drawtype) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %info30 = alloca %struct.ShaderInfo, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_shaderinfo_cache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %2 = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp239.not = icmp eq ptr %1, %2
  br i1 %cmp239.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load ptr, ptr %name, align 8
  br label %for.body

if.then:                                          ; preds = %entry
  %.not12 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not12, label %_ZTW10infostream.exit, label %4

4:                                                ; preds = %if.then
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %4, %if.then
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 34)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit
  %vtable.i152 = load ptr, ptr %.pr, align 8, !tbaa !58
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i152, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i153 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i153, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i154 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i154, label %if.then.i.i.i157, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i157:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !110
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i156 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i156, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

for.cond:                                         ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %inc = add i32 %i.0240, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !113

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %conv242 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.cond ]
  %i.0240 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds nuw %struct.ShaderInfo, ptr %2, i64 %conv242
  %_M_string_length.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %13 = load i64, ptr %_M_string_length.i.i73, align 8, !tbaa !19
  %cmp.i74 = icmp eq i64 %13, %0
  br i1 %cmp.i74, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %for.cond

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %for.body
  %name8 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %14 = load ptr, ptr %name8, align 8, !tbaa !17
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr %3, i64 %0)
  %15 = icmp eq i32 %bcmp.i, 0
  %material_type10 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 52
  %16 = load i32, ptr %material_type10, align 4
  %cmp11 = icmp eq i32 %16, %material_type
  %or.cond = select i1 %15, i1 %cmp11, i1 false
  %drawtype13 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %17 = load i8, ptr %drawtype13, align 8
  %cmp16 = icmp eq i8 %17, %drawtype
  %or.cond71 = select i1 %or.cond, i1 %cmp16, i1 false
  br i1 %or.cond71, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call.i75 = tail call i64 @pthread_self() #33
  %m_main_thread = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp22.sroa.0.0.copyload = load i64, ptr %m_main_thread, align 8, !tbaa !20
  %cmp.i.i76.not = icmp eq i64 %call.i75, %agg.tmp22.sroa.0.0.copyload
  br i1 %cmp.i.i76.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %for.end
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %18

18:                                               ; preds = %if.then26
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %18, %if.then26
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %vtable.i77 = load ptr, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %vtable.i77, align 8
  %call.i78 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %cond-lvalue.v.i79 = select i1 %call.i78, i64 976, i64 984
  %cond-lvalue.i80 = getelementptr inbounds nuw i8, ptr %19, i64 %cond-lvalue.v.i79
  %22 = load ptr, ptr %cond-lvalue.i80, align 8, !tbaa !102
  %tobool.not.i.i81 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i81, label %return, label %_ZN9LogStreamlsIRA62_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA62_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 61)
  %.pr210 = load ptr, ptr %cond-lvalue.i80, align 8, !tbaa !102
  %tobool.not.i85 = icmp eq ptr %.pr210, null
  br i1 %tobool.not.i85, label %return, label %if.then.i86

if.then.i86:                                      ; preds = %_ZN9LogStreamlsIRA62_KcEER11StreamProxyOT_.exit
  %vtable.i158 = load ptr, ptr %.pr210, align 8, !tbaa !58
  %vbase.offset.ptr.i159 = getelementptr i8, ptr %vtable.i158, i64 -24
  %vbase.offset.i160 = load i64, ptr %vbase.offset.ptr.i159, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %.pr210, i64 %vbase.offset.i160
  %_M_ctype.i.i162 = getelementptr inbounds nuw i8, ptr %add.ptr.i161, i64 240
  %23 = load ptr, ptr %_M_ctype.i.i162, align 8, !tbaa !103
  %tobool.not.i.i.i163 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i163, label %if.then.i.i.i175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164

if.then.i.i.i175:                                 ; preds = %if.then.i86
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164: ; preds = %if.then.i86
  %_M_widen_ok.i.i.i165 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load i8, ptr %_M_widen_ok.i.i.i165, align 8, !tbaa !110
  %tobool.not.i3.i.i166 = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i166, label %if.end.i.i.i171, label %if.then.i4.i.i167

if.then.i4.i.i167:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  %arrayidx.i.i.i168 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %25 = load i8, ptr %arrayidx.i.i.i168, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176

if.end.i.i.i171:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %vtable.i.i.i172 = load ptr, ptr %23, align 8, !tbaa !58
  %vfn.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i172, i64 48
  %26 = load ptr, ptr %vfn.i.i.i173, align 8
  %call.i.i.i174 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176: ; preds = %if.end.i.i.i171, %if.then.i4.i.i167
  %retval.0.i.i.i169 = phi i8 [ %25, %if.then.i4.i.i167 ], [ %call.i.i.i174, %if.end.i.i.i171 ]
  %call1.i170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr210, i8 noundef signext %retval.0.i.i.i169)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i170)
  br label %return

if.end29:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %info30) #29
  call void @_ZN12ShaderSource14generateShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %info30, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %material_type, i8 noundef zeroext %drawtype)
  %m_shaderinfo_cache_mutex = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end29
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end29
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %28 = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %sub.ptr.div.i93 = sdiv exact i64 %sub.ptr.sub.i92, 56
  %conv33 = trunc i64 %sub.ptr.div.i93 to i32
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !114
  %cmp.not.i = icmp eq ptr %27, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %27, align 8, !tbaa !58
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %info30, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %name.i.i.i.i, align 8, !tbaa !15
  %31 = load ptr, ptr %name2.i.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %info30, i64 16
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #29
  store i64 %32, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %32, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i95
  %call2.i12.i.i.i.i.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i96, ptr %name.i.i.i.i, align 8, !tbaa !17
  %33 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  store i64 %33, ptr %30, align 8, !tbaa !21
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %if.then.i95
  %34 = phi ptr [ %call2.i12.i.i.i.i.i96, %call2.i12.i.i.i.i.i.noexc ], [ %30, %if.then.i95 ]
  switch i64 %32, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI10ShaderInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %35 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %35, ptr %34, align 1, !tbaa !21
  br label %_ZNSt16allocator_traitsISaI10ShaderInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI10ShaderInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI10ShaderInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %36 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %36, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %37 = load ptr, ptr %name.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #29
  %base_material.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %base_material3.i.i.i.i = getelementptr inbounds nuw i8, ptr %info30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base_material.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %base_material3.i.i.i.i, i64 16, i1 false)
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !73
  br label %invoke.cont36

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_shaderinfo_cache, ptr %27, ptr noundef nonnull align 8 dereferenceable(56) %info30)
          to label %invoke.cont36 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

invoke.cont36:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaI10ShaderInfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %.not11 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not11, label %_ZTW10infostream.exit98, label %39

39:                                               ; preds = %invoke.cont36
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit98

_ZTW10infostream.exit98:                          ; preds = %39, %invoke.cont36
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %vtable.i99 = load ptr, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %vtable.i99, align 8
  %call.i100107 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %call.i100.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

call.i100.noexc:                                  ; preds = %_ZTW10infostream.exit98
  %cond-lvalue.v.i101 = select i1 %call.i100107, i64 976, i64 984
  %cond-lvalue.i102 = getelementptr inbounds nuw i8, ptr %40, i64 %cond-lvalue.v.i101
  %43 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !102
  %tobool.not.i.i103 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i103, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %call.i100.noexc
  %call1.i.i.i106108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %invoke.cont37 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

invoke.cont37:                                    ; preds = %if.then.i.i104
  %.pr212 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !102
  %tobool.not.i109 = icmp eq ptr %.pr212, null
  br i1 %tobool.not.i109, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont37
  %call1.i.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr212, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont39 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

invoke.cont39:                                    ; preds = %if.then.i110
  %.pr214 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !102
  %tobool.not.i112 = icmp eq ptr %.pr214, null
  br i1 %tobool.not.i112, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont39
  %conv.i.i = and i64 %sub.ptr.div.i93, 4294967295
  %call.i.i114115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr214, i64 noundef %conv.i.i)
          to label %invoke.cont41 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

invoke.cont41:                                    ; preds = %if.then.i113
  %.pr216.pr = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !102
  %tobool.not.i116 = icmp eq ptr %.pr216.pr, null
  br i1 %tobool.not.i116, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i117

if.then.i117:                                     ; preds = %invoke.cont41
  %call1.i.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr216.pr, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %invoke.cont43 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

invoke.cont43:                                    ; preds = %if.then.i117
  %.pr218 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !102
  %tobool.not.i121 = icmp eq ptr %.pr218, null
  br i1 %tobool.not.i121, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont43
  %44 = load ptr, ptr %name, align 8, !tbaa !17
  %45 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %call2.i.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr218, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont45 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

invoke.cont45:                                    ; preds = %if.then.i122
  %.pr220.pr.pr = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !102
  %tobool.not.i124 = icmp eq ptr %.pr220.pr.pr, null
  br i1 %tobool.not.i124, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont45
  %call1.i.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr220.pr.pr, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont47 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

invoke.cont47:                                    ; preds = %if.then.i125
  %.pr222 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !102
  %tobool.not.i129 = icmp eq ptr %.pr222, null
  br i1 %tobool.not.i129, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont47
  %vtable.i177 = load ptr, ptr %.pr222, align 8, !tbaa !58
  %vbase.offset.ptr.i178 = getelementptr i8, ptr %vtable.i177, i64 -24
  %vbase.offset.i179 = load i64, ptr %vbase.offset.ptr.i178, align 8
  %add.ptr.i180 = getelementptr inbounds i8, ptr %.pr222, i64 %vbase.offset.i179
  %_M_ctype.i.i181 = getelementptr inbounds nuw i8, ptr %add.ptr.i180, i64 240
  %46 = load ptr, ptr %_M_ctype.i.i181, align 8, !tbaa !103
  %tobool.not.i.i.i182 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i182, label %if.then.i.i.i195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183

if.then.i.i.i195:                                 ; preds = %if.then.i130
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc196 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

.noexc196:                                        ; preds = %if.then.i.i.i195
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183: ; preds = %if.then.i130
  %_M_widen_ok.i.i.i184 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %47 = load i8, ptr %_M_widen_ok.i.i.i184, align 8, !tbaa !110
  %tobool.not.i3.i.i185 = icmp eq i8 %47, 0
  br i1 %tobool.not.i3.i.i185, label %if.end.i.i.i191, label %if.then.i4.i.i186

if.then.i4.i.i186:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  %arrayidx.i.i.i187 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %48 = load i8, ptr %arrayidx.i.i.i187, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i191:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
          to label %.noexc197 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

.noexc197:                                        ; preds = %if.end.i.i.i191
  %vtable.i.i.i192 = load ptr, ptr %46, align 8, !tbaa !58
  %vfn.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i192, i64 48
  %49 = load ptr, ptr %vfn.i.i.i193, align 8
  %call.i.i.i194198 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc197, %if.then.i4.i.i186
  %retval.0.i.i.i188 = phi i8 [ %48, %if.then.i4.i.i186 ], [ %call.i.i.i194198, %.noexc197 ]
  %call1.i189199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr222, i8 noundef signext %retval.0.i.i.i188)
          to label %call1.i189.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

call1.i189.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i190200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i189199)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit144

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %call1.i189.noexc, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %call.i100.noexc
  %call1.i.i.i.i136 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %info30, align 8, !tbaa !58
  %name.i = getelementptr inbounds nuw i8, ptr %info30, i64 8
  %50 = load ptr, ptr %name.i, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %info30, i64 24
  %cmp.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %info30, i64 16
  %52 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i137:                                 ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #31
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info30) #29
  br label %return

lpad:                                             ; preds = %if.then.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt11unique_lockISt5mutexED2Ev.exit144:         ; preds = %call1.i189.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc197, %if.end.i.i.i191, %if.then.i.i.i195, %if.then.i125, %if.then.i122, %if.then.i117, %if.then.i113, %if.then.i110, %if.then.i.i104, %_ZTW10infostream.exit98, %if.else.i, %if.then.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i143 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit144, %lpad
  %.pn = phi { ptr, i32 } [ %54, %_ZNSt11unique_lockISt5mutexED2Ev.exit144 ], [ %53, %lpad ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %info30, align 8, !tbaa !58
  %name.i145 = getelementptr inbounds nuw i8, ptr %info30, i64 8
  %55 = load ptr, ptr %name.i145, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %info30, i64 24
  %cmp.i.i.i.i146 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %if.then.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %ehcleanup
  %_M_string_length.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %info30, i64 16
  %57 = load i64, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !19
  %cmp3.i.i.i.i150 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i150)
  br label %_ZN10ShaderInfoD2Ev.exit151

if.then.i.i.i147:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %55) #31
  br label %_ZN10ShaderInfoD2Ev.exit151

_ZN10ShaderInfoD2Ev.exit151:                      ; preds = %if.then.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info30) #29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN10ShaderInfoD2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176, %_ZN9LogStreamlsIRA62_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %retval.3 = phi i32 [ %conv33, %_ZN10ShaderInfoD2Ev.exit ], [ 0, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZN9LogStreamlsIRA62_KcEER11StreamProxyOT_.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176 ], [ 0, %_ZTW10infostream.exit ], [ 0, %_ZTW11errorstream.exit ], [ %i.0240, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define dso_local void @_ZN12ShaderSource14generateShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr dead_on_unwind noalias writable sret(%struct.ShaderInfo) align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %material_type, i8 noundef zeroext %drawtype) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1897 = alloca i64, align 8
  %__dnew.i.i1879 = alloca i64, align 8
  %__dnew.i.i1861 = alloca i64, align 8
  %__dnew.i.i1827 = alloca i64, align 8
  %__dnew.i.i1689 = alloca i64, align 8
  %__dnew.i.i1656 = alloca i64, align 8
  %__dnew.i.i1596 = alloca i64, align 8
  %__dnew.i.i1545 = alloca i64, align 8
  %__dnew.i.i1494 = alloca i64, align 8
  %__dnew.i.i1473 = alloca i64, align 8
  %__dnew.i.i1424 = alloca i64, align 8
  %__dnew.i.i1398 = alloca i64, align 8
  %__dnew.i.i1347 = alloca i64, align 8
  %__dnew.i.i1320 = alloca i64, align 8
  %__dnew.i.i1295 = alloca i64, align 8
  %__dnew.i.i1267 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %shaders_header = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %vertex_header = alloca %"class.std::__cxx11::basic_string", align 8
  %fragment_header = alloca %"class.std::__cxx11::basic_string", align 8
  %geometry_header = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp360 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp396 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp433 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp451 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp497 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp513 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp532 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp557 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp572 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp589 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp605 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp622 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp631 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp685 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp701 = alloca %"class.std::__cxx11::basic_string", align 8
  %common_header = alloca %"class.std::__cxx11::basic_string", align 8
  %vertex_shader = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp722 = alloca %"class.std::__cxx11::basic_string", align 8
  %fragment_shader = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp733 = alloca %"class.std::__cxx11::basic_string", align 8
  %geometry_shader = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp744 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp754 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp755 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp764 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp765 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp776 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp777 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp822 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp823 = alloca %"class.std::allocator.0", align 1
  %ref.tmp835 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp836 = alloca %"class.std::allocator.0", align 1
  %ref.tmp849 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp850 = alloca %"class.std::allocator.0", align 1
  %ref.tmp862 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp863 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp864 = alloca ptr, align 8
  %ref.tmp868 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %agg.result, align 8, !tbaa !58
  %name.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %name.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %0, align 8, !tbaa !21
  %base_material.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %material_type.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  store i32 0, ptr %material_type.i, align 4, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %base_material.i, i8 0, i64 9, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %material_type, ptr %material_type.i, align 4, !tbaa !115
  %drawtype4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 %drawtype, ptr %drawtype4, align 8, !tbaa !116
  switch i32 %material_type, label %invoke.cont.sw.epilog_crit_edge [
    i32 6, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb
    i32 1, label %sw.bb5
    i32 11, label %sw.bb5
    i32 2, label %sw.bb5
    i32 8, label %sw.bb5
    i32 0, label %sw.bb7
    i32 10, label %sw.bb7
    i32 4, label %sw.bb7
    i32 5, label %sw.bb7
    i32 7, label %sw.bb7
  ]

invoke.cont.sw.epilog_crit_edge:                  ; preds = %invoke.cont
  %.pre = load i32, ptr %base_material.i, align 8, !tbaa !117
  br label %sw.epilog

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup917

sw.bb:                                            ; preds = %invoke.cont, %invoke.cont, %invoke.cont
  store i32 0, ptr %base_material.i, align 8, !tbaa !117
  br label %sw.epilog

sw.bb5:                                           ; preds = %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont
  store i32 1, ptr %base_material.i, align 8, !tbaa !117
  br label %sw.epilog

sw.bb7:                                           ; preds = %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont
  store i32 2, ptr %base_material.i, align 8, !tbaa !117
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb, %invoke.cont.sw.epilog_crit_edge
  %2 = phi i32 [ %.pre, %invoke.cont.sw.epilog_crit_edge ], [ 2, %sw.bb7 ], [ 1, %sw.bb5 ], [ 0, %sw.bb ]
  %material = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store i32 %2, ptr %material, align 4, !tbaa !86
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !21
  %call15 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.epilog
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1027:                                  ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %call15, label %if.end, label %nrvo.skipdtor

lpad13:                                           ; preds = %sw.epilog
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i1028 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %if.then.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %lpad13
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i1032 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1032)
  br label %ehcleanup

if.then.i.i1029:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %8) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %ehcleanup917

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_device.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_device.i, align 8, !tbaa !78
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !58
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i1034 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.end.i
  %vtable = load ptr, ptr %call.i1034, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 680
  %13 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call.i1034)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %vtable24 = load ptr, ptr %call.i1034, align 8, !tbaa !58
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %14 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %call.i1034, i32 noundef 18)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont22
  %tobool28 = icmp ne ptr %call23, null
  %or.cond = and i1 %tobool28, %call27
  br i1 %or.cond, label %if.end42, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #29
  %call31 = call ptr @gettext(ptr noundef nonnull @.str.15) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %cleanup.action

invoke.cont34:                                    ; preds = %if.then29
  call void @_ZN15ShaderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI15ShaderException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad35

lpad18:                                           ; preds = %cond.end.i, %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup917

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup917

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i1035 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %if.then.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %lpad35
  %_M_string_length.i.i.i1038 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1038, align 8, !tbaa !19
  %cmp3.i.i.i1039 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1039)
  br label %ehcleanup38.thread

if.then.i.i1036:                                  ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %18) #31
  br label %ehcleanup38.thread

ehcleanup38.thread:                               ; preds = %if.then.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #29
  br label %ehcleanup917

cleanup.action:                                   ; preds = %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #29
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup917

if.end42:                                         ; preds = %invoke.cont26
  %vtable43 = load ptr, ptr %call.i1034, align 8, !tbaa !58
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 672
  %22 = load ptr, ptr %vfn44, align 8
  %call47 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call.i1034)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.end42
  %cmp = icmp eq i32 %call47, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont46
  %vtable48 = load ptr, ptr %call.i1034, align 8, !tbaa !58
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 672
  %23 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i1034)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %lor.rhs
  %cmp52 = icmp eq i32 %call51, 5
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont50, %invoke.cont46
  %24 = phi i1 [ true, %invoke.cont46 ], [ %cmp52, %invoke.cont50 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %shaders_header) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %shaders_header)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %lor.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %shaders_header, i64 16
  %vtable.i1041 = load ptr, ptr %add.ptr, align 8, !tbaa !58
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1041, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %25 = load i32, ptr %_M_flags.i.i, align 4, !tbaa !118
  %and.i.i.i.i = and i32 %25, -2
  store i32 %and.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !118
  %vbase.offset.i1045 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1046 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i1045
  %_M_flags.i.i2312 = getelementptr inbounds nuw i8, ptr %add.ptr.i1046, i64 24
  %26 = load i32, ptr %_M_flags.i.i2312, align 8, !tbaa !118
  %or.i.i.i.i = or i32 %26, 1024
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i2312, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vertex_header) #29
  %27 = getelementptr inbounds nuw i8, ptr %vertex_header, i64 16
  store ptr %27, ptr %vertex_header, align 8, !tbaa !15
  %_M_string_length.i.i.i1049 = getelementptr inbounds nuw i8, ptr %vertex_header, i64 8
  store i64 0, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !19
  store i8 0, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fragment_header) #29
  %28 = getelementptr inbounds nuw i8, ptr %fragment_header, i64 16
  store ptr %28, ptr %fragment_header, align 8, !tbaa !15
  %_M_string_length.i.i.i1050 = getelementptr inbounds nuw i8, ptr %fragment_header, i64 8
  store i64 0, ptr %_M_string_length.i.i.i1050, align 8, !tbaa !19
  store i8 0, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %geometry_header) #29
  %29 = getelementptr inbounds nuw i8, ptr %geometry_header, i64 16
  store ptr %29, ptr %geometry_header, align 8, !tbaa !15
  %_M_string_length.i.i.i1051 = getelementptr inbounds nuw i8, ptr %geometry_header, i64 8
  store i64 0, ptr %_M_string_length.i.i.i1051, align 8, !tbaa !19
  store i8 0, ptr %29, align 8, !tbaa !21
  br i1 %24, label %if.then62, label %if.else81

if.then62:                                        ; preds = %invoke.cont59
  %vtable63 = load ptr, ptr %call.i1034, align 8, !tbaa !58
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 672
  %30 = load ptr, ptr %vfn64, align 8
  %call67 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %call.i1034)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then62
  %cmp68 = icmp eq i32 %call67, 5
  %31 = select i1 %cmp68, ptr @.str.16, ptr @.str.17
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %31, i64 noundef 13)
          to label %if.end76 unwind label %lpad65

lpad45:                                           ; preds = %lor.rhs, %if.end42
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup917

lpad54:                                           ; preds = %lor.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup911

lpad65:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i, %invoke.cont83.invoke, %if.else81, %if.end76, %invoke.cont66, %if.then62
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

if.end76:                                         ; preds = %invoke.cont66
  %36 = load i64, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !19
  %call3.i.i1058 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %vertex_header, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.18, i64 noundef 387)
          to label %invoke.cont83.invoke unwind label %lpad65

if.else81:                                        ; preds = %invoke.cont59
  %call1.i1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20, i64 noundef 71)
          to label %invoke.cont83.invoke unwind label %lpad65

invoke.cont83.invoke:                             ; preds = %if.else81, %if.end76
  %_M_string_length.i.i.i1050.sink = phi ptr [ %_M_string_length.i.i.i1050, %if.end76 ], [ %_M_string_length.i.i.i1049, %if.else81 ]
  %37 = phi ptr [ %fragment_header, %if.end76 ], [ %vertex_header, %if.else81 ]
  %38 = phi ptr [ @.str.19, %if.end76 ], [ @.str.21, %if.else81 ]
  %39 = phi i64 [ 31, %if.end76 ], [ 382, %if.else81 ]
  %40 = load i64, ptr %_M_string_length.i.i.i1050.sink, align 8, !tbaa !19
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %38, i64 noundef %39)
          to label %if.end87 unwind label %lpad65

if.end87:                                         ; preds = %invoke.cont83.invoke
  %42 = load i64, ptr %_M_string_length.i.i.i1050, align 8, !tbaa !19
  %43 = add i64 %42, -4611686018427387806
  %cmp.i.i.i1072 = icmp ult i64 %43, 98
  br i1 %cmp.i.i.i1072, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.end87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc1073 unwind label %lpad65

.noexc1073:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end87
  %call2.i.i1074 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fragment_header, ptr noundef nonnull @.str.22, i64 noundef 98)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 368), align 8, !tbaa !119
  %call94 = invoke noundef ptr %44(i32 noundef 7937)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont88
  %call95 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call94, ptr noundef nonnull dereferenceable(1) @.str.23) #34
  %tobool96.not = icmp ne ptr %call95, null
  %spec.select = or i1 %24, %tobool96.not
  br i1 %spec.select, label %if.then100, label %if.end116

lpad92:                                           ; preds = %invoke.cont330, %invoke.cont328, %invoke.cont325, %invoke.cont323, %invoke.cont321, %invoke.cont318, %invoke.cont316, %invoke.cont314, %invoke.cont311, %invoke.cont309, %invoke.cont307, %invoke.cont304, %invoke.cont302, %invoke.cont300, %invoke.cont297, %invoke.cont295, %invoke.cont293, %invoke.cont290, %invoke.cont288, %invoke.cont286, %invoke.cont283, %invoke.cont281, %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %invoke.cont269, %invoke.cont267, %invoke.cont265, %invoke.cont262, %invoke.cont260, %invoke.cont258, %invoke.cont255, %invoke.cont253, %invoke.cont251, %invoke.cont248, %invoke.cont246, %invoke.cont244, %invoke.cont241, %invoke.cont239, %invoke.cont237, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont227, %invoke.cont225, %invoke.cont223, %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont213, %invoke.cont211, %invoke.cont209, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont199, %invoke.cont197, %invoke.cont195, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont185, %invoke.cont183, %invoke.cont181, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont122, %invoke.cont120, %invoke.cont118, %if.end116, %if.then110.invoke, %invoke.cont88
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

if.then100:                                       ; preds = %invoke.cont93
  %46 = load i32, ptr %base_material.i, align 8, !tbaa !117
  switch i32 %46, label %if.end116 [
    i32 1, label %if.then110.invoke
    i32 2, label %if.then110
  ]

if.then110:                                       ; preds = %if.then100
  br label %if.then110.invoke

if.then110.invoke:                                ; preds = %if.then110, %if.then100
  %47 = phi ptr [ @.str.25, %if.then110 ], [ @.str.24, %if.then100 ]
  %48 = phi i64 [ 26, %if.then110 ], [ 22, %if.then100 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %47, i64 noundef %48)
          to label %if.end116 unwind label %lpad92

if.end116:                                        ; preds = %if.then110.invoke, %if.then100, %invoke.cont93
  %call1.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26, i64 noundef 19)
          to label %invoke.cont118 unwind label %lpad92

invoke.cont118:                                   ; preds = %if.end116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 0)
          to label %invoke.cont120 unwind label %lpad92

invoke.cont120:                                   ; preds = %invoke.cont118
  %call1.i1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont122 unwind label %lpad92

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28, i64 noundef 20)
          to label %invoke.cont125 unwind label %lpad92

invoke.cont125:                                   ; preds = %invoke.cont122
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 1)
          to label %invoke.cont127 unwind label %lpad92

invoke.cont127:                                   ; preds = %invoke.cont125
  %call1.i1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont129 unwind label %lpad92

invoke.cont129:                                   ; preds = %invoke.cont127
  %call1.i1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %invoke.cont132 unwind label %lpad92

invoke.cont132:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 2)
          to label %invoke.cont134 unwind label %lpad92

invoke.cont134:                                   ; preds = %invoke.cont132
  %call1.i1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont136 unwind label %lpad92

invoke.cont136:                                   ; preds = %invoke.cont134
  %call1.i1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30, i64 noundef 26)
          to label %invoke.cont139 unwind label %lpad92

invoke.cont139:                                   ; preds = %invoke.cont136
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 3)
          to label %invoke.cont141 unwind label %lpad92

invoke.cont141:                                   ; preds = %invoke.cont139
  %call1.i1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont143 unwind label %lpad92

invoke.cont143:                                   ; preds = %invoke.cont141
  %call1.i1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %invoke.cont146 unwind label %lpad92

invoke.cont146:                                   ; preds = %invoke.cont143
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 4)
          to label %invoke.cont148 unwind label %lpad92

invoke.cont148:                                   ; preds = %invoke.cont146
  %call1.i1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont150 unwind label %lpad92

invoke.cont150:                                   ; preds = %invoke.cont148
  %call1.i1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %invoke.cont153 unwind label %lpad92

invoke.cont153:                                   ; preds = %invoke.cont150
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 5)
          to label %invoke.cont155 unwind label %lpad92

invoke.cont155:                                   ; preds = %invoke.cont153
  %call1.i1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont157 unwind label %lpad92

invoke.cont157:                                   ; preds = %invoke.cont155
  %call1.i1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33, i64 noundef 30)
          to label %invoke.cont160 unwind label %lpad92

invoke.cont160:                                   ; preds = %invoke.cont157
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 6)
          to label %invoke.cont162 unwind label %lpad92

invoke.cont162:                                   ; preds = %invoke.cont160
  %call1.i1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont164 unwind label %lpad92

invoke.cont164:                                   ; preds = %invoke.cont162
  %call1.i1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %invoke.cont167 unwind label %lpad92

invoke.cont167:                                   ; preds = %invoke.cont164
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 7)
          to label %invoke.cont169 unwind label %lpad92

invoke.cont169:                                   ; preds = %invoke.cont167
  %call1.i1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont171 unwind label %lpad92

invoke.cont171:                                   ; preds = %invoke.cont169
  %call1.i1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.35, i64 noundef 21)
          to label %invoke.cont174 unwind label %lpad92

invoke.cont174:                                   ; preds = %invoke.cont171
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 8)
          to label %invoke.cont176 unwind label %lpad92

invoke.cont176:                                   ; preds = %invoke.cont174
  %call1.i1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont178 unwind label %lpad92

invoke.cont178:                                   ; preds = %invoke.cont176
  %call1.i1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %invoke.cont181 unwind label %lpad92

invoke.cont181:                                   ; preds = %invoke.cont178
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 9)
          to label %invoke.cont183 unwind label %lpad92

invoke.cont183:                                   ; preds = %invoke.cont181
  %call1.i1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont185 unwind label %lpad92

invoke.cont185:                                   ; preds = %invoke.cont183
  %call1.i1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.37, i64 noundef 22)
          to label %invoke.cont188 unwind label %lpad92

invoke.cont188:                                   ; preds = %invoke.cont185
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 10)
          to label %invoke.cont190 unwind label %lpad92

invoke.cont190:                                   ; preds = %invoke.cont188
  %call1.i1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont192 unwind label %lpad92

invoke.cont192:                                   ; preds = %invoke.cont190
  %call1.i1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %invoke.cont195 unwind label %lpad92

invoke.cont195:                                   ; preds = %invoke.cont192
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 11)
          to label %invoke.cont197 unwind label %lpad92

invoke.cont197:                                   ; preds = %invoke.cont195
  %call1.i1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont199 unwind label %lpad92

invoke.cont199:                                   ; preds = %invoke.cont197
  %call1.i1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %invoke.cont202 unwind label %lpad92

invoke.cont202:                                   ; preds = %invoke.cont199
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 12)
          to label %invoke.cont204 unwind label %lpad92

invoke.cont204:                                   ; preds = %invoke.cont202
  %call1.i1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont206 unwind label %lpad92

invoke.cont206:                                   ; preds = %invoke.cont204
  %call1.i1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %invoke.cont209 unwind label %lpad92

invoke.cont209:                                   ; preds = %invoke.cont206
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 13)
          to label %invoke.cont211 unwind label %lpad92

invoke.cont211:                                   ; preds = %invoke.cont209
  %call1.i1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont213 unwind label %lpad92

invoke.cont213:                                   ; preds = %invoke.cont211
  %call1.i1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.41, i64 noundef 21)
          to label %invoke.cont216 unwind label %lpad92

invoke.cont216:                                   ; preds = %invoke.cont213
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 14)
          to label %invoke.cont218 unwind label %lpad92

invoke.cont218:                                   ; preds = %invoke.cont216
  %call1.i1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont220 unwind label %lpad92

invoke.cont220:                                   ; preds = %invoke.cont218
  %call1.i1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.42, i64 noundef 38)
          to label %invoke.cont223 unwind label %lpad92

invoke.cont223:                                   ; preds = %invoke.cont220
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 15)
          to label %invoke.cont225 unwind label %lpad92

invoke.cont225:                                   ; preds = %invoke.cont223
  %call1.i1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call226, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont227 unwind label %lpad92

invoke.cont227:                                   ; preds = %invoke.cont225
  %call1.i1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %invoke.cont230 unwind label %lpad92

invoke.cont230:                                   ; preds = %invoke.cont227
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 17)
          to label %invoke.cont232 unwind label %lpad92

invoke.cont232:                                   ; preds = %invoke.cont230
  %call1.i1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont234 unwind label %lpad92

invoke.cont234:                                   ; preds = %invoke.cont232
  %call1.i1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %invoke.cont237 unwind label %lpad92

invoke.cont237:                                   ; preds = %invoke.cont234
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 0)
          to label %invoke.cont239 unwind label %lpad92

invoke.cont239:                                   ; preds = %invoke.cont237
  %call1.i1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call240, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont241 unwind label %lpad92

invoke.cont241:                                   ; preds = %invoke.cont239
  %call1.i1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %invoke.cont244 unwind label %lpad92

invoke.cont244:                                   ; preds = %invoke.cont241
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 1)
          to label %invoke.cont246 unwind label %lpad92

invoke.cont246:                                   ; preds = %invoke.cont244
  %call1.i1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call247, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont248 unwind label %lpad92

invoke.cont248:                                   ; preds = %invoke.cont246
  %call1.i1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.46, i64 noundef 41)
          to label %invoke.cont251 unwind label %lpad92

invoke.cont251:                                   ; preds = %invoke.cont248
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 2)
          to label %invoke.cont253 unwind label %lpad92

invoke.cont253:                                   ; preds = %invoke.cont251
  %call1.i1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont255 unwind label %lpad92

invoke.cont255:                                   ; preds = %invoke.cont253
  %call1.i1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 36)
          to label %invoke.cont258 unwind label %lpad92

invoke.cont258:                                   ; preds = %invoke.cont255
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 3)
          to label %invoke.cont260 unwind label %lpad92

invoke.cont260:                                   ; preds = %invoke.cont258
  %call1.i1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call261, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont262 unwind label %lpad92

invoke.cont262:                                   ; preds = %invoke.cont260
  %call1.i1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 36)
          to label %invoke.cont265 unwind label %lpad92

invoke.cont265:                                   ; preds = %invoke.cont262
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 4)
          to label %invoke.cont267 unwind label %lpad92

invoke.cont267:                                   ; preds = %invoke.cont265
  %call1.i1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont269 unwind label %lpad92

invoke.cont269:                                   ; preds = %invoke.cont267
  %call1.i1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.49, i64 noundef 36)
          to label %invoke.cont272 unwind label %lpad92

invoke.cont272:                                   ; preds = %invoke.cont269
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 5)
          to label %invoke.cont274 unwind label %lpad92

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i1217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont276 unwind label %lpad92

invoke.cont276:                                   ; preds = %invoke.cont274
  %call1.i1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.50, i64 noundef 29)
          to label %invoke.cont279 unwind label %lpad92

invoke.cont279:                                   ; preds = %invoke.cont276
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 6)
          to label %invoke.cont281 unwind label %lpad92

invoke.cont281:                                   ; preds = %invoke.cont279
  %call1.i1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont283 unwind label %lpad92

invoke.cont283:                                   ; preds = %invoke.cont281
  %call1.i1226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.51, i64 noundef 42)
          to label %invoke.cont286 unwind label %lpad92

invoke.cont286:                                   ; preds = %invoke.cont283
  %call289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 7)
          to label %invoke.cont288 unwind label %lpad92

invoke.cont288:                                   ; preds = %invoke.cont286
  %call1.i1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call289, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont290 unwind label %lpad92

invoke.cont290:                                   ; preds = %invoke.cont288
  %call1.i1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.52, i64 noundef 48)
          to label %invoke.cont293 unwind label %lpad92

invoke.cont293:                                   ; preds = %invoke.cont290
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 8)
          to label %invoke.cont295 unwind label %lpad92

invoke.cont295:                                   ; preds = %invoke.cont293
  %call1.i1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont297 unwind label %lpad92

invoke.cont297:                                   ; preds = %invoke.cont295
  %call1.i1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.53, i64 noundef 43)
          to label %invoke.cont300 unwind label %lpad92

invoke.cont300:                                   ; preds = %invoke.cont297
  %call303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 9)
          to label %invoke.cont302 unwind label %lpad92

invoke.cont302:                                   ; preds = %invoke.cont300
  %call1.i1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call303, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont304 unwind label %lpad92

invoke.cont304:                                   ; preds = %invoke.cont302
  %call1.i1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.54, i64 noundef 28)
          to label %invoke.cont307 unwind label %lpad92

invoke.cont307:                                   ; preds = %invoke.cont304
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 10)
          to label %invoke.cont309 unwind label %lpad92

invoke.cont309:                                   ; preds = %invoke.cont307
  %call1.i1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call310, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont311 unwind label %lpad92

invoke.cont311:                                   ; preds = %invoke.cont309
  %call1.i1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.55, i64 noundef 34)
          to label %invoke.cont314 unwind label %lpad92

invoke.cont314:                                   ; preds = %invoke.cont311
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 11)
          to label %invoke.cont316 unwind label %lpad92

invoke.cont316:                                   ; preds = %invoke.cont314
  %call1.i1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call317, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont318 unwind label %lpad92

invoke.cont318:                                   ; preds = %invoke.cont316
  %call1.i1256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.56, i64 noundef 22)
          to label %invoke.cont321 unwind label %lpad92

invoke.cont321:                                   ; preds = %invoke.cont318
  %call324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %material_type)
          to label %invoke.cont323 unwind label %lpad92

invoke.cont323:                                   ; preds = %invoke.cont321
  %call1.i1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call324, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont325 unwind label %lpad92

invoke.cont325:                                   ; preds = %invoke.cont323
  %call1.i1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.57, i64 noundef 18)
          to label %invoke.cont328 unwind label %lpad92

invoke.cont328:                                   ; preds = %invoke.cont325
  %conv = zext i8 %drawtype to i32
  %call331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv)
          to label %invoke.cont330 unwind label %lpad92

invoke.cont330:                                   ; preds = %invoke.cont328
  %call1.i1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call331, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont332 unwind label %lpad92

invoke.cont332:                                   ; preds = %invoke.cont330
  %50 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #29
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  store ptr %51, ptr %ref.tmp334, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1267) #29
  store i64 19, ptr %__dnew.i.i1267, align 8, !tbaa !20
  %call2.i10.i1277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1267, i64 noundef 0)
          to label %call2.i10.i.noexc1276 unwind label %lpad336

call2.i10.i.noexc1276:                            ; preds = %invoke.cont332
  store ptr %call2.i10.i1277, ptr %ref.tmp334, align 8, !tbaa !17
  %52 = load i64, ptr %__dnew.i.i1267, align 8, !tbaa !20
  store i64 %52, ptr %51, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i1277, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  %_M_string_length.i.i.i.i1271 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  store i64 %52, ptr %_M_string_length.i.i.i.i1271, align 8, !tbaa !19
  %53 = load ptr, ptr %ref.tmp334, align 8, !tbaa !17
  %arrayidx.i.i.i1272 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i1272, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1267) #29
  %call340 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %call2.i10.i.noexc1276
  %54 = load ptr, ptr %ref.tmp334, align 8, !tbaa !17
  %cmp.i.i.i1279 = icmp eq ptr %54, %51
  br i1 %cmp.i.i.i1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, label %if.then.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281: ; preds = %invoke.cont339
  %55 = load i64, ptr %_M_string_length.i.i.i.i1271, align 8, !tbaa !19
  %cmp3.i.i.i1283 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

if.then.i.i1280:                                  ; preds = %invoke.cont339
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %if.then.i.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #29
  %call1.i1286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.59, i64 noundef 28)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %call.i1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %call340)
          to label %invoke.cont351 unwind label %lpad347

invoke.cont351:                                   ; preds = %invoke.cont348
  %call1.i1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1288, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont353 unwind label %lpad347

invoke.cont353:                                   ; preds = %invoke.cont351
  br i1 %call340, label %if.then356, label %if.end411

if.then356:                                       ; preds = %invoke.cont353
  %call1.i1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.60, i64 noundef 26)
          to label %invoke.cont358 unwind label %lpad347

invoke.cont358:                                   ; preds = %if.then356
  %56 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp360) #29
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp360, i64 16
  store ptr %57, ptr %ref.tmp360, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1295) #29
  store i64 17, ptr %__dnew.i.i1295, align 8, !tbaa !20
  %call2.i10.i1305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1295, i64 noundef 0)
          to label %call2.i10.i.noexc1304 unwind label %lpad362

call2.i10.i.noexc1304:                            ; preds = %invoke.cont358
  store ptr %call2.i10.i1305, ptr %ref.tmp360, align 8, !tbaa !17
  %58 = load i64, ptr %__dnew.i.i1295, align 8, !tbaa !20
  store i64 %58, ptr %57, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i1305, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %_M_string_length.i.i.i.i1299 = getelementptr inbounds nuw i8, ptr %ref.tmp360, i64 8
  store i64 %58, ptr %_M_string_length.i.i.i.i1299, align 8, !tbaa !19
  %59 = load ptr, ptr %ref.tmp360, align 8, !tbaa !17
  %arrayidx.i.i.i1300 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %arrayidx.i.i.i1300, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1295) #29
  %call366 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp360)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %call2.i10.i.noexc1304
  %conv.i = fpext float %call366 to double
  %call.i1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %conv.i)
          to label %invoke.cont367 unwind label %lpad364

invoke.cont367:                                   ; preds = %invoke.cont365
  %call1.i1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1307, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont369 unwind label %lpad364

invoke.cont369:                                   ; preds = %invoke.cont367
  %60 = load ptr, ptr %ref.tmp360, align 8, !tbaa !17
  %cmp.i.i.i1311 = icmp eq ptr %60, %57
  br i1 %cmp.i.i.i1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1313, label %if.then.i.i1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1313: ; preds = %invoke.cont369
  %61 = load i64, ptr %_M_string_length.i.i.i.i1299, align 8, !tbaa !19
  %cmp3.i.i.i1315 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

if.then.i.i1312:                                  ; preds = %invoke.cont369
  call void @_ZdlPv(ptr noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316: ; preds = %if.then.i.i1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp360) #29
  %call1.i1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.62, i64 noundef 26)
          to label %invoke.cont376 unwind label %lpad347

invoke.cont376:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  %62 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp378) #29
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp378, i64 16
  store ptr %63, ptr %ref.tmp378, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1320) #29
  store i64 17, ptr %__dnew.i.i1320, align 8, !tbaa !20
  %call2.i10.i1330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1320, i64 noundef 0)
          to label %call2.i10.i.noexc1329 unwind label %lpad380

call2.i10.i.noexc1329:                            ; preds = %invoke.cont376
  store ptr %call2.i10.i1330, ptr %ref.tmp378, align 8, !tbaa !17
  %64 = load i64, ptr %__dnew.i.i1320, align 8, !tbaa !20
  store i64 %64, ptr %63, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i1330, ptr noundef nonnull align 1 dereferenceable(17) @.str.63, i64 17, i1 false)
  %_M_string_length.i.i.i.i1324 = getelementptr inbounds nuw i8, ptr %ref.tmp378, i64 8
  store i64 %64, ptr %_M_string_length.i.i.i.i1324, align 8, !tbaa !19
  %65 = load ptr, ptr %ref.tmp378, align 8, !tbaa !17
  %arrayidx.i.i.i1325 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i1325, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1320) #29
  %call384 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %call2.i10.i.noexc1329
  %conv.i1332 = fpext float %call384 to double
  %call.i1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %conv.i1332)
          to label %invoke.cont385 unwind label %lpad382

invoke.cont385:                                   ; preds = %invoke.cont383
  %call1.i1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1333, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont387 unwind label %lpad382

invoke.cont387:                                   ; preds = %invoke.cont385
  %66 = load ptr, ptr %ref.tmp378, align 8, !tbaa !17
  %cmp.i.i.i1338 = icmp eq ptr %66, %63
  br i1 %cmp.i.i.i1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %if.then.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %invoke.cont387
  %67 = load i64, ptr %_M_string_length.i.i.i.i1324, align 8, !tbaa !19
  %cmp3.i.i.i1342 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343

if.then.i.i1339:                                  ; preds = %invoke.cont387
  call void @_ZdlPv(ptr noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343: ; preds = %if.then.i.i1339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp378) #29
  %call1.i1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.64, i64 noundef 25)
          to label %invoke.cont394 unwind label %lpad347

invoke.cont394:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343
  %68 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp396) #29
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 16
  store ptr %69, ptr %ref.tmp396, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1347) #29
  store i64 16, ptr %__dnew.i.i1347, align 8, !tbaa !20
  %call2.i10.i1357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1347, i64 noundef 0)
          to label %call2.i10.i.noexc1356 unwind label %lpad398

call2.i10.i.noexc1356:                            ; preds = %invoke.cont394
  store ptr %call2.i10.i1357, ptr %ref.tmp396, align 8, !tbaa !17
  %70 = load i64, ptr %__dnew.i.i1347, align 8, !tbaa !20
  store i64 %70, ptr %69, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i1357, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  %_M_string_length.i.i.i.i1351 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 8
  store i64 %70, ptr %_M_string_length.i.i.i.i1351, align 8, !tbaa !19
  %71 = load ptr, ptr %ref.tmp396, align 8, !tbaa !17
  %arrayidx.i.i.i1352 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i1352, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1347) #29
  %call402 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %call2.i10.i.noexc1356
  %conv.i1359 = fpext float %call402 to double
  %call.i1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %conv.i1359)
          to label %invoke.cont403 unwind label %lpad400

invoke.cont403:                                   ; preds = %invoke.cont401
  %call1.i1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1360, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont405 unwind label %lpad400

invoke.cont405:                                   ; preds = %invoke.cont403
  %72 = load ptr, ptr %ref.tmp396, align 8, !tbaa !17
  %cmp.i.i.i1365 = icmp eq ptr %72, %69
  br i1 %cmp.i.i.i1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1367, label %if.then.i.i1366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1367: ; preds = %invoke.cont405
  %73 = load i64, ptr %_M_string_length.i.i.i.i1351, align 8, !tbaa !19
  %cmp3.i.i.i1369 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

if.then.i.i1366:                                  ; preds = %invoke.cont405
  call void @_ZdlPv(ptr noundef %72) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370: ; preds = %if.then.i.i1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp396) #29
  br label %if.end411

lpad336:                                          ; preds = %invoke.cont332
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad338:                                          ; preds = %call2.i10.i.noexc1276
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp334, align 8, !tbaa !17
  %cmp.i.i.i1371 = icmp eq ptr %76, %51
  br i1 %cmp.i.i.i1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373, label %if.then.i.i1372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373: ; preds = %lpad338
  %77 = load i64, ptr %_M_string_length.i.i.i.i1271, align 8, !tbaa !19
  %cmp3.i.i.i1375 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1375)
  br label %ehcleanup342

if.then.i.i1372:                                  ; preds = %lpad338
  call void @_ZdlPv(ptr noundef %76) #31
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %if.then.i.i1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373, %lpad336
  %.pn940 = phi { ptr, i32 } [ %74, %lpad336 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373 ], [ %75, %if.then.i.i1372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #29
  br label %ehcleanup904

lpad347:                                          ; preds = %if.end716, %if.then712, %if.then696, %if.then618, %if.then600, %if.then583, %if.then568, %if.then508, %if.then492, %if.then477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1420, %if.end411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316, %if.then356, %invoke.cont351, %invoke.cont348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

lpad362:                                          ; preds = %invoke.cont358
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad364:                                          ; preds = %invoke.cont367, %invoke.cont365, %call2.i10.i.noexc1304
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp360, align 8, !tbaa !17
  %cmp.i.i.i1377 = icmp eq ptr %81, %57
  br i1 %cmp.i.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1379, label %if.then.i.i1378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1379: ; preds = %lpad364
  %82 = load i64, ptr %_M_string_length.i.i.i.i1299, align 8, !tbaa !19
  %cmp3.i.i.i1381 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1381)
  br label %ehcleanup372

if.then.i.i1378:                                  ; preds = %lpad364
  call void @_ZdlPv(ptr noundef %81) #31
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %if.then.i.i1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1379, %lpad362
  %.pn942 = phi { ptr, i32 } [ %79, %lpad362 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1379 ], [ %80, %if.then.i.i1378 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp360) #29
  br label %ehcleanup904

lpad380:                                          ; preds = %invoke.cont376
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad382:                                          ; preds = %invoke.cont385, %invoke.cont383, %call2.i10.i.noexc1329
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp378, align 8, !tbaa !17
  %cmp.i.i.i1383 = icmp eq ptr %85, %63
  br i1 %cmp.i.i.i1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, label %if.then.i.i1384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385: ; preds = %lpad382
  %86 = load i64, ptr %_M_string_length.i.i.i.i1324, align 8, !tbaa !19
  %cmp3.i.i.i1387 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1387)
  br label %ehcleanup390

if.then.i.i1384:                                  ; preds = %lpad382
  call void @_ZdlPv(ptr noundef %85) #31
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %if.then.i.i1384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, %lpad380
  %.pn944 = phi { ptr, i32 } [ %83, %lpad380 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385 ], [ %84, %if.then.i.i1384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp378) #29
  br label %ehcleanup904

lpad398:                                          ; preds = %invoke.cont394
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad400:                                          ; preds = %invoke.cont403, %invoke.cont401, %call2.i10.i.noexc1356
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp396, align 8, !tbaa !17
  %cmp.i.i.i1389 = icmp eq ptr %89, %69
  br i1 %cmp.i.i.i1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391, label %if.then.i.i1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391: ; preds = %lpad400
  %90 = load i64, ptr %_M_string_length.i.i.i.i1351, align 8, !tbaa !19
  %cmp3.i.i.i1393 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1393)
  br label %ehcleanup408

if.then.i.i1390:                                  ; preds = %lpad400
  call void @_ZdlPv(ptr noundef %89) #31
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %if.then.i.i1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391, %lpad398
  %.pn946 = phi { ptr, i32 } [ %87, %lpad398 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391 ], [ %88, %if.then.i.i1390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp396) #29
  br label %ehcleanup904

if.end411:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370, %invoke.cont353
  %call1.i1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.66, i64 noundef 29)
          to label %invoke.cont413 unwind label %lpad347

invoke.cont413:                                   ; preds = %if.end411
  %91 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp415) #29
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp415, i64 16
  store ptr %92, ptr %ref.tmp415, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1398) #29
  store i64 20, ptr %__dnew.i.i1398, align 8, !tbaa !20
  %call2.i10.i1408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1398, i64 noundef 0)
          to label %call2.i10.i.noexc1407 unwind label %lpad417

call2.i10.i.noexc1407:                            ; preds = %invoke.cont413
  store ptr %call2.i10.i1408, ptr %ref.tmp415, align 8, !tbaa !17
  %93 = load i64, ptr %__dnew.i.i1398, align 8, !tbaa !20
  store i64 %93, ptr %92, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i1408, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %_M_string_length.i.i.i.i1402 = getelementptr inbounds nuw i8, ptr %ref.tmp415, i64 8
  store i64 %93, ptr %_M_string_length.i.i.i.i1402, align 8, !tbaa !19
  %94 = load ptr, ptr %ref.tmp415, align 8, !tbaa !17
  %arrayidx.i.i.i1403 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i1403, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1398) #29
  %call421 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %call2.i10.i.noexc1407
  %call.i1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %call421)
          to label %invoke.cont422 unwind label %lpad419

invoke.cont422:                                   ; preds = %invoke.cont420
  %call1.i1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1410, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont424 unwind label %lpad419

invoke.cont424:                                   ; preds = %invoke.cont422
  %95 = load ptr, ptr %ref.tmp415, align 8, !tbaa !17
  %cmp.i.i.i1415 = icmp eq ptr %95, %92
  br i1 %cmp.i.i.i1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, label %if.then.i.i1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417: ; preds = %invoke.cont424
  %96 = load i64, ptr %_M_string_length.i.i.i.i1402, align 8, !tbaa !19
  %cmp3.i.i.i1419 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1420

if.then.i.i1416:                                  ; preds = %invoke.cont424
  call void @_ZdlPv(ptr noundef %95) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1420: ; preds = %if.then.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp415) #29
  %call1.i1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.68, i64 noundef 29)
          to label %invoke.cont431 unwind label %lpad347

invoke.cont431:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1420
  %97 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp433) #29
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp433, i64 16
  store ptr %98, ptr %ref.tmp433, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1424) #29
  store i64 20, ptr %__dnew.i.i1424, align 8, !tbaa !20
  %call2.i10.i1434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp433, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1424, i64 noundef 0)
          to label %call2.i10.i.noexc1433 unwind label %lpad435

call2.i10.i.noexc1433:                            ; preds = %invoke.cont431
  store ptr %call2.i10.i1434, ptr %ref.tmp433, align 8, !tbaa !17
  %99 = load i64, ptr %__dnew.i.i1424, align 8, !tbaa !20
  store i64 %99, ptr %98, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i1434, ptr noundef nonnull align 1 dereferenceable(20) @.str.69, i64 20, i1 false)
  %_M_string_length.i.i.i.i1428 = getelementptr inbounds nuw i8, ptr %ref.tmp433, i64 8
  store i64 %99, ptr %_M_string_length.i.i.i.i1428, align 8, !tbaa !19
  %100 = load ptr, ptr %ref.tmp433, align 8, !tbaa !17
  %arrayidx.i.i.i1429 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i1429, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1424) #29
  %call439 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp433)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %call2.i10.i.noexc1433
  %call.i1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %call439)
          to label %invoke.cont440 unwind label %lpad437

invoke.cont440:                                   ; preds = %invoke.cont438
  %call1.i1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1436, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont442 unwind label %lpad437

invoke.cont442:                                   ; preds = %invoke.cont440
  %101 = load ptr, ptr %ref.tmp433, align 8, !tbaa !17
  %cmp.i.i.i1441 = icmp eq ptr %101, %98
  br i1 %cmp.i.i.i1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1443, label %if.then.i.i1442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1443: ; preds = %invoke.cont442
  %102 = load i64, ptr %_M_string_length.i.i.i.i1428, align 8, !tbaa !19
  %cmp3.i.i.i1445 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446

if.then.i.i1442:                                  ; preds = %invoke.cont442
  call void @_ZdlPv(ptr noundef %101) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446: ; preds = %if.then.i.i1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp433) #29
  %call1.i1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.70, i64 noundef 28)
          to label %invoke.cont449 unwind label %lpad347

invoke.cont449:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1446
  %103 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp451) #29
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 16
  store ptr %104, ptr %ref.tmp451, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 1 dereferenceable(12) @.str.71, i64 12, i1 false)
  %_M_string_length.i.i.i.i1454 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1454, align 8, !tbaa !19
  %arrayidx.i.i.i1455 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 28
  store i8 0, ptr %arrayidx.i.i.i1455, align 4, !tbaa !21
  %call457 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont449
  %call.i1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %call457)
          to label %invoke.cont458 unwind label %lpad455

invoke.cont458:                                   ; preds = %invoke.cont456
  %call1.i1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1462, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont460 unwind label %lpad455

invoke.cont460:                                   ; preds = %invoke.cont458
  %105 = load ptr, ptr %ref.tmp451, align 8, !tbaa !17
  %cmp.i.i.i1467 = icmp eq ptr %105, %104
  br i1 %cmp.i.i.i1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469, label %if.then.i.i1468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469: ; preds = %invoke.cont460
  %106 = load i64, ptr %_M_string_length.i.i.i.i1454, align 8, !tbaa !19
  %cmp3.i.i.i1471 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

if.then.i.i1468:                                  ; preds = %invoke.cont460
  call void @_ZdlPv(ptr noundef %105) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472: ; preds = %if.then.i.i1468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp451) #29
  %107 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp466) #29
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 16
  store ptr %108, ptr %ref.tmp466, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1473) #29
  store i64 22, ptr %__dnew.i.i1473, align 8, !tbaa !20
  %call2.i10.i1483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1473, i64 noundef 0)
          to label %call2.i10.i.noexc1482 unwind label %lpad468

call2.i10.i.noexc1482:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  store ptr %call2.i10.i1483, ptr %ref.tmp466, align 8, !tbaa !17
  %109 = load i64, ptr %__dnew.i.i1473, align 8, !tbaa !20
  store i64 %109, ptr %108, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i1483, ptr noundef nonnull align 1 dereferenceable(22) @.str.72, i64 22, i1 false)
  %_M_string_length.i.i.i.i1477 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 8
  store i64 %109, ptr %_M_string_length.i.i.i.i1477, align 8, !tbaa !19
  %110 = load ptr, ptr %ref.tmp466, align 8, !tbaa !17
  %arrayidx.i.i.i1478 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %arrayidx.i.i.i1478, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1473) #29
  %call472 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %call2.i10.i.noexc1482
  %111 = load ptr, ptr %ref.tmp466, align 8, !tbaa !17
  %cmp.i.i.i1485 = icmp eq ptr %111, %108
  br i1 %cmp.i.i.i1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487, label %if.then.i.i1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487: ; preds = %invoke.cont471
  %112 = load i64, ptr %_M_string_length.i.i.i.i1477, align 8, !tbaa !19
  %cmp3.i.i.i1489 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

if.then.i.i1486:                                  ; preds = %invoke.cont471
  call void @_ZdlPv(ptr noundef %111) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490: ; preds = %if.then.i.i1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp466) #29
  br i1 %call472, label %if.then477, label %if.end556

if.then477:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %call1.i1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.73, i64 noundef 33)
          to label %invoke.cont479 unwind label %lpad347

invoke.cont479:                                   ; preds = %if.then477
  %113 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp481) #29
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp481, i64 16
  store ptr %114, ptr %ref.tmp481, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1494) #29
  store i64 16, ptr %__dnew.i.i1494, align 8, !tbaa !20
  %call2.i10.i1504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1494, i64 noundef 0)
          to label %call2.i10.i.noexc1503 unwind label %lpad483

call2.i10.i.noexc1503:                            ; preds = %invoke.cont479
  store ptr %call2.i10.i1504, ptr %ref.tmp481, align 8, !tbaa !17
  %115 = load i64, ptr %__dnew.i.i1494, align 8, !tbaa !20
  store i64 %115, ptr %114, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i1504, ptr noundef nonnull align 1 dereferenceable(16) @.str.74, i64 16, i1 false)
  %_M_string_length.i.i.i.i1498 = getelementptr inbounds nuw i8, ptr %ref.tmp481, i64 8
  store i64 %115, ptr %_M_string_length.i.i.i.i1498, align 8, !tbaa !19
  %116 = load ptr, ptr %ref.tmp481, align 8, !tbaa !17
  %arrayidx.i.i.i1499 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 0, ptr %arrayidx.i.i.i1499, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1494) #29
  %call487 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %call2.i10.i.noexc1503
  %117 = load ptr, ptr %ref.tmp481, align 8, !tbaa !17
  %cmp.i.i.i1506 = icmp eq ptr %117, %114
  br i1 %cmp.i.i.i1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508, label %if.then.i.i1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508: ; preds = %invoke.cont486
  %118 = load i64, ptr %_M_string_length.i.i.i.i1498, align 8, !tbaa !19
  %cmp3.i.i.i1510 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

if.then.i.i1507:                                  ; preds = %invoke.cont486
  call void @_ZdlPv(ptr noundef %117) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %if.then.i.i1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp481) #29
  br i1 %call487, label %if.then492, label %if.end496

if.then492:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %call1.i1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.75, i64 noundef 26)
          to label %if.end496 unwind label %lpad347

lpad417:                                          ; preds = %invoke.cont413
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad419:                                          ; preds = %invoke.cont422, %invoke.cont420, %call2.i10.i.noexc1407
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp415, align 8, !tbaa !17
  %cmp.i.i.i1515 = icmp eq ptr %121, %92
  br i1 %cmp.i.i.i1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, label %if.then.i.i1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517: ; preds = %lpad419
  %122 = load i64, ptr %_M_string_length.i.i.i.i1402, align 8, !tbaa !19
  %cmp3.i.i.i1519 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1519)
  br label %ehcleanup427

if.then.i.i1516:                                  ; preds = %lpad419
  call void @_ZdlPv(ptr noundef %121) #31
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %if.then.i.i1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, %lpad417
  %.pn948 = phi { ptr, i32 } [ %119, %lpad417 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517 ], [ %120, %if.then.i.i1516 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp415) #29
  br label %ehcleanup904

lpad435:                                          ; preds = %invoke.cont431
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad437:                                          ; preds = %invoke.cont440, %invoke.cont438, %call2.i10.i.noexc1433
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp433, align 8, !tbaa !17
  %cmp.i.i.i1521 = icmp eq ptr %125, %98
  br i1 %cmp.i.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1523, label %if.then.i.i1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1523: ; preds = %lpad437
  %126 = load i64, ptr %_M_string_length.i.i.i.i1428, align 8, !tbaa !19
  %cmp3.i.i.i1525 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1525)
  br label %ehcleanup445

if.then.i.i1522:                                  ; preds = %lpad437
  call void @_ZdlPv(ptr noundef %125) #31
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %if.then.i.i1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1523, %lpad435
  %.pn950 = phi { ptr, i32 } [ %123, %lpad435 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1523 ], [ %124, %if.then.i.i1522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp433) #29
  br label %ehcleanup904

lpad455:                                          ; preds = %invoke.cont458, %invoke.cont456, %invoke.cont449
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp451, align 8, !tbaa !17
  %cmp.i.i.i1527 = icmp eq ptr %128, %104
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1529, label %if.then.i.i1528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1529: ; preds = %lpad455
  %129 = load i64, ptr %_M_string_length.i.i.i.i1454, align 8, !tbaa !19
  %cmp3.i.i.i1531 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1531)
  br label %ehcleanup463

if.then.i.i1528:                                  ; preds = %lpad455
  call void @_ZdlPv(ptr noundef %128) #31
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %if.then.i.i1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp451) #29
  br label %ehcleanup904

lpad468:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad470:                                          ; preds = %call2.i10.i.noexc1482
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp466, align 8, !tbaa !17
  %cmp.i.i.i1533 = icmp eq ptr %132, %108
  br i1 %cmp.i.i.i1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1535, label %if.then.i.i1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1535: ; preds = %lpad470
  %133 = load i64, ptr %_M_string_length.i.i.i.i1477, align 8, !tbaa !19
  %cmp3.i.i.i1537 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1537)
  br label %ehcleanup474

if.then.i.i1534:                                  ; preds = %lpad470
  call void @_ZdlPv(ptr noundef %132) #31
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %if.then.i.i1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1535, %lpad468
  %.pn954 = phi { ptr, i32 } [ %130, %lpad468 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1535 ], [ %131, %if.then.i.i1534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp466) #29
  br label %ehcleanup904

lpad483:                                          ; preds = %invoke.cont479
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad485:                                          ; preds = %call2.i10.i.noexc1503
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %ref.tmp481, align 8, !tbaa !17
  %cmp.i.i.i1539 = icmp eq ptr %136, %114
  br i1 %cmp.i.i.i1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541, label %if.then.i.i1540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541: ; preds = %lpad485
  %137 = load i64, ptr %_M_string_length.i.i.i.i1498, align 8, !tbaa !19
  %cmp3.i.i.i1543 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1543)
  br label %ehcleanup489

if.then.i.i1540:                                  ; preds = %lpad485
  call void @_ZdlPv(ptr noundef %136) #31
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %if.then.i.i1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541, %lpad483
  %.pn956 = phi { ptr, i32 } [ %134, %lpad483 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1541 ], [ %135, %if.then.i.i1540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp481) #29
  br label %ehcleanup904

if.end496:                                        ; preds = %if.then492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %138 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp497) #29
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp497, i64 16
  store ptr %139, ptr %ref.tmp497, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1545) #29
  store i64 21, ptr %__dnew.i.i1545, align 8, !tbaa !20
  %call2.i10.i1555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp497, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1545, i64 noundef 0)
          to label %call2.i10.i.noexc1554 unwind label %lpad499

call2.i10.i.noexc1554:                            ; preds = %if.end496
  store ptr %call2.i10.i1555, ptr %ref.tmp497, align 8, !tbaa !17
  %140 = load i64, ptr %__dnew.i.i1545, align 8, !tbaa !20
  store i64 %140, ptr %139, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i1555, ptr noundef nonnull align 1 dereferenceable(21) @.str.76, i64 21, i1 false)
  %_M_string_length.i.i.i.i1549 = getelementptr inbounds nuw i8, ptr %ref.tmp497, i64 8
  store i64 %140, ptr %_M_string_length.i.i.i.i1549, align 8, !tbaa !19
  %141 = load ptr, ptr %ref.tmp497, align 8, !tbaa !17
  %arrayidx.i.i.i1550 = getelementptr inbounds i8, ptr %141, i64 %140
  store i8 0, ptr %arrayidx.i.i.i1550, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1545) #29
  %call503 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp497)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %call2.i10.i.noexc1554
  %142 = load ptr, ptr %ref.tmp497, align 8, !tbaa !17
  %cmp.i.i.i1557 = icmp eq ptr %142, %139
  br i1 %cmp.i.i.i1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559, label %if.then.i.i1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559: ; preds = %invoke.cont502
  %143 = load i64, ptr %_M_string_length.i.i.i.i1549, align 8, !tbaa !19
  %cmp3.i.i.i1561 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562

if.then.i.i1558:                                  ; preds = %invoke.cont502
  call void @_ZdlPv(ptr noundef %142) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562: ; preds = %if.then.i.i1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp497) #29
  br i1 %call503, label %if.then508, label %if.end512

if.then508:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562
  %call1.i1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.77, i64 noundef 25)
          to label %if.end512 unwind label %lpad347

lpad499:                                          ; preds = %if.end496
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad501:                                          ; preds = %call2.i10.i.noexc1554
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp497, align 8, !tbaa !17
  %cmp.i.i.i1566 = icmp eq ptr %146, %139
  br i1 %cmp.i.i.i1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568, label %if.then.i.i1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568: ; preds = %lpad501
  %147 = load i64, ptr %_M_string_length.i.i.i.i1549, align 8, !tbaa !19
  %cmp3.i.i.i1570 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1570)
  br label %ehcleanup505

if.then.i.i1567:                                  ; preds = %lpad501
  call void @_ZdlPv(ptr noundef %146) #31
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %if.then.i.i1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568, %lpad499
  %.pn958 = phi { ptr, i32 } [ %144, %lpad499 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568 ], [ %145, %if.then.i.i1567 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp497) #29
  br label %ehcleanup904

if.end512:                                        ; preds = %if.then508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1562
  %148 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp513) #29
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 16
  store ptr %149, ptr %ref.tmp513, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %149, ptr noundef nonnull align 1 dereferenceable(14) @.str.78, i64 14, i1 false)
  %_M_string_length.i.i.i.i1576 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1576, align 8, !tbaa !19
  %arrayidx.i.i.i1577 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 30
  store i8 0, ptr %arrayidx.i.i.i1577, align 2, !tbaa !21
  %call519 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %if.end512
  %150 = load ptr, ptr %ref.tmp513, align 8, !tbaa !17
  %cmp.i.i.i1584 = icmp eq ptr %150, %149
  br i1 %cmp.i.i.i1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586, label %if.then.i.i1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586: ; preds = %invoke.cont518
  %151 = load i64, ptr %_M_string_length.i.i.i.i1576, align 8, !tbaa !19
  %cmp3.i.i.i1588 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

if.then.i.i1585:                                  ; preds = %invoke.cont518
  call void @_ZdlPv(ptr noundef %150) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589: ; preds = %if.then.i.i1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp513) #29
  %call1.i1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.79, i64 noundef 22)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  %call529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %call519)
          to label %invoke.cont528 unwind label %lpad525

invoke.cont528:                                   ; preds = %invoke.cont526
  %call1.i1594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call529, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont530 unwind label %lpad525

invoke.cont530:                                   ; preds = %invoke.cont528
  %152 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp532) #29
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp532, i64 16
  store ptr %153, ptr %ref.tmp532, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1596) #29
  store i64 18, ptr %__dnew.i.i1596, align 8, !tbaa !20
  %call2.i10.i1606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1596, i64 noundef 0)
          to label %call2.i10.i.noexc1605 unwind label %lpad534

call2.i10.i.noexc1605:                            ; preds = %invoke.cont530
  store ptr %call2.i10.i1606, ptr %ref.tmp532, align 8, !tbaa !17
  %154 = load i64, ptr %__dnew.i.i1596, align 8, !tbaa !20
  store i64 %154, ptr %153, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i1606, ptr noundef nonnull align 1 dereferenceable(18) @.str.80, i64 18, i1 false)
  %_M_string_length.i.i.i.i1600 = getelementptr inbounds nuw i8, ptr %ref.tmp532, i64 8
  store i64 %154, ptr %_M_string_length.i.i.i.i1600, align 8, !tbaa !19
  %155 = load ptr, ptr %ref.tmp532, align 8, !tbaa !17
  %arrayidx.i.i.i1601 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %arrayidx.i.i.i1601, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1596) #29
  %call538 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %call2.i10.i.noexc1605
  %156 = load ptr, ptr %ref.tmp532, align 8, !tbaa !17
  %cmp.i.i.i1608 = icmp eq ptr %156, %153
  br i1 %cmp.i.i.i1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1610, label %if.then.i.i1609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1610: ; preds = %invoke.cont537
  %157 = load i64, ptr %_M_string_length.i.i.i.i1600, align 8, !tbaa !19
  %cmp3.i.i.i1612 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1613

if.then.i.i1609:                                  ; preds = %invoke.cont537
  call void @_ZdlPv(ptr noundef %156) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1613: ; preds = %if.then.i.i1609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp532) #29
  %call1.i1615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.81, i64 noundef 25)
          to label %invoke.cont548 unwind label %lpad547

lpad517:                                          ; preds = %if.end512
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp513, align 8, !tbaa !17
  %cmp.i.i.i1617 = icmp eq ptr %159, %149
  br i1 %cmp.i.i.i1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1619, label %if.then.i.i1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1619: ; preds = %lpad517
  %160 = load i64, ptr %_M_string_length.i.i.i.i1576, align 8, !tbaa !19
  %cmp3.i.i.i1621 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1621)
  br label %ehcleanup521

if.then.i.i1618:                                  ; preds = %lpad517
  call void @_ZdlPv(ptr noundef %159) #31
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %if.then.i.i1618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp513) #29
  br label %ehcleanup904

lpad525:                                          ; preds = %invoke.cont528, %invoke.cont526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

lpad534:                                          ; preds = %invoke.cont530
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad536:                                          ; preds = %call2.i10.i.noexc1605
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp532, align 8, !tbaa !17
  %cmp.i.i.i1623 = icmp eq ptr %164, %153
  br i1 %cmp.i.i.i1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625, label %if.then.i.i1624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625: ; preds = %lpad536
  %165 = load i64, ptr %_M_string_length.i.i.i.i1600, align 8, !tbaa !19
  %cmp3.i.i.i1627 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1627)
  br label %ehcleanup540

if.then.i.i1624:                                  ; preds = %lpad536
  call void @_ZdlPv(ptr noundef %164) #31
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %if.then.i.i1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625, %lpad534
  %.pn962 = phi { ptr, i32 } [ %162, %lpad534 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625 ], [ %163, %if.then.i.i1624 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp532) #29
  br label %ehcleanup904

invoke.cont548:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1613
  %cmp543 = fcmp nsz olt float %call538, 1.000000e+00
  %shadow_soft_radius.0 = select i1 %cmp543, float 1.000000e+00, float %call538
  %conv.i1629 = fpext float %shadow_soft_radius.0 to double
  %call.i1630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %conv.i1629)
          to label %invoke.cont550 unwind label %lpad547

invoke.cont550:                                   ; preds = %invoke.cont548
  %call1.i1633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1630, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %if.end556 unwind label %lpad547

lpad547:                                          ; preds = %invoke.cont550, %invoke.cont548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1613
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

if.end556:                                        ; preds = %invoke.cont550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %167 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp557) #29
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 16
  store ptr %168, ptr %ref.tmp557, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %168, ptr noundef nonnull align 1 dereferenceable(12) @.str.82, i64 12, i1 false)
  %_M_string_length.i.i.i.i1639 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1639, align 8, !tbaa !19
  %arrayidx.i.i.i1640 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 28
  store i8 0, ptr %arrayidx.i.i.i1640, align 4, !tbaa !21
  %call563 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp557)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %if.end556
  %169 = load ptr, ptr %ref.tmp557, align 8, !tbaa !17
  %cmp.i.i.i1647 = icmp eq ptr %169, %168
  br i1 %cmp.i.i.i1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649, label %if.then.i.i1648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649: ; preds = %invoke.cont562
  %170 = load i64, ptr %_M_string_length.i.i.i.i1639, align 8, !tbaa !19
  %cmp3.i.i.i1651 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652

if.then.i.i1648:                                  ; preds = %invoke.cont562
  call void @_ZdlPv(ptr noundef %169) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652: ; preds = %if.then.i.i1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #29
  br i1 %call563, label %if.then568, label %if.end588

if.then568:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652
  %call1.i1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.83, i64 noundef 23)
          to label %invoke.cont570 unwind label %lpad347

invoke.cont570:                                   ; preds = %if.then568
  %171 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp572) #29
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp572, i64 16
  store ptr %172, ptr %ref.tmp572, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1656) #29
  store i64 18, ptr %__dnew.i.i1656, align 8, !tbaa !20
  %call2.i10.i1666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp572, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1656, i64 noundef 0)
          to label %call2.i10.i.noexc1665 unwind label %lpad574

call2.i10.i.noexc1665:                            ; preds = %invoke.cont570
  store ptr %call2.i10.i1666, ptr %ref.tmp572, align 8, !tbaa !17
  %173 = load i64, ptr %__dnew.i.i1656, align 8, !tbaa !20
  store i64 %173, ptr %172, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i1666, ptr noundef nonnull align 1 dereferenceable(18) @.str.84, i64 18, i1 false)
  %_M_string_length.i.i.i.i1660 = getelementptr inbounds nuw i8, ptr %ref.tmp572, i64 8
  store i64 %173, ptr %_M_string_length.i.i.i.i1660, align 8, !tbaa !19
  %174 = load ptr, ptr %ref.tmp572, align 8, !tbaa !17
  %arrayidx.i.i.i1661 = getelementptr inbounds i8, ptr %174, i64 %173
  store i8 0, ptr %arrayidx.i.i.i1661, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1656) #29
  %call578 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp572)
          to label %invoke.cont577 unwind label %lpad576

invoke.cont577:                                   ; preds = %call2.i10.i.noexc1665
  %175 = load ptr, ptr %ref.tmp572, align 8, !tbaa !17
  %cmp.i.i.i1668 = icmp eq ptr %175, %172
  br i1 %cmp.i.i.i1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1670, label %if.then.i.i1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1670: ; preds = %invoke.cont577
  %176 = load i64, ptr %_M_string_length.i.i.i.i1660, align 8, !tbaa !19
  %cmp3.i.i.i1672 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

if.then.i.i1669:                                  ; preds = %invoke.cont577
  call void @_ZdlPv(ptr noundef %175) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673: ; preds = %if.then.i.i1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp572) #29
  br i1 %call578, label %if.then583, label %if.end588

if.then583:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673
  %call1.i1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.85, i64 noundef 29)
          to label %if.end588 unwind label %lpad347

lpad561:                                          ; preds = %if.end556
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp557, align 8, !tbaa !17
  %cmp.i.i.i1677 = icmp eq ptr %178, %168
  br i1 %cmp.i.i.i1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679, label %if.then.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679: ; preds = %lpad561
  %179 = load i64, ptr %_M_string_length.i.i.i.i1639, align 8, !tbaa !19
  %cmp3.i.i.i1681 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1681)
  br label %ehcleanup565

if.then.i.i1678:                                  ; preds = %lpad561
  call void @_ZdlPv(ptr noundef %178) #31
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %if.then.i.i1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #29
  br label %ehcleanup904

lpad574:                                          ; preds = %invoke.cont570
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad576:                                          ; preds = %call2.i10.i.noexc1665
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %ref.tmp572, align 8, !tbaa !17
  %cmp.i.i.i1683 = icmp eq ptr %182, %172
  br i1 %cmp.i.i.i1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, label %if.then.i.i1684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685: ; preds = %lpad576
  %183 = load i64, ptr %_M_string_length.i.i.i.i1660, align 8, !tbaa !19
  %cmp3.i.i.i1687 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1687)
  br label %ehcleanup580

if.then.i.i1684:                                  ; preds = %lpad576
  call void @_ZdlPv(ptr noundef %182) #31
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %if.then.i.i1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, %lpad574
  %.pn969 = phi { ptr, i32 } [ %180, %lpad574 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685 ], [ %181, %if.then.i.i1684 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp572) #29
  br label %ehcleanup904

if.end588:                                        ; preds = %if.then583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1652
  %184 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp589) #29
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp589, i64 16
  store ptr %185, ptr %ref.tmp589, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1689) #29
  store i64 20, ptr %__dnew.i.i1689, align 8, !tbaa !20
  %call2.i10.i1699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp589, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1689, i64 noundef 0)
          to label %call2.i10.i.noexc1698 unwind label %lpad591

call2.i10.i.noexc1698:                            ; preds = %if.end588
  store ptr %call2.i10.i1699, ptr %ref.tmp589, align 8, !tbaa !17
  %186 = load i64, ptr %__dnew.i.i1689, align 8, !tbaa !20
  store i64 %186, ptr %185, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i1699, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %_M_string_length.i.i.i.i1693 = getelementptr inbounds nuw i8, ptr %ref.tmp589, i64 8
  store i64 %186, ptr %_M_string_length.i.i.i.i1693, align 8, !tbaa !19
  %187 = load ptr, ptr %ref.tmp589, align 8, !tbaa !17
  %arrayidx.i.i.i1694 = getelementptr inbounds i8, ptr %187, i64 %186
  store i8 0, ptr %arrayidx.i.i.i1694, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1689) #29
  %call595 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp589)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %call2.i10.i.noexc1698
  %188 = load ptr, ptr %ref.tmp589, align 8, !tbaa !17
  %cmp.i.i.i1701 = icmp eq ptr %188, %185
  br i1 %cmp.i.i.i1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1703, label %if.then.i.i1702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1703: ; preds = %invoke.cont594
  %189 = load i64, ptr %_M_string_length.i.i.i.i1693, align 8, !tbaa !19
  %cmp3.i.i.i1705 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

if.then.i.i1702:                                  ; preds = %invoke.cont594
  call void @_ZdlPv(ptr noundef %188) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706: ; preds = %if.then.i.i1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp589) #29
  br i1 %call595, label %if.then600, label %if.end604

if.then600:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706
  %call1.i1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.87, i64 noundef 31)
          to label %if.end604 unwind label %lpad347

lpad591:                                          ; preds = %if.end588
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad593:                                          ; preds = %call2.i10.i.noexc1698
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %ref.tmp589, align 8, !tbaa !17
  %cmp.i.i.i1710 = icmp eq ptr %192, %185
  br i1 %cmp.i.i.i1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712, label %if.then.i.i1711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712: ; preds = %lpad593
  %193 = load i64, ptr %_M_string_length.i.i.i.i1693, align 8, !tbaa !19
  %cmp3.i.i.i1714 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1714)
  br label %ehcleanup597

if.then.i.i1711:                                  ; preds = %lpad593
  call void @_ZdlPv(ptr noundef %192) #31
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %if.then.i.i1711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712, %lpad591
  %.pn971 = phi { ptr, i32 } [ %190, %lpad591 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712 ], [ %191, %if.then.i.i1711 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp589) #29
  br label %ehcleanup904

if.end604:                                        ; preds = %if.then600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706
  %194 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp605) #29
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp605, i64 16
  store ptr %195, ptr %ref.tmp605, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull align 1 dereferenceable(12) @.str.88, i64 12, i1 false)
  %_M_string_length.i.i.i.i1720 = getelementptr inbounds nuw i8, ptr %ref.tmp605, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1720, align 8, !tbaa !19
  %arrayidx.i.i.i1721 = getelementptr inbounds nuw i8, ptr %ref.tmp605, i64 28
  store i8 0, ptr %arrayidx.i.i.i1721, align 4, !tbaa !21
  %call611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp605)
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %if.end604
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call611, ptr noundef nonnull @.str.89) #29
  %cmp.i = icmp eq i32 %call.i, 0
  %196 = load ptr, ptr %ref.tmp605, align 8, !tbaa !17
  %cmp.i.i.i1728 = icmp eq ptr %196, %195
  br i1 %cmp.i.i.i1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730, label %if.then.i.i1729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730: ; preds = %invoke.cont610
  %197 = load i64, ptr %_M_string_length.i.i.i.i1720, align 8, !tbaa !19
  %cmp3.i.i.i1732 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733

if.then.i.i1729:                                  ; preds = %invoke.cont610
  call void @_ZdlPv(ptr noundef %196) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733: ; preds = %if.then.i.i1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp605) #29
  br i1 %cmp.i, label %if.then618, label %if.end684

if.then618:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733
  %call1.i1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.90, i64 noundef 22)
          to label %invoke.cont620 unwind label %lpad347

invoke.cont620:                                   ; preds = %if.then618
  %198 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp622) #29
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp622, i64 16
  store ptr %199, ptr %ref.tmp622, align 8, !tbaa !15
  store i32 1633776486, ptr %199, align 8
  %_M_string_length.i.i.i.i1741 = getelementptr inbounds nuw i8, ptr %ref.tmp622, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1741, align 8, !tbaa !19
  %arrayidx.i.i.i1742 = getelementptr inbounds nuw i8, ptr %ref.tmp622, i64 20
  store i8 0, ptr %arrayidx.i.i.i1742, align 4, !tbaa !21
  %call628 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp622)
          to label %invoke.cont627 unwind label %lpad626

invoke.cont627:                                   ; preds = %invoke.cont620
  %cmp630 = icmp ugt i16 %call628, 1
  br i1 %cmp630, label %cond.false, label %cleanup.done666

cond.false:                                       ; preds = %invoke.cont627
  %200 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp631) #29
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp631, i64 16
  store ptr %201, ptr %ref.tmp631, align 8, !tbaa !15
  store i32 1633776486, ptr %201, align 8
  %_M_string_length.i.i.i.i1753 = getelementptr inbounds nuw i8, ptr %ref.tmp631, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1753, align 8, !tbaa !19
  %arrayidx.i.i.i1754 = getelementptr inbounds nuw i8, ptr %ref.tmp631, i64 20
  store i8 0, ptr %arrayidx.i.i.i1754, align 4, !tbaa !21
  %call640 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp631)
          to label %cleanup.action644 unwind label %lpad638

cleanup.action644:                                ; preds = %cond.false
  %202 = load ptr, ptr %ref.tmp631, align 8, !tbaa !17
  %cmp.i.i.i1761 = icmp eq ptr %202, %201
  br i1 %cmp.i.i.i1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, label %if.then.i.i1762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763: ; preds = %cleanup.action644
  %203 = load i64, ptr %_M_string_length.i.i.i.i1753, align 8, !tbaa !19
  %cmp3.i.i.i1765 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766

if.then.i.i1762:                                  ; preds = %cleanup.action644
  call void @_ZdlPv(ptr noundef %202) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766: ; preds = %if.then.i.i1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp631) #29
  %204 = zext i16 %call640 to i64
  br label %cleanup.done666

cleanup.done666:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766, %invoke.cont627
  %cond2336 = phi i64 [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766 ], [ 2, %invoke.cont627 ]
  %205 = load ptr, ptr %ref.tmp622, align 8, !tbaa !17
  %cmp.i.i.i1767 = icmp eq ptr %205, %199
  br i1 %cmp.i.i.i1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769, label %if.then.i.i1768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769: ; preds = %cleanup.done666
  %206 = load i64, ptr %_M_string_length.i.i.i.i1741, align 8, !tbaa !19
  %cmp3.i.i.i1771 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772

if.then.i.i1768:                                  ; preds = %cleanup.done666
  call void @_ZdlPv(ptr noundef %205) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772: ; preds = %if.then.i.i1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp622) #29
  %call1.i1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.92, i64 noundef 19)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772
  %call.i17771778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %cond2336)
          to label %invoke.cont679 unwind label %lpad676

invoke.cont679:                                   ; preds = %invoke.cont677
  %call1.i1780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17771778, ptr noundef nonnull @.str.93, i64 noundef 2)
          to label %if.end684 unwind label %lpad676

lpad609:                                          ; preds = %if.end604
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp605, align 8, !tbaa !17
  %cmp.i.i.i1782 = icmp eq ptr %208, %195
  br i1 %cmp.i.i.i1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784, label %if.then.i.i1783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784: ; preds = %lpad609
  %209 = load i64, ptr %_M_string_length.i.i.i.i1720, align 8, !tbaa !19
  %cmp3.i.i.i1786 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1786)
  br label %ehcleanup615

if.then.i.i1783:                                  ; preds = %lpad609
  call void @_ZdlPv(ptr noundef %208) #31
  br label %ehcleanup615

ehcleanup615:                                     ; preds = %if.then.i.i1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp605) #29
  br label %ehcleanup904

lpad626:                                          ; preds = %invoke.cont620
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup671

lpad638:                                          ; preds = %cond.false
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %ref.tmp631, align 8, !tbaa !17
  %cmp.i.i.i1788 = icmp eq ptr %212, %201
  br i1 %cmp.i.i.i1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, label %if.then.i.i1789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790: ; preds = %lpad638
  %213 = load i64, ptr %_M_string_length.i.i.i.i1753, align 8, !tbaa !19
  %cmp3.i.i.i1792 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1792)
  br label %cleanup.action655

if.then.i.i1789:                                  ; preds = %lpad638
  call void @_ZdlPv(ptr noundef %212) #31
  br label %cleanup.action655

cleanup.action655:                                ; preds = %if.then.i.i1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp631) #29
  br label %ehcleanup671

ehcleanup671:                                     ; preds = %cleanup.action655, %lpad626
  %.pn975.pn = phi { ptr, i32 } [ %211, %cleanup.action655 ], [ %210, %lpad626 ]
  %214 = load ptr, ptr %ref.tmp622, align 8, !tbaa !17
  %cmp.i.i.i1794 = icmp eq ptr %214, %199
  br i1 %cmp.i.i.i1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, label %if.then.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796: ; preds = %ehcleanup671
  %215 = load i64, ptr %_M_string_length.i.i.i.i1741, align 8, !tbaa !19
  %cmp3.i.i.i1798 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1798)
  br label %ehcleanup672

if.then.i.i1795:                                  ; preds = %ehcleanup671
  call void @_ZdlPv(ptr noundef %214) #31
  br label %ehcleanup672

ehcleanup672:                                     ; preds = %if.then.i.i1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp622) #29
  br label %ehcleanup904

lpad676:                                          ; preds = %invoke.cont679, %invoke.cont677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

if.end684:                                        ; preds = %invoke.cont679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733
  %217 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp685) #29
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp685, i64 16
  store ptr %218, ptr %ref.tmp685, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %218, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, i64 9, i1 false)
  %_M_string_length.i.i.i.i1804 = getelementptr inbounds nuw i8, ptr %ref.tmp685, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i1804, align 8, !tbaa !19
  %arrayidx.i.i.i1805 = getelementptr inbounds nuw i8, ptr %ref.tmp685, i64 25
  store i8 0, ptr %arrayidx.i.i.i1805, align 1, !tbaa !21
  %call691 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp685)
          to label %invoke.cont690 unwind label %lpad689

invoke.cont690:                                   ; preds = %if.end684
  %219 = load ptr, ptr %ref.tmp685, align 8, !tbaa !17
  %cmp.i.i.i1812 = icmp eq ptr %219, %218
  br i1 %cmp.i.i.i1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814, label %if.then.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814: ; preds = %invoke.cont690
  %220 = load i64, ptr %_M_string_length.i.i.i.i1804, align 8, !tbaa !19
  %cmp3.i.i.i1816 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1817

if.then.i.i1813:                                  ; preds = %invoke.cont690
  call void @_ZdlPv(ptr noundef %219) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1817: ; preds = %if.then.i.i1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp685) #29
  br i1 %call691, label %if.then696, label %if.end700

if.then696:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1817
  %call1.i1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.95, i64 noundef 27)
          to label %if.end700 unwind label %lpad347

lpad689:                                          ; preds = %if.end684
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp685, align 8, !tbaa !17
  %cmp.i.i.i1821 = icmp eq ptr %222, %218
  br i1 %cmp.i.i.i1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, label %if.then.i.i1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823: ; preds = %lpad689
  %223 = load i64, ptr %_M_string_length.i.i.i.i1804, align 8, !tbaa !19
  %cmp3.i.i.i1825 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1825)
  br label %ehcleanup693

if.then.i.i1822:                                  ; preds = %lpad689
  call void @_ZdlPv(ptr noundef %222) #31
  br label %ehcleanup693

ehcleanup693:                                     ; preds = %if.then.i.i1822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp685) #29
  br label %ehcleanup904

if.end700:                                        ; preds = %if.then696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1817
  %224 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp701) #29
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp701, i64 16
  store ptr %225, ptr %ref.tmp701, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1827) #29
  store i64 26, ptr %__dnew.i.i1827, align 8, !tbaa !20
  %call2.i10.i1837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp701, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1827, i64 noundef 0)
          to label %call2.i10.i.noexc1836 unwind label %lpad703

call2.i10.i.noexc1836:                            ; preds = %if.end700
  store ptr %call2.i10.i1837, ptr %ref.tmp701, align 8, !tbaa !17
  %226 = load i64, ptr %__dnew.i.i1827, align 8, !tbaa !20
  store i64 %226, ptr %225, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i1837, ptr noundef nonnull align 1 dereferenceable(26) @.str.96, i64 26, i1 false)
  %_M_string_length.i.i.i.i1831 = getelementptr inbounds nuw i8, ptr %ref.tmp701, i64 8
  store i64 %226, ptr %_M_string_length.i.i.i.i1831, align 8, !tbaa !19
  %227 = load ptr, ptr %ref.tmp701, align 8, !tbaa !17
  %arrayidx.i.i.i1832 = getelementptr inbounds i8, ptr %227, i64 %226
  store i8 0, ptr %arrayidx.i.i.i1832, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1827) #29
  %call707 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp701)
          to label %invoke.cont706 unwind label %lpad705

invoke.cont706:                                   ; preds = %call2.i10.i.noexc1836
  %228 = load ptr, ptr %ref.tmp701, align 8, !tbaa !17
  %cmp.i.i.i1839 = icmp eq ptr %228, %225
  br i1 %cmp.i.i.i1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, label %if.then.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841: ; preds = %invoke.cont706
  %229 = load i64, ptr %_M_string_length.i.i.i.i1831, align 8, !tbaa !19
  %cmp3.i.i.i1843 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844

if.then.i.i1840:                                  ; preds = %invoke.cont706
  call void @_ZdlPv(ptr noundef %228) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844: ; preds = %if.then.i.i1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp701) #29
  br i1 %call707, label %if.then712, label %if.end716

if.then712:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844
  %call1.i1846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.97, i64 noundef 27)
          to label %if.end716 unwind label %lpad347

lpad703:                                          ; preds = %if.end700
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

lpad705:                                          ; preds = %call2.i10.i.noexc1836
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %ref.tmp701, align 8, !tbaa !17
  %cmp.i.i.i1848 = icmp eq ptr %232, %225
  br i1 %cmp.i.i.i1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850, label %if.then.i.i1849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850: ; preds = %lpad705
  %233 = load i64, ptr %_M_string_length.i.i.i.i1831, align 8, !tbaa !19
  %cmp3.i.i.i1852 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1852)
  br label %ehcleanup709

if.then.i.i1849:                                  ; preds = %lpad705
  call void @_ZdlPv(ptr noundef %232) #31
  br label %ehcleanup709

ehcleanup709:                                     ; preds = %if.then.i.i1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850, %lpad703
  %.pn983 = phi { ptr, i32 } [ %230, %lpad703 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850 ], [ %231, %if.then.i.i1849 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp701) #29
  br label %ehcleanup904

if.end716:                                        ; preds = %if.then712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844
  %call1.i1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.98, i64 noundef 8)
          to label %invoke.cont718 unwind label %lpad347

invoke.cont718:                                   ; preds = %if.end716
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %common_header) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %234 = getelementptr inbounds nuw i8, ptr %common_header, i64 16
  store ptr %234, ptr %common_header, align 8, !tbaa !15, !alias.scope !129
  %_M_string_length.i.i.i.i.i1857 = getelementptr inbounds nuw i8, ptr %common_header, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i1857, align 8, !tbaa !19, !alias.scope !129
  store i8 0, ptr %234, align 8, !tbaa !21, !alias.scope !129
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 64
  %235 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !130, !noalias !129
  %tobool.not.i.not.i.i = icmp eq ptr %235, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 48
  %236 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !129
  %cmp.i.i.i1858 = icmp ugt ptr %235, %236
  %retval.0.i.i.i = select i1 %cmp.i.i.i1858, ptr %235, ptr %236
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i1859

if.then.i.i1859:                                  ; preds = %invoke.cont718
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 56
  %237 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !131, !noalias !129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %common_header, i64 noundef 0, i64 noundef 0, ptr noundef %237, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont721 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i1859
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %common_header, align 8, !tbaa !17, !alias.scope !129
  %cmp.i.i.i.i.i = icmp eq ptr %239, %234
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i1860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %240 = load i64, ptr %_M_string_length.i.i.i.i.i1857, align 8, !tbaa !19, !alias.scope !129
  %cmp3.i.i.i.i.i = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup900

if.then.i.i.i.i1860:                              ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %239) #31
  br label %ehcleanup900

if.else.i.i:                                      ; preds = %invoke.cont718
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %common_header, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont721 unwind label %lpad.i.i

invoke.cont721:                                   ; preds = %if.else.i.i, %if.then.i.i1859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vertex_shader) #29
  %m_sourcecache = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp722) #29
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 16
  store ptr %241, ptr %ref.tmp722, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1861) #29
  store i64 18, ptr %__dnew.i.i1861, align 8, !tbaa !20
  %call2.i10.i1871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp722, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1861, i64 noundef 0)
          to label %call2.i10.i.noexc1870 unwind label %lpad724

call2.i10.i.noexc1870:                            ; preds = %invoke.cont721
  store ptr %call2.i10.i1871, ptr %ref.tmp722, align 8, !tbaa !17
  %242 = load i64, ptr %__dnew.i.i1861, align 8, !tbaa !20
  store i64 %242, ptr %241, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i1871, ptr noundef nonnull align 1 dereferenceable(18) @.str.99, i64 18, i1 false)
  %_M_string_length.i.i.i.i1865 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 8
  store i64 %242, ptr %_M_string_length.i.i.i.i1865, align 8, !tbaa !19
  %243 = load ptr, ptr %ref.tmp722, align 8, !tbaa !17
  %arrayidx.i.i.i1866 = getelementptr inbounds i8, ptr %243, i64 %242
  store i8 0, ptr %arrayidx.i.i.i1866, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1861) #29
  invoke void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %vertex_shader, ptr noundef nonnull align 8 dereferenceable(56) %m_sourcecache, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp722)
          to label %invoke.cont727 unwind label %lpad726

invoke.cont727:                                   ; preds = %call2.i10.i.noexc1870
  %244 = load ptr, ptr %ref.tmp722, align 8, !tbaa !17
  %cmp.i.i.i1873 = icmp eq ptr %244, %241
  br i1 %cmp.i.i.i1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1875, label %if.then.i.i1874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1875: ; preds = %invoke.cont727
  %245 = load i64, ptr %_M_string_length.i.i.i.i1865, align 8, !tbaa !19
  %cmp3.i.i.i1877 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

if.then.i.i1874:                                  ; preds = %invoke.cont727
  call void @_ZdlPv(ptr noundef %244) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878: ; preds = %if.then.i.i1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp722) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fragment_shader) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp733) #29
  %246 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 16
  store ptr %246, ptr %ref.tmp733, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1879) #29
  store i64 20, ptr %__dnew.i.i1879, align 8, !tbaa !20
  %call2.i10.i1889 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp733, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1879, i64 noundef 0)
          to label %call2.i10.i.noexc1888 unwind label %lpad735

call2.i10.i.noexc1888:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  store ptr %call2.i10.i1889, ptr %ref.tmp733, align 8, !tbaa !17
  %247 = load i64, ptr %__dnew.i.i1879, align 8, !tbaa !20
  store i64 %247, ptr %246, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i1889, ptr noundef nonnull align 1 dereferenceable(20) @.str.100, i64 20, i1 false)
  %_M_string_length.i.i.i.i1883 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 8
  store i64 %247, ptr %_M_string_length.i.i.i.i1883, align 8, !tbaa !19
  %248 = load ptr, ptr %ref.tmp733, align 8, !tbaa !17
  %arrayidx.i.i.i1884 = getelementptr inbounds i8, ptr %248, i64 %247
  store i8 0, ptr %arrayidx.i.i.i1884, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1879) #29
  invoke void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %fragment_shader, ptr noundef nonnull align 8 dereferenceable(56) %m_sourcecache, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp733)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %call2.i10.i.noexc1888
  %249 = load ptr, ptr %ref.tmp733, align 8, !tbaa !17
  %cmp.i.i.i1891 = icmp eq ptr %249, %246
  br i1 %cmp.i.i.i1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1893, label %if.then.i.i1892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1893: ; preds = %invoke.cont738
  %250 = load i64, ptr %_M_string_length.i.i.i.i1883, align 8, !tbaa !19
  %cmp3.i.i.i1895 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

if.then.i.i1892:                                  ; preds = %invoke.cont738
  call void @_ZdlPv(ptr noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896: ; preds = %if.then.i.i1892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp733) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %geometry_shader) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp744) #29
  %251 = getelementptr inbounds nuw i8, ptr %ref.tmp744, i64 16
  store ptr %251, ptr %ref.tmp744, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1897) #29
  store i64 20, ptr %__dnew.i.i1897, align 8, !tbaa !20
  %call2.i10.i1907 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp744, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1897, i64 noundef 0)
          to label %call2.i10.i.noexc1906 unwind label %lpad746

call2.i10.i.noexc1906:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  store ptr %call2.i10.i1907, ptr %ref.tmp744, align 8, !tbaa !17
  %252 = load i64, ptr %__dnew.i.i1897, align 8, !tbaa !20
  store i64 %252, ptr %251, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i1907, ptr noundef nonnull align 1 dereferenceable(20) @.str.101, i64 20, i1 false)
  %_M_string_length.i.i.i.i1901 = getelementptr inbounds nuw i8, ptr %ref.tmp744, i64 8
  store i64 %252, ptr %_M_string_length.i.i.i.i1901, align 8, !tbaa !19
  %253 = load ptr, ptr %ref.tmp744, align 8, !tbaa !17
  %arrayidx.i.i.i1902 = getelementptr inbounds i8, ptr %253, i64 %252
  store i8 0, ptr %arrayidx.i.i.i1902, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1897) #29
  invoke void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %geometry_shader, ptr noundef nonnull align 8 dereferenceable(56) %m_sourcecache, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp744)
          to label %invoke.cont749 unwind label %lpad748

invoke.cont749:                                   ; preds = %call2.i10.i.noexc1906
  %254 = load ptr, ptr %ref.tmp744, align 8, !tbaa !17
  %cmp.i.i.i1909 = icmp eq ptr %254, %251
  br i1 %cmp.i.i.i1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1911, label %if.then.i.i1910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1911: ; preds = %invoke.cont749
  %255 = load i64, ptr %_M_string_length.i.i.i.i1901, align 8, !tbaa !19
  %cmp3.i.i.i1913 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

if.then.i.i1910:                                  ; preds = %invoke.cont749
  call void @_ZdlPv(ptr noundef %254) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914: ; preds = %if.then.i.i1910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1911
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp744) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp754) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp755) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp755, ptr noundef nonnull align 8 dereferenceable(32) %common_header, ptr noundef nonnull align 8 dereferenceable(32) %vertex_header)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %_M_string_length.i.i.i1915 = getelementptr inbounds nuw i8, ptr %vertex_shader, i64 8
  %256 = load i64, ptr %_M_string_length.i.i.i1915, align 8, !tbaa !19, !noalias !132
  %_M_string_length.i.i.i.i.i1916 = getelementptr inbounds nuw i8, ptr %ref.tmp755, i64 8
  %257 = load i64, ptr %_M_string_length.i.i.i.i.i1916, align 8, !tbaa !19, !noalias !132
  %sub3.i.i.i.i = sub i64 4611686018427387903, %257
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %256
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i1922:                              ; preds = %invoke.cont757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc1923 unwind label %lpad758

.noexc1923:                                       ; preds = %if.then.i.i.i.i1922
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont757
  %258 = load ptr, ptr %vertex_shader, align 8, !tbaa !17, !noalias !132
  %call.i.i.i19171924 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp755, ptr noundef %258, i64 noundef %256)
          to label %call.i.i.i1917.noexc unwind label %lpad758

call.i.i.i1917.noexc:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %ref.tmp754, i64 16
  store ptr %259, ptr %ref.tmp754, align 8, !tbaa !15, !alias.scope !132
  %260 = load ptr, ptr %call.i.i.i19171924, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %call.i.i.i19171924, i64 16
  %cmp.i.i.i1918 = icmp eq ptr %260, %261
  br i1 %cmp.i.i.i1918, label %if.then.i.i1920, label %if.else.i.i1919

if.then.i.i1920:                                  ; preds = %call.i.i.i1917.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i19171924, i64 8
  %262 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !19
  %cmp3.i.i.i1921 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1921)
  %add.i.i = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %add.i.i, i1 false)
  br label %invoke.cont759

if.else.i.i1919:                                  ; preds = %call.i.i.i1917.noexc
  store ptr %260, ptr %ref.tmp754, align 8, !tbaa !17, !alias.scope !132
  %263 = load i64, ptr %261, align 8, !tbaa !21
  store i64 %263, ptr %259, align 8, !tbaa !21, !alias.scope !132
  %_M_string_length.i30.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i19171924, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i, align 8, !tbaa !19
  br label %invoke.cont759

invoke.cont759:                                   ; preds = %if.else.i.i1919, %if.then.i.i1920
  %264 = phi i64 [ %262, %if.then.i.i1920 ], [ %.pre.i, %if.else.i.i1919 ]
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i19171924, i64 8
  %_M_string_length.i31.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp754, i64 8
  store i64 %264, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19, !alias.scope !132
  store ptr %261, ptr %call.i.i.i19171924, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i, align 8, !tbaa !19
  store i8 0, ptr %261, align 8, !tbaa !21
  %265 = load ptr, ptr %vertex_shader, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %vertex_shader, i64 16
  %cmp.i.i1925 = icmp eq ptr %265, %266
  br i1 %cmp.i.i1925, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont759
  %267 = load i64, ptr %_M_string_length.i.i.i1915, align 8, !tbaa !19
  %cmp3.i.i = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %268 = load ptr, ptr %ref.tmp754, align 8, !tbaa !17
  %cmp.i55.i = icmp eq ptr %268, %259
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont759
  %269 = load ptr, ptr %ref.tmp754, align 8, !tbaa !17
  %cmp.i5577.i = icmp eq ptr %269, %259
  br i1 %cmp.i5577.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %270 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i58.i = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  switch i64 %270, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then15.i
  %271 = load i8, ptr %259, align 8, !tbaa !21
  store i8 %271, ptr %265, align 1, !tbaa !21
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr nonnull align 8 %259, i64 %270, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then15.i
  %272 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  store i64 %272, ptr %_M_string_length.i.i.i1915, align 8, !tbaa !19
  %273 = load ptr, ptr %vertex_shader, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %273, i64 %272
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !21
  %.pre.i1927 = load ptr, ptr %ref.tmp754, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %268, ptr %vertex_shader, align 8, !tbaa !17
  %274 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  store i64 %274, ptr %_M_string_length.i.i.i1915, align 8, !tbaa !19
  %275 = load i64, ptr %259, align 8, !tbaa !21
  store i64 %275, ptr %265, align 8, !tbaa !21
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %276 = load i64, ptr %266, align 8, !tbaa !21
  store ptr %269, ptr %vertex_shader, align 8, !tbaa !17
  %277 = load <2 x i64>, ptr %_M_string_length.i31.i.i, align 8, !tbaa !21
  store <2 x i64> %277, ptr %_M_string_length.i.i.i1915, align 8, !tbaa !21
  %tobool34.not.i = icmp eq ptr %265, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %265, ptr %ref.tmp754, align 8, !tbaa !17
  store i64 %276, ptr %259, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %259, ptr %ref.tmp754, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i
  %278 = phi ptr [ %.pre.i1927, %if.end23.i ], [ %265, %if.then35.i ], [ %259, %if.else36.i ]
  store i64 0, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  store i8 0, ptr %278, align 1, !tbaa !21
  %279 = load ptr, ptr %ref.tmp754, align 8, !tbaa !17
  %cmp.i.i.i1928 = icmp eq ptr %279, %259
  br i1 %cmp.i.i.i1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1930, label %if.then.i.i1929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %280 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i.i.i1932 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1933

if.then.i.i1929:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %279) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1933: ; preds = %if.then.i.i1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1930
  %281 = load ptr, ptr %ref.tmp755, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %ref.tmp755, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1936, label %if.then.i.i1935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1933
  %283 = load i64, ptr %_M_string_length.i.i.i.i.i1916, align 8, !tbaa !19
  %cmp3.i.i.i1938 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939

if.then.i.i1935:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1933
  call void @_ZdlPv(ptr noundef %281) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939: ; preds = %if.then.i.i1935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp755) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp754) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp764) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp765) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp765, ptr noundef nonnull align 8 dereferenceable(32) %common_header, ptr noundef nonnull align 8 dereferenceable(32) %fragment_header)
          to label %invoke.cont767 unwind label %lpad766

invoke.cont767:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %_M_string_length.i.i.i1940 = getelementptr inbounds nuw i8, ptr %fragment_shader, i64 8
  %284 = load i64, ptr %_M_string_length.i.i.i1940, align 8, !tbaa !19, !noalias !135
  %_M_string_length.i.i.i.i.i1941 = getelementptr inbounds nuw i8, ptr %ref.tmp765, i64 8
  %285 = load i64, ptr %_M_string_length.i.i.i.i.i1941, align 8, !tbaa !19, !noalias !135
  %sub3.i.i.i.i1942 = sub i64 4611686018427387903, %285
  %cmp.i.i.i.i1943 = icmp ult i64 %sub3.i.i.i.i1942, %284
  br i1 %cmp.i.i.i.i1943, label %if.then.i.i.i.i1956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1944

if.then.i.i.i.i1956:                              ; preds = %invoke.cont767
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc1957 unwind label %lpad768

.noexc1957:                                       ; preds = %if.then.i.i.i.i1956
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1944: ; preds = %invoke.cont767
  %286 = load ptr, ptr %fragment_shader, align 8, !tbaa !17, !noalias !135
  %call.i.i.i19451958 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp765, ptr noundef %286, i64 noundef %284)
          to label %call.i.i.i1945.noexc unwind label %lpad768

call.i.i.i1945.noexc:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1944
  %287 = getelementptr inbounds nuw i8, ptr %ref.tmp764, i64 16
  store ptr %287, ptr %ref.tmp764, align 8, !tbaa !15, !alias.scope !135
  %288 = load ptr, ptr %call.i.i.i19451958, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %call.i.i.i19451958, i64 16
  %cmp.i.i.i1946 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i1946, label %if.then.i.i1952, label %if.else.i.i1947

if.then.i.i1952:                                  ; preds = %call.i.i.i1945.noexc
  %_M_string_length.i.i1.i1953 = getelementptr inbounds nuw i8, ptr %call.i.i.i19451958, i64 8
  %290 = load i64, ptr %_M_string_length.i.i1.i1953, align 8, !tbaa !19
  %cmp3.i.i.i1954 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1954)
  %add.i.i1955 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %add.i.i1955, i1 false)
  br label %invoke.cont769

if.else.i.i1947:                                  ; preds = %call.i.i.i1945.noexc
  store ptr %288, ptr %ref.tmp764, align 8, !tbaa !17, !alias.scope !135
  %291 = load i64, ptr %289, align 8, !tbaa !21
  store i64 %291, ptr %287, align 8, !tbaa !21, !alias.scope !135
  %_M_string_length.i30.i.phi.trans.insert.i1948 = getelementptr inbounds nuw i8, ptr %call.i.i.i19451958, i64 8
  %.pre.i1949 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i1948, align 8, !tbaa !19
  br label %invoke.cont769

invoke.cont769:                                   ; preds = %if.else.i.i1947, %if.then.i.i1952
  %292 = phi i64 [ %290, %if.then.i.i1952 ], [ %.pre.i1949, %if.else.i.i1947 ]
  %_M_string_length.i30.i.i1950 = getelementptr inbounds nuw i8, ptr %call.i.i.i19451958, i64 8
  %_M_string_length.i31.i.i1951 = getelementptr inbounds nuw i8, ptr %ref.tmp764, i64 8
  store i64 %292, ptr %_M_string_length.i31.i.i1951, align 8, !tbaa !19, !alias.scope !135
  store ptr %289, ptr %call.i.i.i19451958, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i1950, align 8, !tbaa !19
  store i8 0, ptr %289, align 8, !tbaa !21
  %293 = load ptr, ptr %fragment_shader, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %fragment_shader, i64 16
  %cmp.i.i1960 = icmp eq ptr %293, %294
  br i1 %cmp.i.i1960, label %if.end.i1979, label %if.end.thread.i1961

if.end.i1979:                                     ; preds = %invoke.cont769
  %295 = load i64, ptr %_M_string_length.i.i.i1940, align 8, !tbaa !19
  %cmp3.i.i1981 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i.i1981)
  %296 = load ptr, ptr %ref.tmp764, align 8, !tbaa !17
  %cmp.i55.i1982 = icmp eq ptr %296, %287
  br i1 %cmp.i55.i1982, label %if.then15.i1970, label %if.end31.thread.i1983

if.end.thread.i1961:                              ; preds = %invoke.cont769
  %297 = load ptr, ptr %ref.tmp764, align 8, !tbaa !17
  %cmp.i5577.i1962 = icmp eq ptr %297, %287
  br i1 %cmp.i5577.i1962, label %if.then15.i1970, label %if.end31.i1963

if.then15.i1970:                                  ; preds = %if.end.thread.i1961, %if.end.i1979
  %298 = load i64, ptr %_M_string_length.i31.i.i1951, align 8, !tbaa !19
  %cmp3.i58.i1972 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %cmp3.i58.i1972)
  switch i64 %298, label %if.end.i.i.i1978 [
    i64 0, label %if.end23.i1974
    i64 1, label %if.then.i62.i1973
  ]

if.then.i62.i1973:                                ; preds = %if.then15.i1970
  %299 = load i8, ptr %287, align 8, !tbaa !21
  store i8 %299, ptr %293, align 1, !tbaa !21
  br label %if.end23.i1974

if.end.i.i.i1978:                                 ; preds = %if.then15.i1970
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 8 %287, i64 %298, i1 false)
  br label %if.end23.i1974

if.end23.i1974:                                   ; preds = %if.end.i.i.i1978, %if.then.i62.i1973, %if.then15.i1970
  %300 = load i64, ptr %_M_string_length.i31.i.i1951, align 8, !tbaa !19
  store i64 %300, ptr %_M_string_length.i.i.i1940, align 8, !tbaa !19
  %301 = load ptr, ptr %fragment_shader, align 8, !tbaa !17
  %arrayidx.i.i1976 = getelementptr inbounds i8, ptr %301, i64 %300
  store i8 0, ptr %arrayidx.i.i1976, align 1, !tbaa !21
  %.pre.i1977 = load ptr, ptr %ref.tmp764, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1987

if.end31.thread.i1983:                            ; preds = %if.end.i1979
  store ptr %296, ptr %fragment_shader, align 8, !tbaa !17
  %302 = load i64, ptr %_M_string_length.i31.i.i1951, align 8, !tbaa !19
  store i64 %302, ptr %_M_string_length.i.i.i1940, align 8, !tbaa !19
  %303 = load i64, ptr %287, align 8, !tbaa !21
  store i64 %303, ptr %293, align 8, !tbaa !21
  br label %if.else36.i1969

if.end31.i1963:                                   ; preds = %if.end.thread.i1961
  %304 = load i64, ptr %294, align 8, !tbaa !21
  store ptr %297, ptr %fragment_shader, align 8, !tbaa !17
  %305 = load <2 x i64>, ptr %_M_string_length.i31.i.i1951, align 8, !tbaa !21
  store <2 x i64> %305, ptr %_M_string_length.i.i.i1940, align 8, !tbaa !21
  %tobool34.not.i1966 = icmp eq ptr %293, null
  br i1 %tobool34.not.i1966, label %if.else36.i1969, label %if.then35.i1967

if.then35.i1967:                                  ; preds = %if.end31.i1963
  store ptr %293, ptr %ref.tmp764, align 8, !tbaa !17
  store i64 %304, ptr %287, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1987

if.else36.i1969:                                  ; preds = %if.end31.i1963, %if.end31.thread.i1983
  store ptr %287, ptr %ref.tmp764, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1987: ; preds = %if.else36.i1969, %if.then35.i1967, %if.end23.i1974
  %306 = phi ptr [ %.pre.i1977, %if.end23.i1974 ], [ %293, %if.then35.i1967 ], [ %287, %if.else36.i1969 ]
  store i64 0, ptr %_M_string_length.i31.i.i1951, align 8, !tbaa !19
  store i8 0, ptr %306, align 1, !tbaa !21
  %307 = load ptr, ptr %ref.tmp764, align 8, !tbaa !17
  %cmp.i.i.i1988 = icmp eq ptr %307, %287
  br i1 %cmp.i.i.i1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990, label %if.then.i.i1989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1987
  %308 = load i64, ptr %_M_string_length.i31.i.i1951, align 8, !tbaa !19
  %cmp3.i.i.i1992 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1993

if.then.i.i1989:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1987
  call void @_ZdlPv(ptr noundef %307) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1993: ; preds = %if.then.i.i1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990
  %309 = load ptr, ptr %ref.tmp765, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %ref.tmp765, i64 16
  %cmp.i.i.i1994 = icmp eq ptr %309, %310
  br i1 %cmp.i.i.i1994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1996, label %if.then.i.i1995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1993
  %311 = load i64, ptr %_M_string_length.i.i.i.i.i1941, align 8, !tbaa !19
  %cmp3.i.i.i1998 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999

if.then.i.i1995:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1993
  call void @_ZdlPv(ptr noundef %309) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999: ; preds = %if.then.i.i1995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp765) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp764) #29
  %_M_string_length.i.i2000 = getelementptr inbounds nuw i8, ptr %geometry_shader, i64 8
  %312 = load i64, ptr %_M_string_length.i.i2000, align 8, !tbaa !19
  %cmp.i2001 = icmp eq i64 %312, 0
  br i1 %cmp.i2001, label %if.end787, label %if.then775

if.then775:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp776) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp777) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp777, ptr noundef nonnull align 8 dereferenceable(32) %common_header, ptr noundef nonnull align 8 dereferenceable(32) %geometry_header)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %if.then775
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %313 = load i64, ptr %_M_string_length.i.i2000, align 8, !tbaa !19, !noalias !138
  %_M_string_length.i.i.i.i.i2003 = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 8
  %314 = load i64, ptr %_M_string_length.i.i.i.i.i2003, align 8, !tbaa !19, !noalias !138
  %sub3.i.i.i.i2004 = sub i64 4611686018427387903, %314
  %cmp.i.i.i.i2005 = icmp ult i64 %sub3.i.i.i.i2004, %313
  br i1 %cmp.i.i.i.i2005, label %if.then.i.i.i.i2018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2006

if.then.i.i.i.i2018:                              ; preds = %invoke.cont779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc2019 unwind label %lpad780

.noexc2019:                                       ; preds = %if.then.i.i.i.i2018
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2006: ; preds = %invoke.cont779
  %315 = load ptr, ptr %geometry_shader, align 8, !tbaa !17, !noalias !138
  %call.i.i.i20072020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp777, ptr noundef %315, i64 noundef %313)
          to label %call.i.i.i2007.noexc unwind label %lpad780

call.i.i.i2007.noexc:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2006
  %316 = getelementptr inbounds nuw i8, ptr %ref.tmp776, i64 16
  store ptr %316, ptr %ref.tmp776, align 8, !tbaa !15, !alias.scope !138
  %317 = load ptr, ptr %call.i.i.i20072020, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %call.i.i.i20072020, i64 16
  %cmp.i.i.i2008 = icmp eq ptr %317, %318
  br i1 %cmp.i.i.i2008, label %if.then.i.i2014, label %if.else.i.i2009

if.then.i.i2014:                                  ; preds = %call.i.i.i2007.noexc
  %_M_string_length.i.i1.i2015 = getelementptr inbounds nuw i8, ptr %call.i.i.i20072020, i64 8
  %319 = load i64, ptr %_M_string_length.i.i1.i2015, align 8, !tbaa !19
  %cmp3.i.i.i2016 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2016)
  %add.i.i2017 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %add.i.i2017, i1 false)
  br label %invoke.cont781

if.else.i.i2009:                                  ; preds = %call.i.i.i2007.noexc
  store ptr %317, ptr %ref.tmp776, align 8, !tbaa !17, !alias.scope !138
  %320 = load i64, ptr %318, align 8, !tbaa !21
  store i64 %320, ptr %316, align 8, !tbaa !21, !alias.scope !138
  %_M_string_length.i30.i.phi.trans.insert.i2010 = getelementptr inbounds nuw i8, ptr %call.i.i.i20072020, i64 8
  %.pre.i2011 = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i2010, align 8, !tbaa !19
  br label %invoke.cont781

invoke.cont781:                                   ; preds = %if.else.i.i2009, %if.then.i.i2014
  %321 = phi i64 [ %319, %if.then.i.i2014 ], [ %.pre.i2011, %if.else.i.i2009 ]
  %_M_string_length.i30.i.i2012 = getelementptr inbounds nuw i8, ptr %call.i.i.i20072020, i64 8
  %_M_string_length.i31.i.i2013 = getelementptr inbounds nuw i8, ptr %ref.tmp776, i64 8
  store i64 %321, ptr %_M_string_length.i31.i.i2013, align 8, !tbaa !19, !alias.scope !138
  store ptr %318, ptr %call.i.i.i20072020, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i2012, align 8, !tbaa !19
  store i8 0, ptr %318, align 8, !tbaa !21
  %322 = load ptr, ptr %geometry_shader, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %geometry_shader, i64 16
  %cmp.i.i2022 = icmp eq ptr %322, %323
  br i1 %cmp.i.i2022, label %if.end.i2041, label %if.end.thread.i2023

if.end.i2041:                                     ; preds = %invoke.cont781
  %324 = load i64, ptr %_M_string_length.i.i2000, align 8, !tbaa !19
  %cmp3.i.i2043 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %cmp3.i.i2043)
  %325 = load ptr, ptr %ref.tmp776, align 8, !tbaa !17
  %cmp.i55.i2044 = icmp eq ptr %325, %316
  br i1 %cmp.i55.i2044, label %if.then15.i2032, label %if.end31.thread.i2045

if.end.thread.i2023:                              ; preds = %invoke.cont781
  %326 = load ptr, ptr %ref.tmp776, align 8, !tbaa !17
  %cmp.i5577.i2024 = icmp eq ptr %326, %316
  br i1 %cmp.i5577.i2024, label %if.then15.i2032, label %if.end31.i2025

if.then15.i2032:                                  ; preds = %if.end.thread.i2023, %if.end.i2041
  %327 = load i64, ptr %_M_string_length.i31.i.i2013, align 8, !tbaa !19
  %cmp3.i58.i2034 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %cmp3.i58.i2034)
  switch i64 %327, label %if.end.i.i.i2040 [
    i64 0, label %if.end23.i2036
    i64 1, label %if.then.i62.i2035
  ]

if.then.i62.i2035:                                ; preds = %if.then15.i2032
  %328 = load i8, ptr %316, align 8, !tbaa !21
  store i8 %328, ptr %322, align 1, !tbaa !21
  br label %if.end23.i2036

if.end.i.i.i2040:                                 ; preds = %if.then15.i2032
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr nonnull align 8 %316, i64 %327, i1 false)
  br label %if.end23.i2036

if.end23.i2036:                                   ; preds = %if.end.i.i.i2040, %if.then.i62.i2035, %if.then15.i2032
  %329 = load i64, ptr %_M_string_length.i31.i.i2013, align 8, !tbaa !19
  store i64 %329, ptr %_M_string_length.i.i2000, align 8, !tbaa !19
  %330 = load ptr, ptr %geometry_shader, align 8, !tbaa !17
  %arrayidx.i.i2038 = getelementptr inbounds i8, ptr %330, i64 %329
  store i8 0, ptr %arrayidx.i.i2038, align 1, !tbaa !21
  %.pre.i2039 = load ptr, ptr %ref.tmp776, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit2049

if.end31.thread.i2045:                            ; preds = %if.end.i2041
  store ptr %325, ptr %geometry_shader, align 8, !tbaa !17
  %331 = load i64, ptr %_M_string_length.i31.i.i2013, align 8, !tbaa !19
  store i64 %331, ptr %_M_string_length.i.i2000, align 8, !tbaa !19
  %332 = load i64, ptr %316, align 8, !tbaa !21
  store i64 %332, ptr %322, align 8, !tbaa !21
  br label %if.else36.i2031

if.end31.i2025:                                   ; preds = %if.end.thread.i2023
  %333 = load i64, ptr %323, align 8, !tbaa !21
  store ptr %326, ptr %geometry_shader, align 8, !tbaa !17
  %334 = load <2 x i64>, ptr %_M_string_length.i31.i.i2013, align 8, !tbaa !21
  store <2 x i64> %334, ptr %_M_string_length.i.i2000, align 8, !tbaa !21
  %tobool34.not.i2028 = icmp eq ptr %322, null
  br i1 %tobool34.not.i2028, label %if.else36.i2031, label %if.then35.i2029

if.then35.i2029:                                  ; preds = %if.end31.i2025
  store ptr %322, ptr %ref.tmp776, align 8, !tbaa !17
  store i64 %333, ptr %316, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit2049

if.else36.i2031:                                  ; preds = %if.end31.i2025, %if.end31.thread.i2045
  store ptr %316, ptr %ref.tmp776, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit2049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit2049: ; preds = %if.else36.i2031, %if.then35.i2029, %if.end23.i2036
  %335 = phi ptr [ %.pre.i2039, %if.end23.i2036 ], [ %322, %if.then35.i2029 ], [ %316, %if.else36.i2031 ]
  store i64 0, ptr %_M_string_length.i31.i.i2013, align 8, !tbaa !19
  store i8 0, ptr %335, align 1, !tbaa !21
  %336 = load ptr, ptr %ref.tmp776, align 8, !tbaa !17
  %cmp.i.i.i2050 = icmp eq ptr %336, %316
  br i1 %cmp.i.i.i2050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2052, label %if.then.i.i2051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2052: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit2049
  %337 = load i64, ptr %_M_string_length.i31.i.i2013, align 8, !tbaa !19
  %cmp3.i.i.i2054 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

if.then.i.i2051:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit2049
  call void @_ZdlPv(ptr noundef %336) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055: ; preds = %if.then.i.i2051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2052
  %338 = load ptr, ptr %ref.tmp777, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 16
  %cmp.i.i.i2056 = icmp eq ptr %338, %339
  br i1 %cmp.i.i.i2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2058, label %if.then.i.i2057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2058: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055
  %340 = load i64, ptr %_M_string_length.i.i.i.i.i2003, align 8, !tbaa !19
  %cmp3.i.i.i2060 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

if.then.i.i2057:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055
  call void @_ZdlPv(ptr noundef %338) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %if.then.i.i2057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp777) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp776) #29
  %341 = load ptr, ptr %geometry_shader, align 8, !tbaa !17
  br label %if.end787

lpad724:                                          ; preds = %invoke.cont721
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup729

lpad726:                                          ; preds = %call2.i10.i.noexc1870
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %ref.tmp722, align 8, !tbaa !17
  %cmp.i.i.i2062 = icmp eq ptr %344, %241
  br i1 %cmp.i.i.i2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2064, label %if.then.i.i2063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2064: ; preds = %lpad726
  %345 = load i64, ptr %_M_string_length.i.i.i.i1865, align 8, !tbaa !19
  %cmp3.i.i.i2066 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2066)
  br label %ehcleanup729

if.then.i.i2063:                                  ; preds = %lpad726
  call void @_ZdlPv(ptr noundef %344) #31
  br label %ehcleanup729

ehcleanup729:                                     ; preds = %if.then.i.i2063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2064, %lpad724
  %.pn985 = phi { ptr, i32 } [ %342, %lpad724 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2064 ], [ %343, %if.then.i.i2063 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp722) #29
  br label %ehcleanup898

lpad735:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup740

lpad737:                                          ; preds = %call2.i10.i.noexc1888
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %ref.tmp733, align 8, !tbaa !17
  %cmp.i.i.i2068 = icmp eq ptr %348, %246
  br i1 %cmp.i.i.i2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2070, label %if.then.i.i2069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2070: ; preds = %lpad737
  %349 = load i64, ptr %_M_string_length.i.i.i.i1883, align 8, !tbaa !19
  %cmp3.i.i.i2072 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2072)
  br label %ehcleanup740

if.then.i.i2069:                                  ; preds = %lpad737
  call void @_ZdlPv(ptr noundef %348) #31
  br label %ehcleanup740

ehcleanup740:                                     ; preds = %if.then.i.i2069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2070, %lpad735
  %.pn987 = phi { ptr, i32 } [ %346, %lpad735 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2070 ], [ %347, %if.then.i.i2069 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp733) #29
  br label %ehcleanup896

lpad746:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad748:                                          ; preds = %call2.i10.i.noexc1906
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %ref.tmp744, align 8, !tbaa !17
  %cmp.i.i.i2074 = icmp eq ptr %352, %251
  br i1 %cmp.i.i.i2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2076, label %if.then.i.i2075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2076: ; preds = %lpad748
  %353 = load i64, ptr %_M_string_length.i.i.i.i1901, align 8, !tbaa !19
  %cmp3.i.i.i2078 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2078)
  br label %ehcleanup751

if.then.i.i2075:                                  ; preds = %lpad748
  call void @_ZdlPv(ptr noundef %352) #31
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %if.then.i.i2075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2076, %lpad746
  %.pn989 = phi { ptr, i32 } [ %350, %lpad746 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2076 ], [ %351, %if.then.i.i2075 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp744) #29
  br label %ehcleanup894

lpad756:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup762

lpad758:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i1922
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %ref.tmp755, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %ref.tmp755, i64 16
  %cmp.i.i.i2080 = icmp eq ptr %356, %357
  br i1 %cmp.i.i.i2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2082, label %if.then.i.i2081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2082: ; preds = %lpad758
  %358 = load i64, ptr %_M_string_length.i.i.i.i.i1916, align 8, !tbaa !19
  %cmp3.i.i.i2084 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2084)
  br label %ehcleanup762

if.then.i.i2081:                                  ; preds = %lpad758
  call void @_ZdlPv(ptr noundef %356) #31
  br label %ehcleanup762

ehcleanup762:                                     ; preds = %if.then.i.i2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2082, %lpad756
  %.pn991 = phi { ptr, i32 } [ %354, %lpad756 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2082 ], [ %355, %if.then.i.i2081 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp755) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp754) #29
  br label %ehcleanup893

lpad766:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

lpad768:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1944, %if.then.i.i.i.i1956
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %ref.tmp765, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %ref.tmp765, i64 16
  %cmp.i.i.i2086 = icmp eq ptr %361, %362
  br i1 %cmp.i.i.i2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2088, label %if.then.i.i2087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2088: ; preds = %lpad768
  %363 = load i64, ptr %_M_string_length.i.i.i.i.i1941, align 8, !tbaa !19
  %cmp3.i.i.i2090 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2090)
  br label %ehcleanup772

if.then.i.i2087:                                  ; preds = %lpad768
  call void @_ZdlPv(ptr noundef %361) #31
  br label %ehcleanup772

ehcleanup772:                                     ; preds = %if.then.i.i2087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2088, %lpad766
  %.pn993 = phi { ptr, i32 } [ %359, %lpad766 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2088 ], [ %360, %if.then.i.i2087 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp765) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp764) #29
  br label %ehcleanup893

lpad778:                                          ; preds = %if.then775
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup784

lpad780:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2006, %if.then.i.i.i.i2018
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %ref.tmp777, align 8, !tbaa !17
  %367 = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 16
  %cmp.i.i.i2092 = icmp eq ptr %366, %367
  br i1 %cmp.i.i.i2092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2094, label %if.then.i.i2093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2094: ; preds = %lpad780
  %368 = load i64, ptr %_M_string_length.i.i.i.i.i2003, align 8, !tbaa !19
  %cmp3.i.i.i2096 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2096)
  br label %ehcleanup784

if.then.i.i2093:                                  ; preds = %lpad780
  call void @_ZdlPv(ptr noundef %366) #31
  br label %ehcleanup784

ehcleanup784:                                     ; preds = %if.then.i.i2093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2094, %lpad778
  %.pn995 = phi { ptr, i32 } [ %364, %lpad778 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2094 ], [ %365, %if.then.i.i2093 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp777) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp776) #29
  br label %ehcleanup893

if.end787:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999
  %geometry_shader_ptr.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061 ]
  %call790 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %invoke.cont789 unwind label %lpad788

invoke.cont789:                                   ; preds = %if.end787
  %m_setter_factories = getelementptr inbounds nuw i8, ptr %this, i64 136
  invoke void @_ZN14ShaderCallbackC1ISt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS3_EESaIS6_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %call790, ptr noundef nonnull align 8 dereferenceable(24) %m_setter_factories)
          to label %invoke.cont792 unwind label %lpad791

invoke.cont792:                                   ; preds = %invoke.cont789
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %369

369:                                              ; preds = %invoke.cont792
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %369, %invoke.cont792
  %370 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %371 = load ptr, ptr %370, align 8, !tbaa !91
  %vtable.i2098 = load ptr, ptr %371, align 8, !tbaa !58
  %372 = load ptr, ptr %vtable.i2098, align 8
  %call.i20992102 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %call.i2099.noexc unwind label %lpad794

call.i2099.noexc:                                 ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i20992102, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %370, i64 %cond-lvalue.v.i
  %373 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i.i2100 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i2100, label %invoke.cont799, label %if.then.i.i2101

if.then.i.i2101:                                  ; preds = %call.i2099.noexc
  %call1.i.i.i2103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.102, i64 noundef 33)
          to label %invoke.cont795 unwind label %lpad794

invoke.cont795:                                   ; preds = %if.then.i.i2101
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i2104 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2104, label %invoke.cont799, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont795
  %374 = load ptr, ptr %name, align 8, !tbaa !17
  %_M_string_length.i.i.i2105 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %375 = load i64, ptr %_M_string_length.i.i.i2105, align 8, !tbaa !19
  %call2.i.i2107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %374, i64 noundef %375)
          to label %invoke.cont797 unwind label %lpad794

invoke.cont797:                                   ; preds = %if.then.i
  %.pr2339 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i2108 = icmp eq ptr %.pr2339, null
  br i1 %tobool.not.i2108, label %invoke.cont799, label %if.then.i2109

if.then.i2109:                                    ; preds = %invoke.cont797
  %vtable.i2313 = load ptr, ptr %.pr2339, align 8, !tbaa !58
  %vbase.offset.ptr.i2314 = getelementptr i8, ptr %vtable.i2313, i64 -24
  %vbase.offset.i2315 = load i64, ptr %vbase.offset.ptr.i2314, align 8
  %add.ptr.i2316 = getelementptr inbounds i8, ptr %.pr2339, i64 %vbase.offset.i2315
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2316, i64 240
  %376 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i2317 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i2317, label %if.then.i.i.i2325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i2325:                                ; preds = %if.then.i2109
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc2326 unwind label %lpad794

.noexc2326:                                       ; preds = %if.then.i.i.i2325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i2109
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %376, i64 56
  %377 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !110
  %tobool.not.i3.i.i = icmp eq i8 %377, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i2321, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i2318 = getelementptr inbounds nuw i8, ptr %376, i64 67
  %378 = load i8, ptr %arrayidx.i.i.i2318, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i2321:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
          to label %.noexc2327 unwind label %lpad794

.noexc2327:                                       ; preds = %if.end.i.i.i2321
  %vtable.i.i.i2322 = load ptr, ptr %376, align 8, !tbaa !58
  %vfn.i.i.i2323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i2322, i64 48
  %379 = load ptr, ptr %vfn.i.i.i2323, align 8
  %call.i.i.i23242328 = invoke noundef signext i8 %379(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad794

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc2327, %if.then.i4.i.i
  %retval.0.i.i.i2319 = phi i8 [ %378, %if.then.i4.i.i ], [ %call.i.i.i23242328, %.noexc2327 ]
  %call1.i2329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2339, i8 noundef signext %retval.0.i.i.i2319)
          to label %call1.i.noexc unwind label %lpad794

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i23202330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2329)
          to label %invoke.cont799 unwind label %lpad794

invoke.cont799:                                   ; preds = %call1.i.noexc, %invoke.cont797, %invoke.cont795, %call.i2099.noexc
  %380 = load ptr, ptr %vertex_shader, align 8, !tbaa !17
  %381 = load ptr, ptr %fragment_shader, align 8, !tbaa !17
  %382 = load i32, ptr %base_material.i, align 8, !tbaa !117
  %vtable805 = load ptr, ptr %call23, align 8, !tbaa !58
  %vfn806 = getelementptr inbounds nuw i8, ptr %vtable805, i64 16
  %383 = load ptr, ptr %vfn806, align 8
  %call809 = invoke noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %380, ptr noundef null, i32 noundef 0, ptr noundef %381, ptr noundef null, i32 noundef 0, ptr noundef %geometry_shader_ptr.0, ptr noundef null, i32 noundef 0, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %call790, i32 noundef %382, i32 noundef 1)
          to label %invoke.cont808 unwind label %lpad807

invoke.cont808:                                   ; preds = %invoke.cont799
  %cmp810 = icmp eq i32 %call809, -1
  br i1 %cmp810, label %if.then811, label %if.then.i.i2207

if.then811:                                       ; preds = %invoke.cont808
  %.not123 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not123, label %_ZTW11errorstream.exit, label %384

384:                                              ; preds = %if.then811
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %384, %if.then811
  %385 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %385, ptr noundef nonnull align 1 dereferenceable(40) @.str.103)
          to label %invoke.cont812 unwind label %lpad807

invoke.cont812:                                   ; preds = %_ZTW11errorstream.exit
  %386 = load ptr, ptr %call813, align 8, !tbaa !102
  %tobool.not.i2113 = icmp eq ptr %386, null
  br i1 %tobool.not.i2113, label %invoke.cont814, label %if.then.i2114

if.then.i2114:                                    ; preds = %invoke.cont812
  %387 = load ptr, ptr %name, align 8, !tbaa !17
  %_M_string_length.i.i.i2115 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %388 = load i64, ptr %_M_string_length.i.i.i2115, align 8, !tbaa !19
  %call2.i.i2118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387, i64 noundef %388)
          to label %invoke.cont814 unwind label %lpad807

invoke.cont814:                                   ; preds = %if.then.i2114, %invoke.cont812
  %call817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA38_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call813, ptr noundef nonnull align 1 dereferenceable(38) @.str.104)
          to label %invoke.cont816 unwind label %lpad807

invoke.cont816:                                   ; preds = %invoke.cont814
  %389 = load ptr, ptr %call817, align 8, !tbaa !102
  %tobool.not.i2120 = icmp eq ptr %389, null
  br i1 %tobool.not.i2120, label %invoke.cont818, label %if.then.i2121

if.then.i2121:                                    ; preds = %invoke.cont816
  %call.i.i21222124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %invoke.cont818 unwind label %lpad807

invoke.cont818:                                   ; preds = %if.then.i2121, %invoke.cont816
  %.not124 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not124, label %_ZTW13warningstream.exit, label %390

390:                                              ; preds = %invoke.cont818
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %390, %invoke.cont818
  %391 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %392 = load ptr, ptr %391, align 8, !tbaa !91
  %vtable.i2126 = load ptr, ptr %392, align 8, !tbaa !58
  %393 = load ptr, ptr %vtable.i2126, align 8
  %call.i21272130 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %invoke.cont820 unwind label %lpad807

invoke.cont820:                                   ; preds = %_ZTW13warningstream.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp822) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp823) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp822, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp823)
          to label %invoke.cont825 unwind label %lpad824

invoke.cont825:                                   ; preds = %invoke.cont820
  %cond-lvalue.v.i2128 = select i1 %call.i21272130, i64 432, i64 704
  %cond-lvalue.i2129 = getelementptr inbounds nuw i8, ptr %391, i64 %cond-lvalue.v.i2128
  %394 = load ptr, ptr %vertex_shader, align 8, !tbaa !17
  %395 = load i64, ptr %_M_string_length.i.i.i1915, align 8, !tbaa !19
  invoke void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i2129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp822, i64 %395, ptr %394)
          to label %invoke.cont828 unwind label %lpad827

invoke.cont828:                                   ; preds = %invoke.cont825
  %396 = load ptr, ptr %ref.tmp822, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %ref.tmp822, i64 16
  %cmp.i.i.i2132 = icmp eq ptr %396, %397
  br i1 %cmp.i.i.i2132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2134, label %if.then.i.i2133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2134: ; preds = %invoke.cont828
  %_M_string_length.i.i.i2135 = getelementptr inbounds nuw i8, ptr %ref.tmp822, i64 8
  %398 = load i64, ptr %_M_string_length.i.i.i2135, align 8, !tbaa !19
  %cmp3.i.i.i2136 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137

if.then.i.i2133:                                  ; preds = %invoke.cont828
  call void @_ZdlPv(ptr noundef %396) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137: ; preds = %if.then.i.i2133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp823) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp822) #29
  br i1 %.not124, label %_ZTW13warningstream.exit2138, label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit2138

_ZTW13warningstream.exit2138:                     ; preds = %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137
  %400 = load ptr, ptr %391, align 8, !tbaa !91
  %vtable.i2139 = load ptr, ptr %400, align 8, !tbaa !58
  %401 = load ptr, ptr %vtable.i2139, align 8
  %call.i21402143 = invoke noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %invoke.cont833 unwind label %lpad807

invoke.cont833:                                   ; preds = %_ZTW13warningstream.exit2138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp835) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp836) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp835, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp836)
          to label %invoke.cont838 unwind label %lpad837

invoke.cont838:                                   ; preds = %invoke.cont833
  %cond-lvalue.v.i2141 = select i1 %call.i21402143, i64 432, i64 704
  %cond-lvalue.i2142 = getelementptr inbounds nuw i8, ptr %391, i64 %cond-lvalue.v.i2141
  %402 = load ptr, ptr %fragment_shader, align 8, !tbaa !17
  %403 = load i64, ptr %_M_string_length.i.i.i1940, align 8, !tbaa !19
  invoke void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i2142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp835, i64 %403, ptr %402)
          to label %invoke.cont842 unwind label %lpad841

invoke.cont842:                                   ; preds = %invoke.cont838
  %404 = load ptr, ptr %ref.tmp835, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 16
  %cmp.i.i.i2148 = icmp eq ptr %404, %405
  br i1 %cmp.i.i.i2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2150, label %if.then.i.i2149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2150: ; preds = %invoke.cont842
  %_M_string_length.i.i.i2151 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 8
  %406 = load i64, ptr %_M_string_length.i.i.i2151, align 8, !tbaa !19
  %cmp3.i.i.i2152 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2153

if.then.i.i2149:                                  ; preds = %invoke.cont842
  call void @_ZdlPv(ptr noundef %404) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2153: ; preds = %if.then.i.i2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp836) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp835) #29
  br i1 %.not124, label %_ZTW13warningstream.exit2154, label %407

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2153
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit2154

_ZTW13warningstream.exit2154:                     ; preds = %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2153
  %408 = load ptr, ptr %391, align 8, !tbaa !91
  %vtable.i2155 = load ptr, ptr %408, align 8, !tbaa !58
  %409 = load ptr, ptr %vtable.i2155, align 8
  %call.i21562159 = invoke noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %invoke.cont847 unwind label %lpad807

invoke.cont847:                                   ; preds = %_ZTW13warningstream.exit2154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp849) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp850) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp849, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp850)
          to label %invoke.cont852 unwind label %lpad851

invoke.cont852:                                   ; preds = %invoke.cont847
  %cond-lvalue.v.i2157 = select i1 %call.i21562159, i64 432, i64 704
  %cond-lvalue.i2158 = getelementptr inbounds nuw i8, ptr %391, i64 %cond-lvalue.v.i2157
  %410 = load ptr, ptr %geometry_shader, align 8, !tbaa !17
  %411 = load i64, ptr %_M_string_length.i.i2000, align 8, !tbaa !19
  invoke void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i2158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp849, i64 %411, ptr %410)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %invoke.cont852
  %412 = load ptr, ptr %ref.tmp849, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw i8, ptr %ref.tmp849, i64 16
  %cmp.i.i.i2164 = icmp eq ptr %412, %413
  br i1 %cmp.i.i.i2164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2166, label %if.then.i.i2165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2166: ; preds = %invoke.cont856
  %_M_string_length.i.i.i2167 = getelementptr inbounds nuw i8, ptr %ref.tmp849, i64 8
  %414 = load i64, ptr %_M_string_length.i.i.i2167, align 8, !tbaa !19
  %cmp3.i.i.i2168 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169

if.then.i.i2165:                                  ; preds = %invoke.cont856
  call void @_ZdlPv(ptr noundef %412) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169: ; preds = %if.then.i.i2165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp850) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp849) #29
  %exception861 = call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp862) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp863) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp864) #29
  %415 = load ptr, ptr %name, align 8, !tbaa !17
  store ptr %415, ptr %ref.tmp864, align 8, !tbaa !25
  invoke void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp863, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp864)
          to label %invoke.cont867 unwind label %ehcleanup880.thread

invoke.cont867:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp868) #29
  invoke void @_Z10strgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp868, ptr noundef nonnull @.str.109)
          to label %invoke.cont870 unwind label %ehcleanup878.thread

invoke.cont870:                                   ; preds = %invoke.cont867
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp862, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp863, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp868)
          to label %invoke.cont872 unwind label %lpad871

invoke.cont872:                                   ; preds = %invoke.cont870
  call void @_ZN15ShaderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception861, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp862)
  invoke void @__cxa_throw(ptr nonnull %exception861, ptr nonnull @_ZTI15ShaderException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad873

lpad788:                                          ; preds = %if.end787
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup893

lpad791:                                          ; preds = %invoke.cont789
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call790) #31
  br label %ehcleanup893

lpad794:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc2327, %if.end.i.i.i2321, %if.then.i.i.i2325, %if.then.i, %if.then.i.i2101, %_ZTW10infostream.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i2254

lpad807:                                          ; preds = %_ZTW13warningstream.exit2154, %_ZTW13warningstream.exit2138, %_ZTW13warningstream.exit, %if.then.i2121, %invoke.cont814, %if.then.i2114, %_ZTW11errorstream.exit, %invoke.cont799
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i2254

lpad824:                                          ; preds = %invoke.cont820
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup830

lpad827:                                          ; preds = %invoke.cont825
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %ref.tmp822, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw i8, ptr %ref.tmp822, i64 16
  %cmp.i.i.i2170 = icmp eq ptr %422, %423
  br i1 %cmp.i.i.i2170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2172, label %if.then.i.i2171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2172: ; preds = %lpad827
  %_M_string_length.i.i.i2173 = getelementptr inbounds nuw i8, ptr %ref.tmp822, i64 8
  %424 = load i64, ptr %_M_string_length.i.i.i2173, align 8, !tbaa !19
  %cmp3.i.i.i2174 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2174)
  br label %ehcleanup830

if.then.i.i2171:                                  ; preds = %lpad827
  call void @_ZdlPv(ptr noundef %422) #31
  br label %ehcleanup830

ehcleanup830:                                     ; preds = %if.then.i.i2171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2172, %lpad824
  %.pn997 = phi { ptr, i32 } [ %420, %lpad824 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2172 ], [ %421, %if.then.i.i2171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp823) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp822) #29
  br label %if.then.i.i2254

lpad837:                                          ; preds = %invoke.cont833
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

lpad841:                                          ; preds = %invoke.cont838
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %ref.tmp835, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 16
  %cmp.i.i.i2176 = icmp eq ptr %427, %428
  br i1 %cmp.i.i.i2176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2178, label %if.then.i.i2177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2178: ; preds = %lpad841
  %_M_string_length.i.i.i2179 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 8
  %429 = load i64, ptr %_M_string_length.i.i.i2179, align 8, !tbaa !19
  %cmp3.i.i.i2180 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2180)
  br label %ehcleanup844

if.then.i.i2177:                                  ; preds = %lpad841
  call void @_ZdlPv(ptr noundef %427) #31
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %if.then.i.i2177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2178, %lpad837
  %.pn999 = phi { ptr, i32 } [ %425, %lpad837 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2178 ], [ %426, %if.then.i.i2177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp836) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp835) #29
  br label %if.then.i.i2254

lpad851:                                          ; preds = %invoke.cont847
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup858

lpad855:                                          ; preds = %invoke.cont852
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %ref.tmp849, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %ref.tmp849, i64 16
  %cmp.i.i.i2182 = icmp eq ptr %432, %433
  br i1 %cmp.i.i.i2182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2184, label %if.then.i.i2183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2184: ; preds = %lpad855
  %_M_string_length.i.i.i2185 = getelementptr inbounds nuw i8, ptr %ref.tmp849, i64 8
  %434 = load i64, ptr %_M_string_length.i.i.i2185, align 8, !tbaa !19
  %cmp3.i.i.i2186 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2186)
  br label %ehcleanup858

if.then.i.i2183:                                  ; preds = %lpad855
  call void @_ZdlPv(ptr noundef %432) #31
  br label %ehcleanup858

ehcleanup858:                                     ; preds = %if.then.i.i2183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2184, %lpad851
  %.pn1001 = phi { ptr, i32 } [ %430, %lpad851 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2184 ], [ %431, %if.then.i.i2183 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp850) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp849) #29
  br label %if.then.i.i2254

ehcleanup880.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2169
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action885.sink.split

lpad871:                                          ; preds = %invoke.cont870
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup877

lpad873:                                          ; preds = %invoke.cont872
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %ref.tmp862, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %ref.tmp862, i64 16
  %cmp.i.i.i2188 = icmp eq ptr %438, %439
  br i1 %cmp.i.i.i2188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2190, label %if.then.i.i2189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2190: ; preds = %lpad873
  %_M_string_length.i.i.i2191 = getelementptr inbounds nuw i8, ptr %ref.tmp862, i64 8
  %440 = load i64, ptr %_M_string_length.i.i.i2191, align 8, !tbaa !19
  %cmp3.i.i.i2192 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2192)
  br label %ehcleanup877

if.then.i.i2189:                                  ; preds = %lpad873
  call void @_ZdlPv(ptr noundef %438) #31
  br label %ehcleanup877

ehcleanup877:                                     ; preds = %if.then.i.i2189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2190, %lpad871
  %.pn1003 = phi { ptr, i32 } [ %436, %lpad871 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2190 ], [ %437, %if.then.i.i2189 ]
  %cleanup.isactive875.0 = phi i1 [ true, %lpad871 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2190 ], [ false, %if.then.i.i2189 ]
  %441 = load ptr, ptr %ref.tmp868, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %ref.tmp868, i64 16
  %cmp.i.i.i2194 = icmp eq ptr %441, %442
  br i1 %cmp.i.i.i2194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2196, label %if.then.i.i2195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2196: ; preds = %ehcleanup877
  %_M_string_length.i.i.i2197 = getelementptr inbounds nuw i8, ptr %ref.tmp868, i64 8
  %443 = load i64, ptr %_M_string_length.i.i.i2197, align 8, !tbaa !19
  %cmp3.i.i.i2198 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2198)
  br label %ehcleanup878

if.then.i.i2195:                                  ; preds = %ehcleanup877
  call void @_ZdlPv(ptr noundef %441) #31
  br label %ehcleanup878

ehcleanup878:                                     ; preds = %if.then.i.i2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp868) #29
  %444 = load ptr, ptr %ref.tmp863, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %ref.tmp863, i64 16
  %cmp.i.i.i2200 = icmp eq ptr %444, %445
  br i1 %cmp.i.i.i2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202, label %ehcleanup880

ehcleanup878.thread:                              ; preds = %invoke.cont867
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp868) #29
  %447 = load ptr, ptr %ref.tmp863, align 8, !tbaa !17
  %448 = getelementptr inbounds nuw i8, ptr %ref.tmp863, i64 16
  %cmp.i.i.i22002346 = icmp eq ptr %447, %448
  br i1 %cmp.i.i.i22002346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202.thread, label %ehcleanup880.thread2351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202.thread: ; preds = %ehcleanup878.thread
  %_M_string_length.i.i.i22032356 = getelementptr inbounds nuw i8, ptr %ref.tmp863, i64 8
  %449 = load i64, ptr %_M_string_length.i.i.i22032356, align 8, !tbaa !19
  %cmp3.i.i.i22042357 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22042357)
  br label %cleanup.action885.sink.split

ehcleanup880.thread2351:                          ; preds = %ehcleanup878.thread
  call void @_ZdlPv(ptr noundef %447) #31
  br label %cleanup.action885.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202: ; preds = %ehcleanup878
  %_M_string_length.i.i.i2203 = getelementptr inbounds nuw i8, ptr %ref.tmp863, i64 8
  %450 = load i64, ptr %_M_string_length.i.i.i2203, align 8, !tbaa !19
  %cmp3.i.i.i2204 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2204)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp864) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp863) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp862) #29
  br i1 %cleanup.isactive875.0, label %cleanup.action885, label %if.then.i.i2254

ehcleanup880:                                     ; preds = %ehcleanup878
  call void @_ZdlPv(ptr noundef %444) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp864) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp863) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp862) #29
  br i1 %cleanup.isactive875.0, label %cleanup.action885, label %if.then.i.i2254

cleanup.action885.sink.split:                     ; preds = %ehcleanup880.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202.thread, %ehcleanup880.thread2351
  %.pn1003.pn.pn2343.ph = phi { ptr, i32 } [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202.thread ], [ %446, %ehcleanup880.thread2351 ], [ %435, %ehcleanup880.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp864) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp863) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp862) #29
  br label %cleanup.action885

cleanup.action885:                                ; preds = %cleanup.action885.sink.split, %ehcleanup880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202
  %.pn1003.pn.pn2343 = phi { ptr, i32 } [ %.pn1003, %ehcleanup880 ], [ %.pn1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202 ], [ %.pn1003.pn.pn2343.ph, %cleanup.action885.sink.split ]
  call void @__cxa_free_exception(ptr %exception861) #29
  br label %if.then.i.i2254

if.then.i.i2207:                                  ; preds = %invoke.cont808
  store i32 %call809, ptr %material, align 4, !tbaa !86
  %vtable.i.i = load ptr, ptr %call790, align 8, !tbaa !58
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call790, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %451 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !141
  %dec.i.i.i = add nsw i32 %451, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrI14ShaderCallbackvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i2207
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !58
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %452 = load ptr, ptr %vfn.i.i.i, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #29
  br label %_ZN7irr_ptrI14ShaderCallbackvED2Ev.exit

_ZN7irr_ptrI14ShaderCallbackvED2Ev.exit:          ; preds = %delete.notnull.i.i.i, %if.then.i.i2207
  %453 = load ptr, ptr %geometry_shader, align 8, !tbaa !17
  %454 = getelementptr inbounds nuw i8, ptr %geometry_shader, i64 16
  %cmp.i.i.i2208 = icmp eq ptr %453, %454
  br i1 %cmp.i.i.i2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2210, label %if.then.i.i2209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2210: ; preds = %_ZN7irr_ptrI14ShaderCallbackvED2Ev.exit
  %455 = load i64, ptr %_M_string_length.i.i2000, align 8, !tbaa !19
  %cmp3.i.i.i2212 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2213

if.then.i.i2209:                                  ; preds = %_ZN7irr_ptrI14ShaderCallbackvED2Ev.exit
  call void @_ZdlPv(ptr noundef %453) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2213: ; preds = %if.then.i.i2209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %geometry_shader) #29
  %456 = load ptr, ptr %fragment_shader, align 8, !tbaa !17
  %cmp.i.i.i2214 = icmp eq ptr %456, %294
  br i1 %cmp.i.i.i2214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2216, label %if.then.i.i2215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2213
  %457 = load i64, ptr %_M_string_length.i.i.i1940, align 8, !tbaa !19
  %cmp3.i.i.i2218 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2219

if.then.i.i2215:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2213
  call void @_ZdlPv(ptr noundef %456) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2219: ; preds = %if.then.i.i2215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fragment_shader) #29
  %458 = load ptr, ptr %vertex_shader, align 8, !tbaa !17
  %cmp.i.i.i2220 = icmp eq ptr %458, %266
  br i1 %cmp.i.i.i2220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2222, label %if.then.i.i2221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2219
  %459 = load i64, ptr %_M_string_length.i.i.i1915, align 8, !tbaa !19
  %cmp3.i.i.i2224 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2225

if.then.i.i2221:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2219
  call void @_ZdlPv(ptr noundef %458) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2225: ; preds = %if.then.i.i2221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vertex_shader) #29
  %460 = load ptr, ptr %common_header, align 8, !tbaa !17
  %cmp.i.i.i2226 = icmp eq ptr %460, %234
  br i1 %cmp.i.i.i2226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2228, label %if.then.i.i2227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2225
  %461 = load i64, ptr %_M_string_length.i.i.i.i.i1857, align 8, !tbaa !19
  %cmp3.i.i.i2230 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2231

if.then.i.i2227:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2225
  call void @_ZdlPv(ptr noundef %460) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2231: ; preds = %if.then.i.i2227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %common_header) #29
  %462 = load ptr, ptr %geometry_header, align 8, !tbaa !17
  %cmp.i.i.i2232 = icmp eq ptr %462, %29
  br i1 %cmp.i.i.i2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2234, label %if.then.i.i2233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2231
  %463 = load i64, ptr %_M_string_length.i.i.i1051, align 8, !tbaa !19
  %cmp3.i.i.i2236 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237

if.then.i.i2233:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2231
  call void @_ZdlPv(ptr noundef %462) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237: ; preds = %if.then.i.i2233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %geometry_header) #29
  %464 = load ptr, ptr %fragment_header, align 8, !tbaa !17
  %cmp.i.i.i2238 = icmp eq ptr %464, %28
  br i1 %cmp.i.i.i2238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2240, label %if.then.i.i2239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237
  %465 = load i64, ptr %_M_string_length.i.i.i1050, align 8, !tbaa !19
  %cmp3.i.i.i2242 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243

if.then.i.i2239:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237
  call void @_ZdlPv(ptr noundef %464) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243: ; preds = %if.then.i.i2239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fragment_header) #29
  %466 = load ptr, ptr %vertex_header, align 8, !tbaa !17
  %cmp.i.i.i2244 = icmp eq ptr %466, %27
  br i1 %cmp.i.i.i2244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2246, label %if.then.i.i2245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243
  %467 = load i64, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !19
  %cmp3.i.i.i2248 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249

if.then.i.i2245:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243
  call void @_ZdlPv(ptr noundef %466) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249: ; preds = %if.then.i.i2245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vertex_header) #29
  %468 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %468, ptr %shaders_header, align 8, !tbaa !58
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i2250 = getelementptr i8, ptr %468, i64 -24
  %vbase.offset.i.i2251 = load i64, ptr %vbase.offset.ptr.i.i2250, align 8
  %add.ptr.i.i2252 = getelementptr inbounds i8, ptr %shaders_header, i64 %vbase.offset.i.i2251
  store ptr %469, ptr %add.ptr.i.i2252, align 8, !tbaa !58
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %470, ptr %add.ptr, align 8, !tbaa !58
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !58
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 96
  %471 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %shaders_header, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %471, %472
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 104
  %473 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249
  call void @_ZdlPv(ptr noundef %471) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !58
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #29
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %474, ptr %shaders_header, align 8, !tbaa !58
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %474, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %shaders_header, i64 %vbase.offset.i.i.i.i
  store ptr %475, ptr %add.ptr.i.i.i.i, align 8, !tbaa !58
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %shaders_header, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !143
  %476 = getelementptr inbounds nuw i8, ptr %shaders_header, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %476) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %shaders_header) #29
  br label %nrvo.skipdtor

if.then.i.i2254:                                  ; preds = %cleanup.action885, %ehcleanup880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202, %ehcleanup858, %ehcleanup844, %ehcleanup830, %lpad807, %lpad794
  %.pn1003.pn.pn.pn.pn = phi { ptr, i32 } [ %418, %lpad794 ], [ %.pn1003.pn.pn2343, %cleanup.action885 ], [ %.pn1003, %ehcleanup880 ], [ %.pn1001, %ehcleanup858 ], [ %419, %lpad807 ], [ %.pn999, %ehcleanup844 ], [ %.pn997, %ehcleanup830 ], [ %.pn1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2202 ]
  %vtable.i.i2255 = load ptr, ptr %call790, align 8, !tbaa !58
  %vbase.offset.ptr.i.i2256 = getelementptr i8, ptr %vtable.i.i2255, i64 -24
  %vbase.offset.i.i2257 = load i64, ptr %vbase.offset.ptr.i.i2256, align 8
  %add.ptr.i.i2258 = getelementptr inbounds i8, ptr %call790, i64 %vbase.offset.i.i2257
  %ReferenceCounter.i.i.i2259 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2258, i64 16
  %477 = load i32, ptr %ReferenceCounter.i.i.i2259, align 8, !tbaa !141
  %dec.i.i.i2260 = add nsw i32 %477, -1
  store i32 %dec.i.i.i2260, ptr %ReferenceCounter.i.i.i2259, align 8, !tbaa !141
  %tobool.not.i.i.i2261 = icmp eq i32 %dec.i.i.i2260, 0
  br i1 %tobool.not.i.i.i2261, label %delete.notnull.i.i.i2262, label %ehcleanup893

delete.notnull.i.i.i2262:                         ; preds = %if.then.i.i2254
  %vtable.i.i.i2263 = load ptr, ptr %add.ptr.i.i2258, align 8, !tbaa !58
  %vfn.i.i.i2264 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i2263, i64 8
  %478 = load ptr, ptr %vfn.i.i.i2264, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i2258) #29
  br label %ehcleanup893

ehcleanup893:                                     ; preds = %delete.notnull.i.i.i2262, %if.then.i.i2254, %lpad791, %lpad788, %ehcleanup784, %ehcleanup772, %ehcleanup762
  %.pn1003.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn993, %ehcleanup772 ], [ %.pn991, %ehcleanup762 ], [ %.pn995, %ehcleanup784 ], [ %417, %lpad791 ], [ %416, %lpad788 ], [ %.pn1003.pn.pn.pn.pn, %if.then.i.i2254 ], [ %.pn1003.pn.pn.pn.pn, %delete.notnull.i.i.i2262 ]
  %479 = load ptr, ptr %geometry_shader, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i8, ptr %geometry_shader, i64 16
  %cmp.i.i.i2266 = icmp eq ptr %479, %480
  br i1 %cmp.i.i.i2266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2268, label %if.then.i.i2267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2268: ; preds = %ehcleanup893
  %_M_string_length.i.i.i2269 = getelementptr inbounds nuw i8, ptr %geometry_shader, i64 8
  %481 = load i64, ptr %_M_string_length.i.i.i2269, align 8, !tbaa !19
  %cmp3.i.i.i2270 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2270)
  br label %ehcleanup894

if.then.i.i2267:                                  ; preds = %ehcleanup893
  call void @_ZdlPv(ptr noundef %479) #31
  br label %ehcleanup894

ehcleanup894:                                     ; preds = %if.then.i.i2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2268, %ehcleanup751
  %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn989, %ehcleanup751 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2268 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %geometry_shader) #29
  %482 = load ptr, ptr %fragment_shader, align 8, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %fragment_shader, i64 16
  %cmp.i.i.i2272 = icmp eq ptr %482, %483
  br i1 %cmp.i.i.i2272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2274, label %if.then.i.i2273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2274: ; preds = %ehcleanup894
  %_M_string_length.i.i.i2275 = getelementptr inbounds nuw i8, ptr %fragment_shader, i64 8
  %484 = load i64, ptr %_M_string_length.i.i.i2275, align 8, !tbaa !19
  %cmp3.i.i.i2276 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2276)
  br label %ehcleanup896

if.then.i.i2273:                                  ; preds = %ehcleanup894
  call void @_ZdlPv(ptr noundef %482) #31
  br label %ehcleanup896

ehcleanup896:                                     ; preds = %if.then.i.i2273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2274, %ehcleanup740
  %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn987, %ehcleanup740 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2274 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fragment_shader) #29
  %485 = load ptr, ptr %vertex_shader, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw i8, ptr %vertex_shader, i64 16
  %cmp.i.i.i2278 = icmp eq ptr %485, %486
  br i1 %cmp.i.i.i2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2280, label %if.then.i.i2279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2280: ; preds = %ehcleanup896
  %_M_string_length.i.i.i2281 = getelementptr inbounds nuw i8, ptr %vertex_shader, i64 8
  %487 = load i64, ptr %_M_string_length.i.i.i2281, align 8, !tbaa !19
  %cmp3.i.i.i2282 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2282)
  br label %ehcleanup898

if.then.i.i2279:                                  ; preds = %ehcleanup896
  call void @_ZdlPv(ptr noundef %485) #31
  br label %ehcleanup898

ehcleanup898:                                     ; preds = %if.then.i.i2279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2280, %ehcleanup729
  %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn985, %ehcleanup729 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2280 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vertex_shader) #29
  %488 = load ptr, ptr %common_header, align 8, !tbaa !17
  %cmp.i.i.i2284 = icmp eq ptr %488, %234
  br i1 %cmp.i.i.i2284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2286, label %if.then.i.i2285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2286: ; preds = %ehcleanup898
  %489 = load i64, ptr %_M_string_length.i.i.i.i.i1857, align 8, !tbaa !19
  %cmp3.i.i.i2288 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2288)
  br label %ehcleanup900

if.then.i.i2285:                                  ; preds = %ehcleanup898
  call void @_ZdlPv(ptr noundef %488) #31
  br label %ehcleanup900

ehcleanup900:                                     ; preds = %if.then.i.i2285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2286, %if.then.i.i.i.i1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %if.then.i.i.i.i1860 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2286 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %common_header) #29
  br label %ehcleanup904

ehcleanup904:                                     ; preds = %ehcleanup900, %ehcleanup709, %ehcleanup693, %lpad676, %ehcleanup672, %ehcleanup615, %ehcleanup597, %ehcleanup580, %ehcleanup565, %lpad547, %ehcleanup540, %lpad525, %ehcleanup521, %ehcleanup505, %ehcleanup489, %ehcleanup474, %ehcleanup463, %ehcleanup445, %ehcleanup427, %ehcleanup408, %ehcleanup390, %ehcleanup372, %lpad347, %ehcleanup342, %lpad92, %lpad65
  %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad65 ], [ %45, %lpad92 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup900 ], [ %78, %lpad347 ], [ %.pn983, %ehcleanup709 ], [ %221, %ehcleanup693 ], [ %207, %ehcleanup615 ], [ %.pn971, %ehcleanup597 ], [ %.pn969, %ehcleanup580 ], [ %177, %ehcleanup565 ], [ %.pn958, %ehcleanup505 ], [ %.pn956, %ehcleanup489 ], [ %.pn954, %ehcleanup474 ], [ %127, %ehcleanup463 ], [ %.pn950, %ehcleanup445 ], [ %.pn948, %ehcleanup427 ], [ %.pn946, %ehcleanup408 ], [ %.pn944, %ehcleanup390 ], [ %.pn942, %ehcleanup372 ], [ %.pn940, %ehcleanup342 ], [ %161, %lpad525 ], [ %158, %ehcleanup521 ], [ %166, %lpad547 ], [ %.pn962, %ehcleanup540 ], [ %216, %lpad676 ], [ %.pn975.pn, %ehcleanup672 ]
  %490 = load ptr, ptr %geometry_header, align 8, !tbaa !17
  %cmp.i.i.i2290 = icmp eq ptr %490, %29
  br i1 %cmp.i.i.i2290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292, label %if.then.i.i2291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292: ; preds = %ehcleanup904
  %491 = load i64, ptr %_M_string_length.i.i.i1051, align 8, !tbaa !19
  %cmp3.i.i.i2294 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295

if.then.i.i2291:                                  ; preds = %ehcleanup904
  call void @_ZdlPv(ptr noundef %490) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295: ; preds = %if.then.i.i2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %geometry_header) #29
  %492 = load ptr, ptr %fragment_header, align 8, !tbaa !17
  %cmp.i.i.i2296 = icmp eq ptr %492, %28
  br i1 %cmp.i.i.i2296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298, label %if.then.i.i2297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295
  %493 = load i64, ptr %_M_string_length.i.i.i1050, align 8, !tbaa !19
  %cmp3.i.i.i2300 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2301

if.then.i.i2297:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295
  call void @_ZdlPv(ptr noundef %492) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2301: ; preds = %if.then.i.i2297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fragment_header) #29
  %494 = load ptr, ptr %vertex_header, align 8, !tbaa !17
  %cmp.i.i.i2302 = icmp eq ptr %494, %27
  br i1 %cmp.i.i.i2302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304, label %if.then.i.i2303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2301
  %495 = load i64, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !19
  %cmp3.i.i.i2306 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2307

if.then.i.i2303:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2301
  call void @_ZdlPv(ptr noundef %494) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2307: ; preds = %if.then.i.i2303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vertex_header) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %shaders_header) #29
  br label %ehcleanup911

ehcleanup911:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2307, %lpad54
  %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2307 ], [ %34, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %shaders_header) #29
  br label %ehcleanup917

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

ehcleanup917:                                     ; preds = %ehcleanup911, %lpad45, %cleanup.action, %ehcleanup38.thread, %lpad21, %lpad18, %ehcleanup, %lpad
  %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %7, %ehcleanup ], [ %15, %lpad18 ], [ %21, %cleanup.action ], [ %16, %lpad21 ], [ %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup911 ], [ %33, %lpad45 ], [ %17, %ehcleanup38.thread ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %agg.result, align 8, !tbaa !58
  %496 = load ptr, ptr %name.i, align 8, !tbaa !17
  %cmp.i.i.i.i2309 = icmp eq ptr %496, %0
  br i1 %cmp.i.i.i.i2309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %ehcleanup917
  %497 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i2310:                                ; preds = %ehcleanup917
  call void @_ZdlPv(ptr noundef %496) #31
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i2310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %.pn1003.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont872, %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !58
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8, !tbaa !17
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSource13getShaderInfoEj(ptr dead_on_unwind noalias writable sret(%struct.ShaderInfo) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %id) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %m_shaderinfo_cache_mutex = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %conv = zext i32 %id to i64
  %m_shaderinfo_cache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %1 = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %name.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %agg.result, align 8, !tbaa !58
  store ptr %2, ptr %name.i11, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %base_material.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %base_material.i, i8 0, i64 9, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then.i.i.i14
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %add.ptr.i = getelementptr inbounds nuw %struct.ShaderInfo, ptr %1, i64 %conv
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %agg.result, align 8, !tbaa !58
  %name2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %2, ptr %name.i11, align 8, !tbaa !15
  %4 = load ptr, ptr %name2.i, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 %5, ptr %__dnew.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i14, label %if.end.i.i.i

if.then.i.i.i14:                                  ; preds = %if.end
  %call2.i12.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name.i11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i14
  store ptr %call2.i12.i.i15, ptr %name.i11, align 8, !tbaa !17
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20
  store i64 %6, ptr %2, align 8, !tbaa !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.end
  %7 = phi ptr [ %call2.i12.i.i15, %call2.i12.i.i.noexc ], [ %2, %if.end ]
  switch i64 %5, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN10ShaderInfoC2ERKS_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !21
  store i8 %8, ptr %7, align 1, !tbaa !21
  br label %_ZN10ShaderInfoC2ERKS_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN10ShaderInfoC2ERKS_.exit

_ZN10ShaderInfoC2ERKS_.exit:                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !19
  %10 = load ptr, ptr %name.i11, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  %base_material.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %base_material3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base_material.i13, ptr noundef nonnull align 8 dereferenceable(16) %base_material3.i, i64 16, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %_ZN10ShaderInfoC2ERKS_.exit, %if.then
  %call1.i.i.i.i21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12ShaderSource12processQueueEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSource18insertSourceShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %name_of_shader, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %program) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @pthread_self() #33
  %m_main_thread = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %m_main_thread, align 8, !tbaa !20
  %cmp.i = icmp eq i64 %call.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 495, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12ShaderSource18insertSourceShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_) #30
  unreachable

cond.end:                                         ; preds = %entry
  %m_sourcecache = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN17SourceShaderCache6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(56) %m_sourcecache, ptr noundef nonnull align 8 dereferenceable(32) %name_of_shader, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %program, i1 noundef zeroext true)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17SourceShaderCache6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name_of_shader, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %program, i1 noundef zeroext %prefer_local) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %combined = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %combined) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !145
  %1 = load ptr, ptr %name_of_shader, align 8, !tbaa !17, !noalias !145
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name_of_shader, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !145
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !145
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !145
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !145
  store i64 %3, ptr %0, align 8, !tbaa !21, !alias.scope !145
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !145
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !145
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !145
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !145
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !145
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !145
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !145
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #31
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup34, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup34 ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !19, !noalias !148
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !noalias !148
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i47 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %filename, align 8, !tbaa !17, !noalias !148
  %call.i.i.i4850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i48.noexc unwind label %lpad

call.i.i.i48.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %combined, i64 16
  store ptr %15, ptr %combined, align 8, !tbaa !15, !alias.scope !148
  %16 = load ptr, ptr %call.i.i.i4850, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %call.i.i.i4850, i64 16
  %cmp.i.i.i49 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i49, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i48.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i4850, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i48.noexc
  store ptr %16, ptr %combined, align 8, !tbaa !17, !alias.scope !148
  %19 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %19, ptr %15, align 8, !tbaa !21, !alias.scope !148
  %_M_string_length.i30.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i4850, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i, align 8, !tbaa !19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i4850, i64 8
  %_M_string_length.i31.i.i = getelementptr inbounds nuw i8, ptr %combined, i64 8
  store i64 %20, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19, !alias.scope !148
  store ptr %17, ptr %call.i.i.i4850, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i, align 8, !tbaa !19
  store i8 0, ptr %17, align 8, !tbaa !21
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i51 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i54 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i52:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %prefer_local, label %if.then, label %if.end22

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #29
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(32) %name_of_shader, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %23 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %23, 0
  br i1 %cmp.i, label %if.end15, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p) #29
  %24 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %24, ptr %p, align 8, !tbaa !15, !alias.scope !151
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !alias.scope !151
  store i8 0, ptr %24, align 8, !tbaa !21, !alias.scope !151
  %call.i = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont.i unwind label %lpad.i55

invoke.cont.i:                                    ; preds = %if.then4
  br i1 %call.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !alias.scope !151
  %25 = load ptr, ptr %p, align 8, !tbaa !17, !alias.scope !151
  store i8 0, ptr %25, align 1, !tbaa !21
  br label %invoke.cont6

lpad.i55:                                         ; preds = %if.then4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %p, align 8, !tbaa !17, !alias.scope !151
  %cmp.i.i.i.i56 = icmp eq ptr %27, %24
  br i1 %cmp.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %if.then.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %lpad.i55
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !alias.scope !151
  %cmp3.i.i.i.i60 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i60)
  br label %ehcleanup

if.then.i.i.i57:                                  ; preds = %lpad.i55
  call void @_ZdlPv(ptr noundef %27) #31
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i, %invoke.cont.i
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp.i62 = icmp eq i64 %29, 0
  br i1 %cmp.i62, label %if.end15.critedge, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %call.i6364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %combined)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i6364, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %cleanup unwind label %lpad9

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i66 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %lpad
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i71 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

if.then.i.i67:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %ehcleanup34

lpad2:                                            ; preds = %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont10, %if.then8
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.i.i.i73 = icmp eq ptr %35, %24
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %lpad9
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i78 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %ehcleanup

if.then.i.i74:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %35) #31
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont10
  %37 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.i.i.i80 = icmp eq ptr %37, %24
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %cleanup
  %38 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i85 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %cleanup16

if.then.i.i81:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %37) #31
  br label %cleanup16

ehcleanup:                                        ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %if.then.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %.pn = phi { ptr, i32 } [ %26, %if.then.i.i.i57 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %34, %if.then.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p) #29
  %39 = load ptr, ptr %path, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i87 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %ehcleanup
  %41 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i.i92 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %ehcleanup21

if.then.i.i88:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %39) #31
  br label %ehcleanup21

if.end15.critedge:                                ; preds = %invoke.cont6
  %42 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.i.i.i94 = icmp eq ptr %42, %24
  br i1 %cmp.i.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.end15.critedge
  call void @_ZdlPv(ptr noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %if.then.i.i95, %if.end15.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p) #29
  br label %if.end15

if.end15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %invoke.cont3
  %43 = load ptr, ptr %path, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i101 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %if.end15
  %45 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i.i106 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

if.then.i.i102:                                   ; preds = %if.end15
  call void @_ZdlPv(ptr noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #29
  br label %if.end22

cleanup16:                                        ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p) #29
  %46 = load ptr, ptr %path, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i108 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %cleanup16
  %48 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i.i113 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

if.then.i.i109:                                   ; preds = %cleanup16
  call void @_ZdlPv(ptr noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #29
  br label %cleanup29

ehcleanup21:                                      ; preds = %if.then.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad2 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn, %if.then.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #29
  br label %ehcleanup30

if.end22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i115116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %combined)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i115116, ptr noundef nonnull align 8 dereferenceable(32) %program)
          to label %cleanup29 unwind label %lpad24

cleanup29:                                        ; preds = %invoke.cont25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %49 = load ptr, ptr %combined, align 8, !tbaa !17
  %cmp.i.i.i120 = icmp eq ptr %49, %15
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %cleanup29
  %50 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i.i.i125 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

if.then.i.i121:                                   ; preds = %cleanup29
  call void @_ZdlPv(ptr noundef %49) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %if.then.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %combined) #29
  ret void

lpad24:                                           ; preds = %invoke.cont25, %if.end22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %ehcleanup21
  %.pn42 = phi { ptr, i32 } [ %51, %lpad24 ], [ %.pn.pn, %ehcleanup21 ]
  %52 = load ptr, ptr %combined, align 8, !tbaa !17
  %cmp.i.i.i127 = icmp eq ptr %52, %15
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %ehcleanup30
  %53 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i.i.i132 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i132)
  br label %ehcleanup34

if.then.i.i128:                                   ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %52) #31
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn42.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn42, %if.then.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %combined) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSource14rebuildShadersEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.ShaderInfo, align 8
  %m_shaderinfo_cache_mutex = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !78
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !58
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i63 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end.i
  %vtable = load ptr, ptr %call.i63, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 680
  %3 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i63)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_shaderinfo_cache = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not96 = icmp eq ptr %4, %5
  br i1 %cmp.i.not96, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %.pre = load ptr, ptr %m_shaderinfo_cache, align 8, !tbaa !25
  %.pre100 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i66.not98 = icmp eq ptr %.pre, %.pre100
  br i1 %cmp.i66.not98, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.cond.cleanup
  %name2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %base_material3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body27

lpad:                                             ; preds = %invoke.cont, %cond.end.i, %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit89

for.body:                                         ; preds = %invoke.cont2, %if.end
  %__begin1.sroa.0.097 = phi ptr [ %incdec.ptr.i, %if.end ], [ %4, %invoke.cont2 ]
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.097, i64 16
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp.i65 = icmp eq i64 %8, 0
  br i1 %cmp.i65, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %material = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.097, i64 44
  %9 = load i32, ptr %material, align 4, !tbaa !86
  %vtable10 = load ptr, ptr %call3, align 8, !tbaa !58
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 40
  %10 = load ptr, ptr %vfn11, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  store i32 0, ptr %material, align 4, !tbaa !86
  br label %if.end

lpad12:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit89

if.end:                                           ; preds = %invoke.cont13, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.097, i64 56
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end39, %for.cond.cleanup, %invoke.cont2
  %call1.i.i.i.i69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  ret void

for.body27:                                       ; preds = %if.end39, %for.body27.lr.ph
  %__begin118.sroa.0.099 = phi ptr [ %.pre, %for.body27.lr.ph ], [ %incdec.ptr.i82, %if.end39 ]
  %name30 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.099, i64 8
  %_M_string_length.i.i70 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.099, i64 16
  %12 = load i64, ptr %_M_string_length.i.i70, align 8, !tbaa !19
  %cmp.i71 = icmp eq i64 %12, 0
  br i1 %cmp.i71, label %if.end39, label %if.then32

if.then32:                                        ; preds = %for.body27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  %material_type = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.099, i64 52
  %13 = load i32, ptr %material_type, align 4, !tbaa !115
  %drawtype = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.099, i64 48
  %14 = load i8, ptr %drawtype, align 8, !tbaa !116
  invoke void @_ZN12ShaderSource14generateShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %name30, i32 noundef %13, i8 noundef zeroext %14)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name30, ptr noundef nonnull align 8 dereferenceable(32) %name2.i)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %base_material.i = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.099, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base_material.i, ptr noundef nonnull align 8 dereferenceable(16) %base_material3.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %ref.tmp, align 8, !tbaa !58
  %15 = load ptr, ptr %name2.i, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %15, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont37
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i74:                                  ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %if.end39

lpad34:                                           ; preds = %if.then32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %ref.tmp, align 8, !tbaa !58
  %19 = load ptr, ptr %name2.i, align 8, !tbaa !17
  %cmp.i.i.i.i76 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %if.then.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %lpad36
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i80 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i80)
  br label %ehcleanup

if.then.i.i.i77:                                  ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %19) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %lpad34
  %.pn = phi { ptr, i32 } [ %17, %lpad34 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78 ], [ %18, %if.then.i.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit89

if.end39:                                         ; preds = %_ZN10ShaderInfoD2Ev.exit, %for.body27
  %incdec.ptr.i82 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.099, i64 56
  %cmp.i66.not = icmp eq ptr %incdec.ptr.i82, %.pre100
  br i1 %cmp.i66.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body27

_ZNSt11unique_lockISt5mutexED2Ev.exit89:          ; preds = %ehcleanup, %lpad12, %lpad
  %.pn61 = phi { ptr, i32 } [ %11, %lpad12 ], [ %.pn, %ehcleanup ], [ %7, %lpad ]
  %call1.i.i.i.i88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_shaderinfo_cache_mutex) #29
  resume { ptr, i32 } %.pn61
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ShaderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !58
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !15
  %1 = load ptr, ptr %s, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ShaderException, i64 16), ptr %this, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !58
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !17
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name_of_shader, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %combined = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %combined) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !154
  %1 = load ptr, ptr %name_of_shader, align 8, !tbaa !17, !noalias !154
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name_of_shader, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !154
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !154
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !154
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !154
  store i64 %3, ptr %0, align 8, !tbaa !21, !alias.scope !154
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !154
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !154
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !154
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !154
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !154
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !154
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !154
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #31
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup63, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn72.pn, %ehcleanup63 ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !19, !noalias !157
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !noalias !157
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i77 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %filename, align 8, !tbaa !17, !noalias !157
  %call.i.i.i7880 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i78.noexc unwind label %lpad

call.i.i.i78.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %combined, i64 16
  store ptr %15, ptr %combined, align 8, !tbaa !15, !alias.scope !157
  %16 = load ptr, ptr %call.i.i.i7880, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %call.i.i.i7880, i64 16
  %cmp.i.i.i79 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i79, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i78.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7880, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i78.noexc
  store ptr %16, ptr %combined, align 8, !tbaa !17, !alias.scope !157
  %19 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %19, ptr %15, align 8, !tbaa !21, !alias.scope !157
  %_M_string_length.i30.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7880, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i30.i.phi.trans.insert.i, align 8, !tbaa !19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i30.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7880, i64 8
  %_M_string_length.i31.i.i = getelementptr inbounds nuw i8, ptr %combined, i64 8
  store i64 %20, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19, !alias.scope !157
  store ptr %17, ptr %call.i.i.i7880, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i.i, align 8, !tbaa !19
  store i8 0, ptr %17, align 8, !tbaa !21
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i81 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i84 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i82:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %call.i85 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %combined)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.i.not = icmp eq ptr %call.i85, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %second = getelementptr inbounds nuw i8, ptr %call.i85, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %23, ptr %agg.result, align 8, !tbaa !15
  %24 = load ptr, ptr %second, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call.i85, i64 48
  %25 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %25, ptr %__dnew.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp ugt i64 %25, 15
  br i1 %cmp.i.i, label %if.then.i.i87, label %if.end.i.i

if.then.i.i87:                                    ; preds = %if.then
  %call2.i12.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad2

call2.i12.i.noexc:                                ; preds = %if.then.i.i87
  store ptr %call2.i12.i88, ptr %agg.result, align 8, !tbaa !17
  %26 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  store i64 %26, ptr %23, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %if.then
  %27 = phi ptr [ %call2.i12.i88, %call2.i12.i.noexc ], [ %23, %if.then ]
  switch i64 %25, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i86:                                ; preds = %if.end.i.i
  %28 = load i8, ptr %24, align 1, !tbaa !21
  store i8 %28, ptr %27, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i86, %if.end.i.i
  %29 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  br label %cleanup58

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i89 = icmp eq ptr %32, %0
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %lpad
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i93 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

if.then.i.i90:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %if.then.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %ehcleanup63

lpad2:                                            ; preds = %if.then.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #29
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(32) %name_of_shader, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_M_string_length.i.i95 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %35 = load i64, ptr %_M_string_length.i.i95, align 8, !tbaa !19
  %cmp.i96 = icmp eq i64 %35, 0
  %.not19 = icmp eq ptr @_ZTH10infostream, null
  br i1 %cmp.i96, label %if.then16, label %if.end29

if.then16:                                        ; preds = %invoke.cont14
  br i1 %.not19, label %_ZTW10infostream.exit, label %36

36:                                               ; preds = %if.then16
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %36, %if.then16
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %vtable.i, align 8
  %call.i98 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i98, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %37, i64 %cond-lvalue.v.i
  %40 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %invoke.cont24, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %call.i.noexc
  %call1.i.i.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.124, i64 noundef 51)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then.i.i97
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont24, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %41 = load ptr, ptr %combined, align 8, !tbaa !17
  %42 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %call2.i.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.then.i
  %.pr256 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i102 = icmp eq ptr %.pr256, null
  br i1 %tobool.not.i102, label %invoke.cont24, label %if.then.i103

if.then.i103:                                     ; preds = %invoke.cont20
  %call1.i.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr256, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.then.i103
  %.pr258.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !102
  %tobool.not.i106 = icmp eq ptr %.pr258.pr, null
  br i1 %tobool.not.i106, label %invoke.cont24, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont22
  %vtable.i216 = load ptr, ptr %.pr258.pr, align 8, !tbaa !58
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i216, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i217 = getelementptr inbounds i8, ptr %.pr258.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i217, i64 240
  %43 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i246.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i107
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  %44 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !110
  %tobool.not.i3.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i220, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i218 = getelementptr inbounds nuw i8, ptr %43, i64 67
  %45 = load i8, ptr %arrayidx.i.i.i218, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i220:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc224 unwind label %lpad17

.noexc224:                                        ; preds = %if.end.i.i.i220
  %vtable.i.i.i = load ptr, ptr %43, align 8, !tbaa !58
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i221225 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc224, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %45, %if.then.i4.i.i ], [ %call.i.i.i221225, %.noexc224 ]
  %call1.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr258.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad17

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i219227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i226)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %call1.i.noexc, %invoke.cont22, %invoke.cont20, %invoke.cont18, %call.i.noexc
  %47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %47, ptr %agg.result, align 8, !tbaa !15
  %_M_string_length.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i112, align 8, !tbaa !19
  store i8 0, ptr %47, align 8, !tbaa !21
  br label %cleanup54

lpad13:                                           ; preds = %if.end
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad17:                                           ; preds = %call1.i.noexc250, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239, %.noexc248, %if.end.i.i.i242, %if.then.i.i.i246.invoke, %if.then.i136, %if.then.i130, %if.then.i.i123, %_ZTW10infostream.exit118, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc224, %if.end.i.i.i220, %if.then.i103, %if.then.i, %if.then.i.i97, %_ZTW10infostream.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end29:                                         ; preds = %invoke.cont14
  br i1 %.not19, label %_ZTW10infostream.exit118, label %50

50:                                               ; preds = %if.end29
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit118

_ZTW10infostream.exit118:                         ; preds = %50, %if.end29
  %51 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %vtable.i119 = load ptr, ptr %52, align 8, !tbaa !58
  %53 = load ptr, ptr %vtable.i119, align 8
  %call.i126 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %call.i.noexc125 unwind label %lpad17

call.i.noexc125:                                  ; preds = %_ZTW10infostream.exit118
  %cond-lvalue.v.i120 = select i1 %call.i126, i64 976, i64 984
  %cond-lvalue.i121 = getelementptr inbounds nuw i8, ptr %51, i64 %cond-lvalue.v.i120
  %54 = load ptr, ptr %cond-lvalue.i121, align 8, !tbaa !102
  %tobool.not.i.i122 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i122, label %invoke.cont36, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %call.i.noexc125
  %call1.i.i.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.125, i64 noundef 46)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.then.i.i123
  %.pr260 = load ptr, ptr %cond-lvalue.i121, align 8, !tbaa !102
  %tobool.not.i129 = icmp eq ptr %.pr260, null
  br i1 %tobool.not.i129, label %invoke.cont36, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont30
  %55 = load ptr, ptr %path, align 8, !tbaa !17
  %56 = load i64, ptr %_M_string_length.i.i95, align 8, !tbaa !19
  %call2.i.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr260, ptr noundef %55, i64 noundef %56)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.then.i130
  %.pr262 = load ptr, ptr %cond-lvalue.i121, align 8, !tbaa !102
  %tobool.not.i135 = icmp eq ptr %.pr262, null
  br i1 %tobool.not.i135, label %invoke.cont36, label %if.then.i136

if.then.i136:                                     ; preds = %invoke.cont32
  %call1.i.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr262, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %if.then.i136
  %.pr264.pr = load ptr, ptr %cond-lvalue.i121, align 8, !tbaa !102
  %tobool.not.i141 = icmp eq ptr %.pr264.pr, null
  br i1 %tobool.not.i141, label %invoke.cont36, label %if.then.i142

if.then.i142:                                     ; preds = %invoke.cont34
  %vtable.i228 = load ptr, ptr %.pr264.pr, align 8, !tbaa !58
  %vbase.offset.ptr.i229 = getelementptr i8, ptr %vtable.i228, i64 -24
  %vbase.offset.i230 = load i64, ptr %vbase.offset.ptr.i229, align 8
  %add.ptr.i231 = getelementptr inbounds i8, ptr %.pr264.pr, i64 %vbase.offset.i230
  %_M_ctype.i.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i231, i64 240
  %57 = load ptr, ptr %_M_ctype.i.i232, align 8, !tbaa !103
  %tobool.not.i.i.i233 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i233, label %if.then.i.i.i246.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234

if.then.i.i.i246.invoke:                          ; preds = %if.then.i142, %if.then.i107
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %if.then.i.i.i246.cont unwind label %lpad17

if.then.i.i.i246.cont:                            ; preds = %if.then.i.i.i246.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234: ; preds = %if.then.i142
  %_M_widen_ok.i.i.i235 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %58 = load i8, ptr %_M_widen_ok.i.i.i235, align 8, !tbaa !110
  %tobool.not.i3.i.i236 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i236, label %if.end.i.i.i242, label %if.then.i4.i.i237

if.then.i4.i.i237:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  %arrayidx.i.i.i238 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %59 = load i8, ptr %arrayidx.i.i.i238, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239

if.end.i.i.i242:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
          to label %.noexc248 unwind label %lpad17

.noexc248:                                        ; preds = %if.end.i.i.i242
  %vtable.i.i.i243 = load ptr, ptr %57, align 8, !tbaa !58
  %vfn.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i243, i64 48
  %60 = load ptr, ptr %vfn.i.i.i244, align 8
  %call.i.i.i245249 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239 unwind label %lpad17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239: ; preds = %.noexc248, %if.then.i4.i.i237
  %retval.0.i.i.i240 = phi i8 [ %59, %if.then.i4.i.i237 ], [ %call.i.i.i245249, %.noexc248 ]
  %call1.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr264.pr, i8 noundef signext %retval.0.i.i.i240)
          to label %call1.i.noexc250 unwind label %lpad17

call1.i.noexc250:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239
  %call.i.i241252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i251)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %call1.i.noexc250, %invoke.cont34, %invoke.cont32, %invoke.cont30, %call.i.noexc125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p) #29
  %61 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr %61, ptr %p, align 8, !tbaa !15, !alias.scope !160
  %_M_string_length.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !19, !alias.scope !160
  store i8 0, ptr %61, align 8, !tbaa !21, !alias.scope !160
  %call.i = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont.i unwind label %lpad.i147

invoke.cont.i:                                    ; preds = %invoke.cont36
  br i1 %call.i, label %invoke.cont39, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont.i
  store i64 0, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !19, !alias.scope !160
  %62 = load ptr, ptr %p, align 8, !tbaa !17, !alias.scope !160
  store i8 0, ptr %62, align 1, !tbaa !21
  br label %invoke.cont39

lpad.i147:                                        ; preds = %invoke.cont36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %p, align 8, !tbaa !17, !alias.scope !160
  %cmp.i.i.i.i148 = icmp eq ptr %64, %61
  br i1 %cmp.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %if.then.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %lpad.i147
  %65 = load i64, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !19, !alias.scope !160
  %cmp3.i.i.i.i152 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i152)
  br label %ehcleanup53

if.then.i.i.i149:                                 ; preds = %lpad.i147
  call void @_ZdlPv(ptr noundef %64) #31
  br label %ehcleanup53

invoke.cont39:                                    ; preds = %if.then.i153, %invoke.cont.i
  %66 = load i64, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !19
  %cmp.i155 = icmp eq i64 %66, 0
  br i1 %cmp.i155, label %cleanup, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %call.i156157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %combined)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i156157, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %67, ptr %agg.result, align 8, !tbaa !15
  %68 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.i.i159 = icmp eq ptr %68, %61
  br i1 %cmp.i.i159, label %if.then.i160, label %if.else.i

if.then.i160:                                     ; preds = %invoke.cont46
  %69 = load i64, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !19
  %cmp3.i.i = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %invoke.cont46
  store ptr %68, ptr %agg.result, align 8, !tbaa !17
  %70 = load i64, ptr %61, align 8, !tbaa !21
  store i64 %70, ptr %67, align 8, !tbaa !21
  %.pre = load i64, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i160
  %71 = phi i64 [ %69, %if.then.i160 ], [ %.pre, %if.else.i ]
  %_M_string_length.i31.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %71, ptr %_M_string_length.i31.i, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

lpad43:                                           ; preds = %invoke.cont44, %if.then41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.i.i.i181 = icmp eq ptr %73, %61
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %if.then.i.i182

cleanup:                                          ; preds = %invoke.cont39
  %74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %74, ptr %agg.result, align 8, !tbaa !15
  %_M_string_length.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i166, align 8, !tbaa !19
  store i8 0, ptr %74, align 8, !tbaa !21
  %.pre274 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.i.i.i174 = icmp eq ptr %.pre274, %61
  br i1 %cmp.i.i.i174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre274) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %if.then.i.i175, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p) #29
  br label %cleanup54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %lpad43
  %75 = load i64, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !19
  %cmp3.i.i.i186 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  br label %ehcleanup53

if.then.i.i182:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %73) #31
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %if.then.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  %.pn.pn = phi { ptr, i32 } [ %63, %if.then.i.i.i149 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %72, %if.then.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p) #29
  br label %ehcleanup55

cleanup54:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %invoke.cont24
  %76 = load ptr, ptr %path, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i188 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %cleanup54
  %78 = load i64, ptr %_M_string_length.i.i95, align 8, !tbaa !19
  %cmp3.i.i.i193 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

if.then.i.i189:                                   ; preds = %cleanup54
  call void @_ZdlPv(ptr noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #29
  br label %cleanup58

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad17
  %.pn69 = phi { ptr, i32 } [ %49, %lpad17 ], [ %.pn.pn, %ehcleanup53 ]
  %79 = load ptr, ptr %path, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i.i195 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %ehcleanup55
  %81 = load i64, ptr %_M_string_length.i.i95, align 8, !tbaa !19
  %cmp3.i.i.i200 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup57

if.then.i.i196:                                   ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef %79) #31
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %lpad13
  %.pn69.pn = phi { ptr, i32 } [ %48, %lpad13 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %.pn69, %if.then.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #29
  br label %ehcleanup59

cleanup58:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %82 = load ptr, ptr %combined, align 8, !tbaa !17
  %cmp.i.i.i202 = icmp eq ptr %82, %15
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %cleanup58
  %83 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i.i.i207 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

if.then.i.i203:                                   ; preds = %cleanup58
  call void @_ZdlPv(ptr noundef %82) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %combined) #29
  ret void

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad2
  %.pn72 = phi { ptr, i32 } [ %34, %lpad2 ], [ %.pn69.pn, %ehcleanup57 ]
  %84 = load ptr, ptr %combined, align 8, !tbaa !17
  %cmp.i.i.i209 = icmp eq ptr %84, %15
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %ehcleanup59
  %85 = load i64, ptr %_M_string_length.i31.i.i, align 8, !tbaa !19
  %cmp3.i.i.i214 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  br label %ehcleanup63

if.then.i.i210:                                   ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef %84) #31
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn72.pn = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %.pn72, %if.then.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %combined) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %_M_string_length.i.i2 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %8 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !19
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8, !tbaa !17
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallbackC1ISt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS3_EESaIS6_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %factories) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %DebugName.i, align 8, !tbaa !163
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 24), ptr %this, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 80), ptr %0, align 8, !tbaa !58
  %m_setters = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_setters, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %factories, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %factories, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not22 = icmp eq ptr %1, %2
  br i1 %cmp.i.not22, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin0.sroa.0.023 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i16, %if.end ]
  %3 = load ptr, ptr %__begin0.sroa.0.023, align 8, !tbaa !25
  %vtable = load ptr, ptr %3, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !164
  %cmp.not.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %call7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !166
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i14, align 8, !tbaa !166
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %m_setters, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %6, %10
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #30
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i15, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call7, ptr %add.ptr.i.i, align 8, !tbaa !25
  %cmp.not6.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i
  %12 = add i64 %6, -8
  %13 = sub i64 %12, %10
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %13, 56
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader10, label %vector.memcheck

for.body.i.i.i.i.i.preheader10:                   ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i15, %for.body.i.i.i.i.i.preheader ], [ %call5.i.i.i.i.i15, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end27, %middle.block ], [ %9, %for.body.i.i.i.i.i.preheader ], [ %9, %vector.memcheck ]
  br label %for.body.i.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.i.preheader
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i.i15, i64 8
  %16 = and i64 %13, -8
  %scevgep24 = getelementptr i8, ptr %scevgep, i64 %16
  %scevgep25 = getelementptr i8, ptr %9, i64 8
  %scevgep26 = getelementptr i8, ptr %scevgep25, i64 %16
  %bound0 = icmp ult ptr %call5.i.i.i.i.i15, %scevgep26
  %bound1 = icmp ult ptr %9, %scevgep24
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.i.preheader10, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %15, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i15, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i15, i64 %offset.idx
  %next.gep31 = getelementptr i8, ptr %9, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %18 = getelementptr i8, ptr %next.gep31, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep31, align 8, !tbaa !25, !alias.scope !172, !noalias !167
  %wide.load33 = load <2 x i64>, ptr %18, align 8, !tbaa !25, !alias.scope !172, !noalias !167
  %19 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !25, !alias.scope !175, !noalias !172
  store <2 x i64> %wide.load33, ptr %19, align 8, !tbaa !25, !alias.scope !175, !noalias !172
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep31, i8 0, i64 32, i1 false)
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !177

middle.block:                                     ; preds = %vector.body
  %ind.end27 = getelementptr i8, ptr %9, i64 %17
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread, label %for.body.i.i.i.i.i.preheader10

_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i6 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader10, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader10 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %21 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !170, !noalias !167
  store i64 %21, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !167, !noalias !170
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !170, !noalias !167
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !180

_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i15, %_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread, %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i
  %incdec.ptr.i.i8 = phi ptr [ %incdec.ptr.i.i6, %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i
  %incdec.ptr.i.i9 = phi ptr [ %incdec.ptr.i.i8, %if.then.i41.i.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i ]
  store ptr %call5.i.i.i.i.i15, ptr %m_setters, align 8, !tbaa !181
  store ptr %incdec.ptr.i.i9, ptr %_M_finish.i14, align 8, !tbaa !166
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %call5.i.i.i.i.i15, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !164
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %for.body
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_setters) #29
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i, %invoke.cont
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.023, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i16, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(40) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !91
  %vtable = load ptr, ptr %0, align 8, !tbaa !58
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !102
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA40_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA40_KcEERS_OT_.exit

_ZN11StreamProxylsIRA40_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA38_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(38) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !102
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %output_stream, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %program_type, i64 %program.coerce0, ptr %program.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %program_type, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %program_type, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %output_stream, ptr noundef %0, i64 noundef %1)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.110, i64 noundef 16)
  %vtable.i = load ptr, ptr %call2.i, align 8, !tbaa !58
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i64, i64 240
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !110
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 67
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i)
  %call.i.i66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i65)
  %call1.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i66, ptr noundef nonnull @.str.111, i64 noundef 34)
  %vtable.i67 = load ptr, ptr %call.i.i66, align 8, !tbaa !58
  %vbase.offset.ptr.i68 = getelementptr i8, ptr %vtable.i67, i64 -24
  %vbase.offset.i69 = load i64, ptr %vbase.offset.ptr.i68, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %call.i.i66, i64 %vbase.offset.i69
  %_M_ctype.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i71, align 8, !tbaa !103
  %tobool.not.i.i.i72 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i72, label %if.then.i.i.i85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

if.then.i.i.i85:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i74, align 8, !tbaa !110
  %tobool.not.i3.i.i75 = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i75, label %if.end.i.i.i81, label %if.then.i4.i.i76

if.then.i4.i.i76:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %arrayidx.i.i.i77 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i77, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

if.end.i.i.i81:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i82 = load ptr, ptr %6, align 8, !tbaa !58
  %vfn.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i82, i64 48
  %9 = load ptr, ptr %vfn.i.i.i83, align 8
  %call.i.i.i84 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86: ; preds = %if.end.i.i.i81, %if.then.i4.i.i76
  %retval.0.i.i.i78 = phi i8 [ %8, %if.then.i4.i.i76 ], [ %call.i.i.i84, %if.end.i.i.i81 ]
  %call1.i79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i66, i8 noundef signext %retval.0.i.i.i78)
  %call.i.i80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i79)
  %cmp.i175.not = icmp eq i64 %program.coerce0, 0
  br i1 %cmp.i175.not, label %while.end, label %if.then.i.lr.ph

if.then.i.lr.ph:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
  %sub.ptr.rhs.cast.i = ptrtoint ptr %program.coerce1 to i64
  br label %if.then.i

if.then.i:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106, %if.then.i.lr.ph
  %prev.0177 = phi i64 [ 0, %if.then.i.lr.ph ], [ %add, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106 ]
  %line.0176 = phi i16 [ 1, %if.then.i.lr.ph ], [ %inc, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106 ]
  %sub.i = sub i64 %program.coerce0, %prev.0177
  %add.ptr.i = getelementptr inbounds i8, ptr %program.coerce1, i64 %prev.0177
  %call.i.i34 = tail call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef 10, i64 noundef %sub.i) #29
  %tobool.not.i = icmp eq ptr %call.i.i34, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, -1
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %while.end, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.then.i
  %inc = add i16 %line.0176, 1
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %output_stream, i16 noundef signext %line.0176)
  %call1.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.112, i64 noundef 2)
  %sub = sub i64 %sub.ptr.sub.i, %prev.0177
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub)
  %call2.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i)
  %vtable.i87 = load ptr, ptr %call2.i40, align 8, !tbaa !58
  %vbase.offset.ptr.i88 = getelementptr i8, ptr %vtable.i87, i64 -24
  %vbase.offset.i89 = load i64, ptr %vbase.offset.ptr.i88, align 8
  %add.ptr.i90 = getelementptr inbounds i8, ptr %call2.i40, i64 %vbase.offset.i89
  %_M_ctype.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i91, align 8, !tbaa !103
  %tobool.not.i.i.i92 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i92, label %if.then.i.i.i105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

if.then.i.i.i105:                                 ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %_M_widen_ok.i.i.i94 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i94, align 8, !tbaa !110
  %tobool.not.i3.i.i95 = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i95, label %if.end.i.i.i101, label %if.then.i4.i.i96

if.then.i4.i.i96:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %arrayidx.i.i.i97 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i97, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

if.end.i.i.i101:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i102 = load ptr, ptr %10, align 8, !tbaa !58
  %vfn.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i102, i64 48
  %13 = load ptr, ptr %vfn.i.i.i103, align 8
  %call.i.i.i104 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106: ; preds = %if.end.i.i.i101, %if.then.i4.i.i96
  %retval.0.i.i.i98 = phi i8 [ %12, %if.then.i4.i.i96 ], [ %call.i.i.i104, %if.end.i.i.i101 ]
  %call1.i99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i40, i8 noundef signext %retval.0.i.i.i98)
  %call.i.i100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i99)
  %add = add nuw i64 %sub.ptr.sub.i, 1
  %cmp.i = icmp ult i64 %add, %program.coerce0
  br i1 %cmp.i, label %if.then.i, label %while.end, !llvm.loop !182

while.end:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106, %if.then.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
  %line.0.lcssa = phi i16 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86 ], [ %inc, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106 ], [ %line.0176, %if.then.i ]
  %prev.0.lcssa = phi i64 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86 ], [ %add, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106 ], [ %prev.0177, %if.then.i ]
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %output_stream, i16 noundef signext %line.0.lcssa)
  %call1.i43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.112, i64 noundef 2)
  %cmp.i.i44 = icmp ugt i64 %prev.0.lcssa, %program.coerce0
  br i1 %cmp.i.i44, label %if.then.i.i50, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51

if.then.i.i50:                                    ; preds = %while.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.126, i64 noundef %prev.0.lcssa, i64 noundef %program.coerce0) #30
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51: ; preds = %while.end
  %sub.i45 = sub nuw i64 %program.coerce0, %prev.0.lcssa
  %add.ptr.i47 = getelementptr inbounds i8, ptr %program.coerce1, i64 %prev.0.lcssa
  %call2.i52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %add.ptr.i47, i64 noundef %sub.i45)
  %vtable.i107 = load ptr, ptr %call2.i52, align 8, !tbaa !58
  %vbase.offset.ptr.i108 = getelementptr i8, ptr %vtable.i107, i64 -24
  %vbase.offset.i109 = load i64, ptr %vbase.offset.ptr.i108, align 8
  %add.ptr.i110 = getelementptr inbounds i8, ptr %call2.i52, i64 %vbase.offset.i109
  %_M_ctype.i.i111 = getelementptr inbounds nuw i8, ptr %add.ptr.i110, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i111, align 8, !tbaa !103
  %tobool.not.i.i.i112 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i112, label %if.then.i.i.i125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113

if.then.i.i.i125:                                 ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51
  %_M_widen_ok.i.i.i114 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i114, align 8, !tbaa !110
  %tobool.not.i3.i.i115 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i115, label %if.end.i.i.i121, label %if.then.i4.i.i116

if.then.i4.i.i116:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  %arrayidx.i.i.i117 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i117, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

if.end.i.i.i121:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i122 = load ptr, ptr %14, align 8, !tbaa !58
  %vfn.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i122, i64 48
  %17 = load ptr, ptr %vfn.i.i.i123, align 8
  %call.i.i.i124 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126: ; preds = %if.end.i.i.i121, %if.then.i4.i.i116
  %retval.0.i.i.i118 = phi i8 [ %16, %if.then.i4.i.i116 ], [ %call.i.i.i124, %if.end.i.i.i121 ]
  %call1.i119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i52, i8 noundef signext %retval.0.i.i.i118)
  %call.i.i120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i119)
  %call1.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i120, ptr noundef nonnull @.str.113, i64 noundef 7)
  %18 = load ptr, ptr %program_type, align 8, !tbaa !17
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %call2.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i120, ptr noundef %18, i64 noundef %19)
  %call1.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i57, ptr noundef nonnull @.str.114, i64 noundef 16)
  %vtable.i127 = load ptr, ptr %call2.i57, align 8, !tbaa !58
  %vbase.offset.ptr.i128 = getelementptr i8, ptr %vtable.i127, i64 -24
  %vbase.offset.i129 = load i64, ptr %vbase.offset.ptr.i128, align 8
  %add.ptr.i130 = getelementptr inbounds i8, ptr %call2.i57, i64 %vbase.offset.i129
  %_M_ctype.i.i131 = getelementptr inbounds nuw i8, ptr %add.ptr.i130, i64 240
  %20 = load ptr, ptr %_M_ctype.i.i131, align 8, !tbaa !103
  %tobool.not.i.i.i132 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i132, label %if.then.i.i.i145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133

if.then.i.i.i145:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  %_M_widen_ok.i.i.i134 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load i8, ptr %_M_widen_ok.i.i.i134, align 8, !tbaa !110
  %tobool.not.i3.i.i135 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i135, label %if.end.i.i.i141, label %if.then.i4.i.i136

if.then.i4.i.i136:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  %arrayidx.i.i.i137 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %22 = load i8, ptr %arrayidx.i.i.i137, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146

if.end.i.i.i141:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i142 = load ptr, ptr %20, align 8, !tbaa !58
  %vfn.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i142, i64 48
  %23 = load ptr, ptr %vfn.i.i.i143, align 8
  %call.i.i.i144 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146: ; preds = %if.end.i.i.i141, %if.then.i4.i.i136
  %retval.0.i.i.i138 = phi i8 [ %22, %if.then.i4.i.i136 ], [ %call.i.i.i144, %if.end.i.i.i141 ]
  %call1.i139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i57, i8 noundef signext %retval.0.i.i.i138)
  %call.i.i140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i139)
  %call1.i62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i140, ptr noundef nonnull @.str.115, i64 noundef 1)
  %vtable.i147 = load ptr, ptr %call.i.i140, align 8, !tbaa !58
  %vbase.offset.ptr.i148 = getelementptr i8, ptr %vtable.i147, i64 -24
  %vbase.offset.i149 = load i64, ptr %vbase.offset.ptr.i148, align 8
  %add.ptr.i150 = getelementptr inbounds i8, ptr %call.i.i140, i64 %vbase.offset.i149
  %_M_ctype.i.i151 = getelementptr inbounds nuw i8, ptr %add.ptr.i150, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i151, align 8, !tbaa !103
  %tobool.not.i.i.i152 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i152, label %if.then.i.i.i165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

if.then.i.i.i165:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146
  %_M_widen_ok.i.i.i154 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i154, align 8, !tbaa !110
  %tobool.not.i3.i.i155 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i155, label %if.end.i.i.i161, label %if.then.i4.i.i156

if.then.i4.i.i156:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %arrayidx.i.i.i157 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i157, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166

if.end.i.i.i161:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i162 = load ptr, ptr %24, align 8, !tbaa !58
  %vfn.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i162, i64 48
  %27 = load ptr, ptr %vfn.i.i.i163, align 8
  %call.i.i.i164 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166: ; preds = %if.end.i.i.i161, %if.then.i4.i.i156
  %retval.0.i.i.i158 = phi i8 [ %26, %if.then.i4.i.i156 ], [ %call.i.i.i164, %if.end.i.i.i161 ]
  %call1.i159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i140, i8 noundef signext %retval.0.i.i.i158)
  %call.i.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !19
  %_M_string_length.i17 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i17, align 8, !tbaa !19
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then.i.i, %entry
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %cmp.i.i18 = icmp eq ptr %5, %6
  br i1 %cmp.i.i18, label %if.then.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23

if.then.i.i20:                                    ; preds = %land.lhs.true
  %cmp3.i.i22 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23: ; preds = %if.then.i.i20, %land.lhs.true
  %7 = load i64, ptr %6, align 8
  %cond.i19 = select i1 %cmp.i.i18, i64 15, i64 %7
  %cmp4.not = icmp ugt i64 %add, %cond.i19
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !15
  %9 = load ptr, ptr %call3.i.i, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i25 = icmp eq ptr %9, %10
  br i1 %cmp.i.i25, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i26 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !19
  %cmp3.i.i27 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %9, ptr %agg.result, align 8, !tbaa !17
  %12 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %12, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i30.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i30.i, align 8, !tbaa !19
  %_M_string_length.i31.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %13, ptr %_M_string_length.i31.i, align 8, !tbaa !19
  store ptr %10, ptr %call3.i.i, align 8, !tbaa !17
  br label %cleanup9

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %sub3.i.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.end7
  %14 = load ptr, ptr %__rhs, align 8, !tbaa !17
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %14, i64 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %15, ptr %agg.result, align 8, !tbaa !15
  %16 = load ptr, ptr %call.i.i, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %cmp.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i30, label %if.then.i34, label %if.else.i31

if.then.i34:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %_M_string_length.i.i35 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !19
  %cmp3.i.i36 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i36)
  %add.i37 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8, !tbaa !17
  %19 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %19, ptr %15, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38: ; preds = %if.else.i31, %if.then.i34
  %_M_string_length.i30.i32 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %20 = load i64, ptr %_M_string_length.i30.i32, align 8, !tbaa !19
  %_M_string_length.i31.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %20, ptr %_M_string_length.i31.i33, align 8, !tbaa !19
  store ptr %17, ptr %call.i.i, align 8, !tbaa !17
  br label %cleanup9

cleanup9:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i30.i.sink = phi ptr [ %_M_string_length.i30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %_M_string_length.i30.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38 ]
  %.sink = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38 ]
  store i64 0, ptr %_M_string_length.i30.i.sink, align 8, !tbaa !19
  store i8 0, ptr %.sink, align 1, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 256, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef %format) #29
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %2 = load ptr, ptr %args, align 8, !tbaa !25
  %call5 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %1, i64 noundef 256, ptr noundef %call, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp = icmp slt i32 %call5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad1:                                            ; preds = %if.end29, %invoke.cont23, %if.then21, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup14.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %7) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i49 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i4969 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i4969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup14.thread74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i5279 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i5279, align 8, !tbaa !19
  %cmp3.i.i.i5380 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5380)
  br label %cleanup.action.sink.split

ehcleanup14.thread74:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %13) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !19
  %cmp3.i.i.i53 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

ehcleanup14:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup14.thread74
  %.pn.pn66.ph = phi { ptr, i32 } [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %12, %ehcleanup14.thread74 ], [ %5, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  %.pn.pn66 = phi { ptr, i32 } [ %6, %ehcleanup14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn66.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont4
  %conv = zext nneg i32 %call5 to i64
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp20.not = icmp ugt i64 %17, %conv
  br i1 %cmp20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end
  %add = add nuw nsw i32 %call5, 1
  %conv22 = zext nneg i32 %add to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv22, i8 noundef signext 0)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %if.then21
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %20 = load ptr, ptr %args, align 8, !tbaa !25
  %call28 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %18, i64 noundef %19, ptr noundef %call, ptr noundef %20)
          to label %if.end29 unwind label %lpad1

if.end29:                                         ; preds = %invoke.cont23, %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %nrvo.skipdtor unwind label %lpad1

ehcleanup33:                                      ; preds = %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad1, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.pn66, %cleanup.action ], [ %6, %ehcleanup14 ], [ %4, %lpad1 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i58 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup33
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i62 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  resume { ptr, i32 } %.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %if.end29
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10strgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = load i8, ptr %str, align 1, !tbaa !21
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !15
  br label %if.end.i

cond.end:                                         ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull %str) #29
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.132) #30
  unreachable

if.end.i:                                         ; preds = %cond.end, %cond.end.thread
  %3 = phi ptr [ %1, %cond.end.thread ], [ %2, %cond.end ]
  %cond6 = phi ptr [ @.str.123, %cond.end.thread ], [ %call, %cond.end ]
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond6) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %agg.result, align 8, !tbaa !17
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  store i64 %4, ptr %3, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %cond6, align 1, !tbaa !21
  store i8 %6, ptr %5, align 1, !tbaa !21
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %cond6, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ShaderSource30addShaderConstantSetterFactoryEP28IShaderConstantSetterFactory(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %setter) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_setter_factories = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %1 = ptrtoint ptr %0 to i64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !183
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %setter, ptr %0, align 8, !tbaa !25
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !69
  br label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %m_setter_factories, align 8, !tbaa !25
  %5 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %5
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #30
  unreachable

_ZNKSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %setter, ptr %add.ptr.i.i, align 8, !tbaa !25
  %cmp.not6.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNKSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %7 = add i64 %1, -8
  %8 = sub i64 %7, %5
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 152
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader8, label %vector.memcheck

for.body.i.i.i.i.i.preheader8:                    ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ], [ %call5.i.i.i.i.i, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end4, %middle.block ], [ %4, %for.body.i.i.i.i.i.preheader ], [ %4, %vector.memcheck ]
  br label %for.body.i.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.i.preheader
  %11 = and i64 %8, -8
  %12 = add i64 %11, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %12
  %scevgep3 = getelementptr i8, ptr %4, i64 %12
  %bound0 = icmp ult ptr %call5.i.i.i.i.i, %scevgep3
  %bound1 = icmp ult ptr %4, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.i.preheader8, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %10, 4611686018427387900
  %13 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %offset.idx
  %next.gep8 = getelementptr i8, ptr %4, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %14 = getelementptr i8, ptr %next.gep8, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep8, align 8, !tbaa !25, !alias.scope !189, !noalias !184
  %wide.load10 = load <2 x i64>, ptr %14, align 8, !tbaa !25, !alias.scope !189, !noalias !184
  %15 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !25, !alias.scope !192, !noalias !189
  store <2 x i64> %wide.load10, ptr %15, align 8, !tbaa !25, !alias.scope !192, !noalias !189
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep8, i8 0, i64 32, i1 false)
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !194

middle.block:                                     ; preds = %vector.body
  %ind.end4 = getelementptr i8, ptr %4, i64 %13
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread, label %for.body.i.i.i.i.i.preheader8

_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i4 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader8, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader8 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %17 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !187, !noalias !184
  store i64 %17, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !184, !noalias !187
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !187, !noalias !184
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i
  %incdec.ptr.i.i6 = phi ptr [ %incdec.ptr.i.i4, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.thread ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i
  %incdec.ptr.i.i7 = phi ptr [ %incdec.ptr.i.i6, %if.then.i41.i.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i ]
  store ptr %call5.i.i.i.i.i, ptr %m_setter_factories, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i7, ptr %_M_finish.i, align 8, !tbaa !69
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.76", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !183
  br label %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !197
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 72
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !198

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28IShaderConstantSetterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31MainShaderConstantSetterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN31MainShaderConstantSetterFactory6createEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #32
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %0, i8 0, i64 352, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24MainShaderConstantSetter, i64 16), ptr %call, align 8, !tbaa !58
  %m_world_view_proj.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr @.str.116, ptr %m_world_view_proj.i, align 8, !tbaa !199
  %m_world.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr @.str.117, ptr %m_world.i, align 8, !tbaa !199
  %m_world_view.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store ptr @.str.118, ptr %m_world_view.i, align 8, !tbaa !199
  %m_texture.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  store ptr @.str.119, ptr %m_texture.i, align 8, !tbaa !199
  %m_emissive_color_setting.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store ptr @.str.120, ptr %m_emissive_color_setting.i, align 8, !tbaa !201
  %is_pixel2.i.i15.i = getelementptr inbounds nuw i8, ptr %call, i64 361
  store i8 1, ptr %is_pixel2.i.i15.i, align 1, !tbaa !203
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MainShaderConstantSetterD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24MainShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %services) unnamed_addr #20 comdat align 2 {
entry:
  %array.i = alloca [4 x float], align 16
  %world = alloca %"class.irr::core::CMatrix4", align 16
  %worldView = alloca %"class.irr::core::CMatrix4", align 16
  %worldViewProj = alloca %"class.irr::core::CMatrix4", align 16
  %texture = alloca %"class.irr::core::CMatrix4", align 4
  %vtable = load ptr, ptr %services, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %services)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %world) #29
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !58
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 56
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %world, ptr noundef nonnull align 4 dereferenceable(64) %call4, i64 64, i1 false), !tbaa.struct !204
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %m_world, ptr noundef nonnull %world, ptr noundef nonnull %services)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %worldView) #29
  %2 = getelementptr inbounds nuw i8, ptr %worldView, i64 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %worldView, i64 40
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %worldView, i64 20
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !58
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %worldView, ptr noundef nonnull align 4 dereferenceable(64) %call7, i64 64, i1 false), !tbaa.struct !204
  %temp.i.sroa.11.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 8
  %temp.i.sroa.15.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 12
  %temp.i.sroa.19.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 16
  %temp.i.sroa.27.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 24
  %temp.i.sroa.31.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 28
  %temp.i.sroa.35.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 32
  %temp.i.sroa.39.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 36
  %temp.i.sroa.47.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 44
  %temp.i.sroa.51.0.worldView.sroa_idx = getelementptr inbounds nuw i8, ptr %worldView, i64 48
  %4 = load <4 x float>, ptr %world, align 16
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %world, i64 4
  %5 = load <4 x float>, ptr %arrayidx6.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %world, i64 8
  %6 = load <4 x float>, ptr %arrayidx9.i, align 8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %world, i64 12
  %7 = load <4 x float>, ptr %arrayidx11.i, align 4
  %8 = load <4 x float>, ptr %worldView, align 16
  %9 = load <4 x float>, ptr %temp.i.sroa.19.0.worldView.sroa_idx, align 16
  %10 = load <4 x float>, ptr %temp.i.sroa.35.0.worldView.sroa_idx, align 16
  %11 = load <4 x float>, ptr %temp.i.sroa.51.0.worldView.sroa_idx, align 16
  %12 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = fmul nsz <4 x float> %12, %9
  %14 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %14, <4 x float> %13)
  %16 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %17 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %16, <4 x float> %15)
  %18 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %18, <4 x float> %17)
  store <4 x float> %19, ptr %worldView, align 16, !tbaa !205
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %world, i64 16
  %20 = load <4 x float>, ptr %arrayidx48.i, align 16
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %world, i64 20
  %21 = load <4 x float>, ptr %arrayidx50.i, align 4
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %world, i64 24
  %22 = load <4 x float>, ptr %arrayidx53.i, align 8
  %arrayidx55.i = getelementptr inbounds nuw i8, ptr %world, i64 28
  %23 = load <4 x float>, ptr %arrayidx55.i, align 4
  %24 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = fmul nsz <4 x float> %9, %24
  %26 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %26, <4 x float> %25)
  %28 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %28, <4 x float> %27)
  %30 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %30, <4 x float> %29)
  store <4 x float> %31, ptr %temp.i.sroa.19.0.worldView.sroa_idx, align 16, !tbaa !205
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %world, i64 32
  %32 = load <4 x float>, ptr %arrayidx92.i, align 16
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %world, i64 36
  %33 = load <4 x float>, ptr %arrayidx94.i, align 4
  %arrayidx97.i = getelementptr inbounds nuw i8, ptr %world, i64 40
  %34 = load <4 x float>, ptr %arrayidx97.i, align 8
  %arrayidx99.i = getelementptr inbounds nuw i8, ptr %world, i64 44
  %35 = load <4 x float>, ptr %arrayidx99.i, align 4
  %36 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul nsz <4 x float> %9, %36
  %38 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %temp.i.sroa.35.0.worldView.sroa_idx, align 16, !tbaa !205
  %arrayidx136.i = getelementptr inbounds nuw i8, ptr %world, i64 48
  %44 = load <4 x float>, ptr %arrayidx136.i, align 16
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %46 = fmul nsz <4 x float> %9, %45
  %47 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %47, <4 x float> %46)
  %49 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %50 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %49, <4 x float> %48)
  %51 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %52 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %11, <4 x float> %51, <4 x float> %50)
  store <4 x float> %52, ptr %temp.i.sroa.51.0.worldView.sroa_idx, align 16, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %worldViewProj) #29
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !58
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 56
  %53 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(64) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %worldViewProj, ptr noundef nonnull align 4 dereferenceable(64) %call11, i64 64, i1 false), !tbaa.struct !204
  %temp.i37.sroa.19.0.worldViewProj.sroa_idx = getelementptr inbounds nuw i8, ptr %worldViewProj, i64 16
  %temp.i37.sroa.35.0.worldViewProj.sroa_idx = getelementptr inbounds nuw i8, ptr %worldViewProj, i64 32
  %temp.i37.sroa.51.0.worldViewProj.sroa_idx = getelementptr inbounds nuw i8, ptr %worldViewProj, i64 48
  %54 = load <4 x float>, ptr %2, align 4
  %55 = load <4 x float>, ptr %temp.i.sroa.11.0.worldView.sroa_idx, align 8
  %56 = load <4 x float>, ptr %temp.i.sroa.15.0.worldView.sroa_idx, align 4
  %57 = load <4 x float>, ptr %worldViewProj, align 16
  %58 = load <4 x float>, ptr %temp.i37.sroa.19.0.worldViewProj.sroa_idx, align 16
  %59 = load <4 x float>, ptr %temp.i37.sroa.35.0.worldViewProj.sroa_idx, align 16
  %60 = load <4 x float>, ptr %temp.i37.sroa.51.0.worldViewProj.sroa_idx, align 16
  %61 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fmul nsz <4 x float> %61, %58
  %63 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %63, <4 x float> %62)
  %65 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %65, <4 x float> %64)
  %67 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %67, <4 x float> %66)
  store <4 x float> %68, ptr %worldViewProj, align 16, !tbaa !205
  %69 = load <4 x float>, ptr %arrayidx6.i.i, align 4
  %70 = load <4 x float>, ptr %temp.i.sroa.27.0.worldView.sroa_idx, align 8
  %71 = load <4 x float>, ptr %temp.i.sroa.31.0.worldView.sroa_idx, align 4
  %72 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul nsz <4 x float> %58, %72
  %74 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %74, <4 x float> %73)
  %76 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %76, <4 x float> %75)
  %78 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %78, <4 x float> %77)
  store <4 x float> %79, ptr %temp.i37.sroa.19.0.worldViewProj.sroa_idx, align 16, !tbaa !205
  %80 = load <4 x float>, ptr %temp.i.sroa.39.0.worldView.sroa_idx, align 4
  %81 = load <4 x float>, ptr %arrayidx4.i.i, align 8
  %82 = load <4 x float>, ptr %temp.i.sroa.47.0.worldView.sroa_idx, align 4
  %83 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul nsz <4 x float> %58, %83
  %85 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %85, <4 x float> %84)
  %87 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %87, <4 x float> %86)
  %89 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %89, <4 x float> %88)
  store <4 x float> %90, ptr %temp.i37.sroa.35.0.worldViewProj.sroa_idx, align 16, !tbaa !205
  %91 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %92 = fmul nsz <4 x float> %58, %91
  %93 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %93, <4 x float> %92)
  %95 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %96 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %95, <4 x float> %94)
  %97 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %98 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %97, <4 x float> %96)
  store <4 x float> %98, ptr %temp.i37.sroa.51.0.worldViewProj.sroa_idx, align 16, !tbaa !205
  %m_world_view_proj = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %m_world_view_proj, ptr noundef nonnull %worldViewProj, ptr noundef nonnull %services)
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !58
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 672
  %99 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp = icmp eq i32 %call15, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !58
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 672
  %100 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp19 = icmp eq i32 %call18, 5
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %texture) #29
  %vtable20 = load ptr, ptr %call, align 8, !tbaa !58
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 56
  %101 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(64) ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %texture, ptr noundef nonnull align 4 dereferenceable(64) %call22, i64 64, i1 false), !tbaa.struct !204
  %m_world_view = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %m_world_view, ptr noundef nonnull %worldView, ptr noundef nonnull %services)
  %m_texture = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %m_texture, ptr noundef nonnull %texture, ptr noundef nonnull %services)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %texture) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_emissive_color = getelementptr inbounds nuw i8, ptr %this, i64 328
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_emissive_color, align 8, !tbaa !206
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 16
  %and.i.i = and i32 %shr.i.i, 255
  %conv.i = uitofp nneg i32 %and.i.i to float
  %mul.i = fmul nsz float %conv.i, 0x3F70101020000000
  %shr.i11.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 8
  %and.i12.i = and i32 %shr.i11.i, 255
  %conv3.i = uitofp nneg i32 %and.i12.i to float
  %mul4.i = fmul nsz float %conv3.i, 0x3F70101020000000
  %and.i13.i = and i32 %agg.tmp.sroa.0.0.copyload, 255
  %conv6.i = uitofp nneg i32 %and.i13.i to float
  %mul7.i = fmul nsz float %conv6.i, 0x3F70101020000000
  %shr.i14.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 24
  %conv9.i = uitofp nneg i32 %shr.i14.i to float
  %mul10.i = fmul nsz float %conv9.i, 0x3F70101020000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %array.i) #29
  store float %mul.i, ptr %array.i, align 16, !tbaa !205
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %array.i, i64 4
  store float %mul4.i, ptr %arrayinit.element.i, align 4, !tbaa !205
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %array.i, i64 8
  store float %mul7.i, ptr %arrayinit.element2.i, align 8, !tbaa !205
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %array.i, i64 12
  store float %mul10.i, ptr %arrayinit.element3.i, align 4, !tbaa !205
  %has_been_set.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %102 = load i8, ptr %has_been_set.i.i, align 8, !tbaa !207, !range !208, !noundef !209
  %tobool.not.i.i = icmp ne i8 %102, 0
  %__first1.addr.07.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %103 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp nsz oeq float %103, %mul.i
  %or.cond.i = select i1 %tobool.not.i.i, i1 %cmp1.i.i.i.i.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %104 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.1.i.i, align 4
  %cmp1.i.i.i.i.1.i.i = fcmp nsz oeq float %104, %mul4.i
  %or.cond4.i = select i1 %or.cond.i, i1 %cmp1.i.i.i.i.1.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %105 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.2.i.i, align 8
  %cmp1.i.i.i.i.2.i.i = fcmp nsz oeq float %105, %mul7.i
  %or.cond5.i = select i1 %or.cond4.i, i1 %cmp1.i.i.i.i.2.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %106 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.3.i.i, align 4
  %cmp1.i.i.i.i.3.i.i = fcmp nsz oeq float %106, %mul10.i
  %or.cond6.i = select i1 %or.cond5.i, i1 %cmp1.i.i.i.i.3.i.i, i1 false
  br i1 %or.cond6.i, label %_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %m_emissive_color_setting = getelementptr inbounds nuw i8, ptr %this, i64 336
  %is_pixel.i.i = getelementptr inbounds nuw i8, ptr %this, i64 361
  %107 = load i8, ptr %is_pixel.i.i, align 1, !tbaa !203, !range !208, !noundef !209
  %tobool4.not.i.i = icmp eq i8 %107, 0
  %108 = load ptr, ptr %m_emissive_color_setting, align 8, !tbaa !201
  %vtable11.i.i = load ptr, ptr %services, align 8, !tbaa !58
  %..i.i = select i1 %tobool4.not.i.i, i64 24, i64 56
  %.33.i.i = select i1 %tobool4.not.i.i, i64 32, i64 64
  %vfn12.i.i = getelementptr inbounds nuw i8, ptr %vtable11.i.i, i64 %..i.i
  %109 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %108)
  %vtable14.i.i = load ptr, ptr %services, align 8, !tbaa !58
  %vfn15.i.i = getelementptr inbounds nuw i8, ptr %vtable14.i.i, i64 %.33.i.i
  %110 = load ptr, ptr %vfn15.i.i, align 8
  %call16.i.i = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i.i, ptr noundef nonnull %array.i, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.07.i.i.i.i.ptr.i.i, ptr noundef nonnull align 16 dereferenceable(16) %array.i, i64 16, i1 false)
  store i8 1, ptr %has_been_set.i.i, align 8, !tbaa !207
  br label %_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit: ; preds = %if.end.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %array.i) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %worldViewProj) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %worldView) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %world) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MainShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #10 comdat align 2 {
entry:
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %material, i64 140
  %m_emissive_color = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load i32, ptr %EmissiveColor, align 4, !tbaa !206
  store i32 %0, ptr %m_emissive_color, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %value, ptr noundef %services) local_unnamed_addr #4 comdat align 2 {
entry:
  %has_been_set = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %has_been_set, align 8, !tbaa !210, !range !208, !noundef !209
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %__first1.addr.07.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load float, ptr %__first1.addr.07.i.i.i.i.ptr, align 8, !tbaa !205
  %2 = load float, ptr %value, align 4, !tbaa !205
  %cmp1.i.i.i.i = fcmp nsz oeq float %1, %2
  br i1 %cmp1.i.i.i.i, label %for.inc.i.i.i.i, label %if.end

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.preheader
  %incdec.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %__first1.addr.07.i.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.1, align 4, !tbaa !205
  %4 = load float, ptr %incdec.ptr2.i.i.i.i, align 4, !tbaa !205
  %cmp1.i.i.i.i.1 = fcmp nsz oeq float %3, %4
  br i1 %cmp1.i.i.i.i.1, label %for.inc.i.i.i.i.1, label %if.end

for.inc.i.i.i.i.1:                                ; preds = %for.inc.i.i.i.i
  %incdec.ptr2.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %__first1.addr.07.i.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.2, align 8, !tbaa !205
  %6 = load float, ptr %incdec.ptr2.i.i.i.i.1, align 4, !tbaa !205
  %cmp1.i.i.i.i.2 = fcmp nsz oeq float %5, %6
  br i1 %cmp1.i.i.i.i.2, label %for.inc.i.i.i.i.2, label %if.end

for.inc.i.i.i.i.2:                                ; preds = %for.inc.i.i.i.i.1
  %incdec.ptr2.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %value, i64 12
  %__first1.addr.07.i.i.i.i.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.3, align 4, !tbaa !205
  %8 = load float, ptr %incdec.ptr2.i.i.i.i.2, align 4, !tbaa !205
  %cmp1.i.i.i.i.3 = fcmp nsz oeq float %7, %8
  br i1 %cmp1.i.i.i.i.3, label %for.inc.i.i.i.i.3, label %if.end

for.inc.i.i.i.i.3:                                ; preds = %for.inc.i.i.i.i.2
  %incdec.ptr2.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %__first1.addr.07.i.i.i.i.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.4, align 8, !tbaa !205
  %10 = load float, ptr %incdec.ptr2.i.i.i.i.3, align 4, !tbaa !205
  %cmp1.i.i.i.i.4 = fcmp nsz oeq float %9, %10
  br i1 %cmp1.i.i.i.i.4, label %for.inc.i.i.i.i.4, label %if.end

for.inc.i.i.i.i.4:                                ; preds = %for.inc.i.i.i.i.3
  %incdec.ptr2.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %value, i64 20
  %__first1.addr.07.i.i.i.i.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %11 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.5, align 4, !tbaa !205
  %12 = load float, ptr %incdec.ptr2.i.i.i.i.4, align 4, !tbaa !205
  %cmp1.i.i.i.i.5 = fcmp nsz oeq float %11, %12
  br i1 %cmp1.i.i.i.i.5, label %for.inc.i.i.i.i.5, label %if.end

for.inc.i.i.i.i.5:                                ; preds = %for.inc.i.i.i.i.4
  %incdec.ptr2.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %value, i64 24
  %__first1.addr.07.i.i.i.i.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.6, align 8, !tbaa !205
  %14 = load float, ptr %incdec.ptr2.i.i.i.i.5, align 4, !tbaa !205
  %cmp1.i.i.i.i.6 = fcmp nsz oeq float %13, %14
  br i1 %cmp1.i.i.i.i.6, label %for.inc.i.i.i.i.6, label %if.end

for.inc.i.i.i.i.6:                                ; preds = %for.inc.i.i.i.i.5
  %incdec.ptr2.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %value, i64 28
  %__first1.addr.07.i.i.i.i.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %15 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.7, align 4, !tbaa !205
  %16 = load float, ptr %incdec.ptr2.i.i.i.i.6, align 4, !tbaa !205
  %cmp1.i.i.i.i.7 = fcmp nsz oeq float %15, %16
  br i1 %cmp1.i.i.i.i.7, label %for.inc.i.i.i.i.7, label %if.end

for.inc.i.i.i.i.7:                                ; preds = %for.inc.i.i.i.i.6
  %incdec.ptr2.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %value, i64 32
  %__first1.addr.07.i.i.i.i.ptr.8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.8, align 8, !tbaa !205
  %18 = load float, ptr %incdec.ptr2.i.i.i.i.7, align 4, !tbaa !205
  %cmp1.i.i.i.i.8 = fcmp nsz oeq float %17, %18
  br i1 %cmp1.i.i.i.i.8, label %for.inc.i.i.i.i.8, label %if.end

for.inc.i.i.i.i.8:                                ; preds = %for.inc.i.i.i.i.7
  %incdec.ptr2.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %value, i64 36
  %__first1.addr.07.i.i.i.i.ptr.9 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %19 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.9, align 4, !tbaa !205
  %20 = load float, ptr %incdec.ptr2.i.i.i.i.8, align 4, !tbaa !205
  %cmp1.i.i.i.i.9 = fcmp nsz oeq float %19, %20
  br i1 %cmp1.i.i.i.i.9, label %for.inc.i.i.i.i.9, label %if.end

for.inc.i.i.i.i.9:                                ; preds = %for.inc.i.i.i.i.8
  %incdec.ptr2.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %value, i64 40
  %__first1.addr.07.i.i.i.i.ptr.10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.10, align 8, !tbaa !205
  %22 = load float, ptr %incdec.ptr2.i.i.i.i.9, align 4, !tbaa !205
  %cmp1.i.i.i.i.10 = fcmp nsz oeq float %21, %22
  br i1 %cmp1.i.i.i.i.10, label %for.inc.i.i.i.i.10, label %if.end

for.inc.i.i.i.i.10:                               ; preds = %for.inc.i.i.i.i.9
  %incdec.ptr2.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %value, i64 44
  %__first1.addr.07.i.i.i.i.ptr.11 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %23 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.11, align 4, !tbaa !205
  %24 = load float, ptr %incdec.ptr2.i.i.i.i.10, align 4, !tbaa !205
  %cmp1.i.i.i.i.11 = fcmp nsz oeq float %23, %24
  br i1 %cmp1.i.i.i.i.11, label %for.inc.i.i.i.i.11, label %if.end

for.inc.i.i.i.i.11:                               ; preds = %for.inc.i.i.i.i.10
  %incdec.ptr2.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %value, i64 48
  %__first1.addr.07.i.i.i.i.ptr.12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.12, align 8, !tbaa !205
  %26 = load float, ptr %incdec.ptr2.i.i.i.i.11, align 4, !tbaa !205
  %cmp1.i.i.i.i.12 = fcmp nsz oeq float %25, %26
  br i1 %cmp1.i.i.i.i.12, label %for.inc.i.i.i.i.12, label %if.end

for.inc.i.i.i.i.12:                               ; preds = %for.inc.i.i.i.i.11
  %incdec.ptr2.i.i.i.i.12 = getelementptr inbounds nuw i8, ptr %value, i64 52
  %__first1.addr.07.i.i.i.i.ptr.13 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %27 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.13, align 4, !tbaa !205
  %28 = load float, ptr %incdec.ptr2.i.i.i.i.12, align 4, !tbaa !205
  %cmp1.i.i.i.i.13 = fcmp nsz oeq float %27, %28
  br i1 %cmp1.i.i.i.i.13, label %for.inc.i.i.i.i.13, label %if.end

for.inc.i.i.i.i.13:                               ; preds = %for.inc.i.i.i.i.12
  %incdec.ptr2.i.i.i.i.13 = getelementptr inbounds nuw i8, ptr %value, i64 56
  %__first1.addr.07.i.i.i.i.ptr.14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.14, align 8, !tbaa !205
  %30 = load float, ptr %incdec.ptr2.i.i.i.i.13, align 4, !tbaa !205
  %cmp1.i.i.i.i.14 = fcmp nsz oeq float %29, %30
  br i1 %cmp1.i.i.i.i.14, label %for.inc.i.i.i.i.14, label %if.end

for.inc.i.i.i.i.14:                               ; preds = %for.inc.i.i.i.i.13
  %incdec.ptr2.i.i.i.i.14 = getelementptr inbounds nuw i8, ptr %value, i64 60
  %__first1.addr.07.i.i.i.i.ptr.15 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %31 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.15, align 4, !tbaa !205
  %32 = load float, ptr %incdec.ptr2.i.i.i.i.14, align 4, !tbaa !205
  %cmp1.i.i.i.i.15 = fcmp nsz oeq float %31, %32
  br i1 %cmp1.i.i.i.i.15, label %return, label %if.end

if.end:                                           ; preds = %for.inc.i.i.i.i.14, %for.inc.i.i.i.i.13, %for.inc.i.i.i.i.12, %for.inc.i.i.i.i.11, %for.inc.i.i.i.i.10, %for.inc.i.i.i.i.9, %for.inc.i.i.i.i.8, %for.inc.i.i.i.i.7, %for.inc.i.i.i.i.6, %for.inc.i.i.i.i.5, %for.inc.i.i.i.i.4, %for.inc.i.i.i.i.3, %for.inc.i.i.i.i.2, %for.inc.i.i.i.i.1, %for.inc.i.i.i.i, %for.body.i.i.i.i.preheader, %entry
  %is_pixel = getelementptr inbounds nuw i8, ptr %this, i64 73
  %33 = load i8, ptr %is_pixel, align 1, !tbaa !211, !range !208, !noundef !209
  %tobool4.not = icmp eq i8 %33, 0
  %34 = load ptr, ptr %this, align 8, !tbaa !199
  %vtable11 = load ptr, ptr %services, align 8, !tbaa !58
  %. = select i1 %tobool4.not, i64 24, i64 56
  %.33 = select i1 %tobool4.not, i64 32, i64 64
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 %.
  %35 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %34)
  %vtable14 = load ptr, ptr %services, align 8, !tbaa !58
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 %.33
  %36 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13, ptr noundef %value, i32 noundef 16)
  %m_sent19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_sent19, ptr noundef nonnull align 4 dereferenceable(64) %value, i64 64, i1 false)
  store i8 1, ptr %has_been_set, align 8, !tbaa !210
  br label %return

return:                                           ; preds = %if.end, %for.inc.i.i.i.i.14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !58
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name.i, align 8, !tbaa !17
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.69", align 8
  %ref.tmp6 = alloca %"class.std::tuple.72", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !60
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %9 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !212
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !76
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !212
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !214

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %14 = phi i64 [ %19, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %18, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %16, i64 %.fr.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %18 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !76
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !212
  %rem.i.i.i.i.i = urem i64 %19, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !214

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %__k, ptr %ref.tmp, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #29
  store ptr %this, ptr %__node5, align 8, !tbaa !215
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #29
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #29
  resume { ptr, i32 } %20

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !218
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !65
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !219
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !218
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !65
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !212
  %13 = load ptr, ptr %this, align 8, !tbaa !60
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %__node, align 8, !tbaa !76
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  store ptr %__node, ptr %16, align 8, !tbaa !76
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !75
  store ptr %17, ptr %__node, align 8, !tbaa !76
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !75
  %18 = load ptr, ptr %__node, align 8, !tbaa !76
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !65
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !212
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !25
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !219
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !219
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !217
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %if.then.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i6.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr null, ptr %call5.i.i, align 8, !tbaa !76
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !25
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #29
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %call2.i12.i.i.i.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %invoke.cont14

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i21, ptr %add.ptr, align 8, !tbaa !17
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  store i64 %5, ptr %2, align 8, !tbaa !21
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i12.i.i.i.i.i21, %call2.i12.i.i.i.i.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %7, ptr %6, align 1, !tbaa !21
  br label %invoke.cont10

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #29
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 56
  store ptr %10, ptr %second.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %10, align 1, !tbaa !21
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !220

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !221
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !220

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !75
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !75
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !212
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !75
  store ptr %4, ptr %__p.044, align 8, !tbaa !76
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !75
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !25
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !76
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %6, ptr %__p.044, align 8, !tbaa !76
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !25
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !222

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !65
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ShaderExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !58
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !17
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !58
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !17
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !219
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !76
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !19
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !76
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !223

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !76
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !223

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !60
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !212
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !76
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !212
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !214

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !76
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !212
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !214

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %retval.sroa.0.036.us, %for.body.us ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.69", align 8
  %ref.tmp10 = alloca %"class.std::tuple.72", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !19
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !224

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !17
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #29
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #29
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #29
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #29
  store ptr %this, ptr %__z, align 8, !tbaa !25
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !225
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !227
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !227
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #29
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %14 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #29
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !227
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !17
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #29
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !19
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !17
  %11 = load ptr, ptr %__k, align 8, !tbaa !17
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #29
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !25
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #34
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !19
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !17
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !17
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #29
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !196
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #29
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !25
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #34
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !19
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !17
  %24 = load ptr, ptr %__k, align 8, !tbaa !17
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #29
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !196
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !225
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !25
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #29
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !17
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  store i64 %5, ptr %2, align 8, !tbaa !21
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i12.i.i.i.i.i14, %call2.i12.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %7, ptr %6, align 1, !tbaa !21
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #29
  call void @_ZdlPv(ptr noundef nonnull %__node) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #29
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %__node, i64 80
  store ptr %14, ptr %second.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %14, align 1, !tbaa !21
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !25
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !19
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !17
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #29
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !228

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !229
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #34
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !19
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !19
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !17
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #29
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #30
  unreachable

_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i52 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i52, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %add.ptr, align 8, !tbaa !58
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %3, ptr %name.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %base_material.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %base_material.i.i.i, i8 0, i64 9, i1 false)
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i52)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i53, i64 56
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !58
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i52, ptr %this, align 8, !tbaa !71
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr29 = getelementptr inbounds nuw %struct.ShaderInfo, ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !114
  ret void

if.then:                                          ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #29
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !58
  %8 = load ptr, ptr %vtable.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #29
  br label %if.then.i65

if.else:                                          ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #29
  %cmp.not3.i.i.i57 = icmp eq ptr %cond.i52, %incdec.ptr
  br i1 %cmp.not3.i.i.i57, label %if.then.i65, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %if.else, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i58 ], [ %cond.i52, %if.else ]
  %vtable.i.i.i.i60 = load ptr, ptr %__first.addr.04.i.i.i59, align 8, !tbaa !58
  %12 = load ptr, ptr %vtable.i.i.i.i60, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i59) #29
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 56
  %cmp.not.i.i.i62 = icmp eq ptr %__first.addr.04.i.i.i59, %call.i.i.i.i53
  br i1 %cmp.not.i.i.i62, label %if.then.i65, label %for.body.i.i.i58, !llvm.loop !74

lpad19:                                           ; preds = %if.then.i65
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i65:                                      ; preds = %for.body.i.i.i58, %if.else, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i52) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable:                                      ; preds = %if.then.i65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.not15 = icmp eq ptr %__first, %__last
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.017 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %__cur.017, align 8, !tbaa !58
  %name.i.i = getelementptr inbounds nuw i8, ptr %__cur.017, i64 8
  %name2.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.016, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %__cur.017, i64 24
  store ptr %0, ptr %name.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %name2.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.016, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %call2.i12.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i13, ptr %name.i.i, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i.i13, %call2.i12.i.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %for.inc

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.017, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %name.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29
  %base_material.i.i = getelementptr inbounds nuw i8, ptr %__cur.017, i64 40
  %base_material3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.016, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base_material.i.i, ptr noundef nonnull align 8 dereferenceable(16) %base_material3.i.i, i64 16, i1 false)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.016, i64 56
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.017, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !230

lpad:                                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #29
  %cmp.not3.i.i = icmp eq ptr %__cur.017, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  %vtable.i.i.i = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !58
  %11 = load ptr, ptr %vtable.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i) #29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.017
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !74

invoke.cont3:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #30
  unreachable

_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %add.ptr, align 8, !tbaa !58
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %name2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %3, ptr %name.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %name2.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #29
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %call2.i12.i.i.i.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %if.else.thread

if.else.thread:                                   ; preds = %if.then.i.i.i.i.i
  %lpad.thr_comm702 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %lpad.thr_comm702, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #29
  br label %invoke.cont21

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i53, ptr %name.i.i.i, align 8, !tbaa !17
  %8 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  store i64 %8, ptr %3, align 8, !tbaa !21
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %9 = phi ptr [ %call2.i12.i.i.i.i53, %call2.i12.i.i.i.i.noexc ], [ %3, %_ZNKSt6vectorI10ShaderInfoSaIS0_EE12_M_check_lenEmPKc.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %10 = load i8, ptr %4, align 1, !tbaa !21
  store i8 %10, ptr %9, align 1, !tbaa !21
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %name.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #29
  %base_material.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %base_material3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base_material.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %base_material3.i.i.i, i64 16, i1 false)
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i54, i64 56
  %call.i.i.i.i55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !58
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10ShaderInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i57, %_ZSt8_DestroyIP10ShaderInfoS0_EvT_S2_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !71
  store ptr %call.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr29 = getelementptr inbounds nuw %struct.ShaderInfo, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !114
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp71 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp71, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #29
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !58
  %16 = load ptr, ptr %vtable.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #29
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %lpad.thr_comm70 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %lpad.thr_comm70, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #29
  %cmp.not3.i.i.i58 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i58, label %invoke.cont21, label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %if.else, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i62, %for.body.i.i.i59 ], [ %call5.i.i.i, %if.else ]
  %vtable.i.i.i.i61 = load ptr, ptr %__first.addr.04.i.i.i60, align 8, !tbaa !58
  %19 = load ptr, ptr %vtable.i.i.i.i61, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i60) #29
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 56
  %cmp.not.i.i.i63 = icmp eq ptr %__first.addr.04.i.i.i60, %call.i.i.i.i54
  br i1 %cmp.not.i.i.i63, label %invoke.cont21, label %for.body.i.i.i59, !llvm.loop !74

lpad19:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i59, %if.then, %if.else, %if.else.thread
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !181
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !166
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !231

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !181
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallback13OnSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #4 comdat align 2 {
entry:
  %m_setters = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_setters, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.012, align 8, !tbaa !25
  %vtable = load ptr, ptr %2, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(178) %material)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallback14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %services, i32 noundef %userData) unnamed_addr #4 comdat align 2 {
entry:
  %m_setters = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_setters, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.012, align 8, !tbaa !25
  %vtable = load ptr, ptr %2, align 8, !tbaa !58
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %services)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 24), ptr %this, align 8, !tbaa !58
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 80), ptr %add.ptr.i, align 8, !tbaa !58
  %m_setters.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_setters.i, align 8, !tbaa !181
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !166
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !231

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_setters.i, align 8, !tbaa !181
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14ShaderCallbackD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZN14ShaderCallbackD2Ev.exit

_ZN14ShaderCallbackD2Ev.exit:                     ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 24), ptr %this, align 8, !tbaa !58
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !58
  %m_setters.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_setters.i.i, align 8, !tbaa !181
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !166
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !231

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_setters.i.i, align 8, !tbaa !181
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN14ShaderCallbackD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZN14ShaderCallbackD1Ev.exit

_ZN14ShaderCallbackD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N14ShaderCallbackD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 24), ptr %3, align 8, !tbaa !58
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !58
  %m_setters.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_setters.i.i, align 8, !tbaa !181
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !166
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %entry ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !231

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_setters.i.i, align 8, !tbaa !181
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %8 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %4, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN14ShaderCallbackD1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZN14ShaderCallbackD1Ev.exit

_ZN14ShaderCallbackD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N14ShaderCallbackD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 24), ptr %3, align 8, !tbaa !58
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ShaderCallback, i64 80), ptr %add.ptr.i.i.i, align 8, !tbaa !58
  %m_setters.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_setters.i.i.i, align 8, !tbaa !181
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !166
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %entry ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !58
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI21IShaderConstantSetterEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !231

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %m_setters.i.i.i, align 8, !tbaa !181
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %8 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %4, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN14ShaderCallbackD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZN14ShaderCallbackD0Ev.exit

_ZN14ShaderCallbackD0Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  ret void
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #29
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %4, ptr %0, align 8, !tbaa !21
  %_M_string_length.i30.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i30.i.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i30.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %_M_string_length.i31.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i31.i, align 8, !tbaa !19
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i30.i, align 8, !tbaa !19
  store i8 0, ptr %2, align 8, !tbaa !21
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shader.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 8), align 8, !tbaa !232
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 24), align 8, !tbaa !229
  store ptr getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 32), align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 40), i8 0, i64 48, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, ptr nonnull @_Z26g_shadername_to_path_cacheB5cxx11, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !8, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !11, i64 8, !62, i64 16, !11, i64 24, !63, i64 32, !10, i64 48}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!63 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !64, i64 0, !11, i64 8}
!64 = !{!"float", !8, i64 0}
!65 = !{!61, !11, i64 8}
!66 = !{!63, !64, i64 0}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!68, !10, i64 8}
!70 = distinct !{!70, !57}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseI10ShaderInfoSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 8}
!74 = distinct !{!74, !57}
!75 = !{!61, !10, i64 16}
!76 = !{!62, !10, i64 0}
!77 = distinct !{!77, !57}
!78 = !{!79, !10, i64 8}
!79 = !{!"_ZTS15RenderingEngine", !80, i64 0, !10, i64 8, !10, i64 16}
!80 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !10, i64 0}
!86 = !{!87, !88, i64 44}
!87 = !{!"_ZTS10ShaderInfo", !18, i64 8, !88, i64 40, !88, i64 44, !89, i64 48, !90, i64 52}
!88 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!89 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!90 = !{!"_ZTS12MaterialType", !8, i64 0}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTS9LogStream", !10, i64 0, !93, i64 8, !99, i64 368, !100, i64 432, !100, i64 704, !101, i64 976, !101, i64 984}
!93 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !94, i64 0, !96, i64 64, !8, i64 96, !98, i64 352}
!94 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !95, i64 56}
!95 = !{!"_ZTSSt6locale", !10, i64 0}
!96 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !97, i64 0, !10, i64 24}
!97 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!98 = !{!"int", !8, i64 0}
!99 = !{!"_ZTS17DummyStreamBuffer", !94, i64 0}
!100 = !{!"_ZTSSo"}
!101 = !{!"_ZTS11StreamProxy", !10, i64 0}
!102 = !{!101, !10, i64 0}
!103 = !{!104, !10, i64 240}
!104 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !105, i64 0, !10, i64 216, !8, i64 224, !109, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!105 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !106, i64 24, !107, i64 28, !107, i64 32, !10, i64 40, !108, i64 48, !8, i64 64, !98, i64 192, !10, i64 200, !95, i64 208}
!106 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!107 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!109 = !{!"bool", !8, i64 0}
!110 = !{!111, !8, i64 56}
!111 = !{!"_ZTSSt5ctypeIcE", !112, i64 0, !10, i64 16, !109, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!112 = !{!"_ZTSNSt6locale5facetE", !98, i64 8}
!113 = distinct !{!113, !57}
!114 = !{!72, !10, i64 16}
!115 = !{!87, !90, i64 52}
!116 = !{!87, !89, i64 48}
!117 = !{!87, !88, i64 40}
!118 = !{!106, !106, i64 0}
!119 = !{!120, !10, i64 368}
!120 = !{!"_ZTS16OpenGLProcedures", !121, i64 0, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !10, i64 1784, !10, i64 1792, !10, i64 1800, !10, i64 1808, !10, i64 1816, !10, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !10, i64 1856, !10, i64 1864, !10, i64 1872, !10, i64 1880, !10, i64 1888, !10, i64 1896, !10, i64 1904, !10, i64 1912, !10, i64 1920, !10, i64 1928, !10, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !10, i64 1968, !10, i64 1976, !10, i64 1984, !10, i64 1992, !10, i64 2000, !10, i64 2008, !10, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !10, i64 2064, !10, i64 2072, !10, i64 2080, !10, i64 2088, !10, i64 2096, !10, i64 2104, !10, i64 2112, !10, i64 2120, !10, i64 2128, !10, i64 2136, !10, i64 2144, !10, i64 2152, !10, i64 2160, !10, i64 2168, !10, i64 2176, !10, i64 2184, !10, i64 2192, !10, i64 2200, !10, i64 2208, !10, i64 2216, !10, i64 2224, !10, i64 2232, !10, i64 2240, !10, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !10, i64 2280, !10, i64 2288, !10, i64 2296, !10, i64 2304, !10, i64 2312, !10, i64 2320, !10, i64 2328, !10, i64 2336, !10, i64 2344, !10, i64 2352, !10, i64 2360, !10, i64 2368, !10, i64 2376, !10, i64 2384, !10, i64 2392, !10, i64 2400, !10, i64 2408, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !10, i64 2472, !10, i64 2480, !10, i64 2488, !10, i64 2496, !10, i64 2504, !10, i64 2512, !10, i64 2520, !10, i64 2528, !10, i64 2536, !10, i64 2544, !10, i64 2552, !10, i64 2560, !10, i64 2568, !10, i64 2576, !10, i64 2584, !10, i64 2592, !10, i64 2600, !10, i64 2608, !10, i64 2616, !10, i64 2624, !10, i64 2632, !10, i64 2640, !10, i64 2648, !10, i64 2656, !10, i64 2664, !10, i64 2672, !10, i64 2680, !10, i64 2688, !10, i64 2696, !10, i64 2704, !10, i64 2712, !10, i64 2720, !10, i64 2728, !10, i64 2736, !10, i64 2744, !10, i64 2752, !10, i64 2760, !10, i64 2768, !10, i64 2776, !10, i64 2784, !10, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !10, i64 2824, !10, i64 2832, !10, i64 2840, !10, i64 2848, !10, i64 2856, !10, i64 2864, !10, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !10, i64 2944, !10, i64 2952, !10, i64 2960, !10, i64 2968, !10, i64 2976, !10, i64 2984, !10, i64 2992, !10, i64 3000, !10, i64 3008, !10, i64 3016, !10, i64 3024, !10, i64 3032, !10, i64 3040, !10, i64 3048, !10, i64 3056, !10, i64 3064, !10, i64 3072, !10, i64 3080, !10, i64 3088, !10, i64 3096, !10, i64 3104, !10, i64 3112, !10, i64 3120, !10, i64 3128, !10, i64 3136, !10, i64 3144, !10, i64 3152, !10, i64 3160, !10, i64 3168, !10, i64 3176, !10, i64 3184, !10, i64 3192, !10, i64 3200, !10, i64 3208, !10, i64 3216, !10, i64 3224, !10, i64 3232, !10, i64 3240, !10, i64 3248, !10, i64 3256, !10, i64 3264, !10, i64 3272, !10, i64 3280, !10, i64 3288, !10, i64 3296, !10, i64 3304, !10, i64 3312, !10, i64 3320, !10, i64 3328, !10, i64 3336, !10, i64 3344, !10, i64 3352, !10, i64 3360, !10, i64 3368, !10, i64 3376, !10, i64 3384, !10, i64 3392, !10, i64 3400, !10, i64 3408, !10, i64 3416, !10, i64 3424, !10, i64 3432, !10, i64 3440, !10, i64 3448, !10, i64 3456, !10, i64 3464, !10, i64 3472, !10, i64 3480, !10, i64 3488, !10, i64 3496, !10, i64 3504, !10, i64 3512, !10, i64 3520, !10, i64 3528, !10, i64 3536, !10, i64 3544, !10, i64 3552, !10, i64 3560, !10, i64 3568, !10, i64 3576, !10, i64 3584, !10, i64 3592, !10, i64 3600, !10, i64 3608, !10, i64 3616, !10, i64 3624, !10, i64 3632, !10, i64 3640, !10, i64 3648, !10, i64 3656, !10, i64 3664, !10, i64 3672, !10, i64 3680, !10, i64 3688, !10, i64 3696, !10, i64 3704, !10, i64 3712, !10, i64 3720, !10, i64 3728, !10, i64 3736, !10, i64 3744, !10, i64 3752, !10, i64 3760, !10, i64 3768, !10, i64 3776, !10, i64 3784, !10, i64 3792, !10, i64 3800, !10, i64 3808, !10, i64 3816, !10, i64 3824, !10, i64 3832, !10, i64 3840, !10, i64 3848, !10, i64 3856, !10, i64 3864, !10, i64 3872, !10, i64 3880, !10, i64 3888, !10, i64 3896, !10, i64 3904, !10, i64 3912, !10, i64 3920, !10, i64 3928, !10, i64 3936, !10, i64 3944, !10, i64 3952, !10, i64 3960, !10, i64 3968, !10, i64 3976, !10, i64 3984, !10, i64 3992, !10, i64 4000, !10, i64 4008, !10, i64 4016, !10, i64 4024, !10, i64 4032, !10, i64 4040, !10, i64 4048, !10, i64 4056, !10, i64 4064, !10, i64 4072, !10, i64 4080, !10, i64 4088, !10, i64 4096, !10, i64 4104, !10, i64 4112, !10, i64 4120, !10, i64 4128, !10, i64 4136, !10, i64 4144, !10, i64 4152, !10, i64 4160, !10, i64 4168, !10, i64 4176, !10, i64 4184, !10, i64 4192, !10, i64 4200, !10, i64 4208, !10, i64 4216, !10, i64 4224, !10, i64 4232, !10, i64 4240, !10, i64 4248, !10, i64 4256, !10, i64 4264, !10, i64 4272, !10, i64 4280, !10, i64 4288, !10, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !10, i64 4328, !10, i64 4336, !10, i64 4344, !10, i64 4352, !10, i64 4360, !10, i64 4368, !10, i64 4376, !10, i64 4384, !10, i64 4392, !10, i64 4400, !10, i64 4408, !10, i64 4416, !10, i64 4424, !10, i64 4432, !10, i64 4440, !10, i64 4448, !10, i64 4456, !10, i64 4464, !10, i64 4472, !10, i64 4480, !10, i64 4488, !10, i64 4496, !10, i64 4504, !10, i64 4512, !10, i64 4520, !10, i64 4528, !10, i64 4536, !10, i64 4544, !10, i64 4552, !10, i64 4560, !10, i64 4568, !10, i64 4576, !10, i64 4584, !10, i64 4592, !10, i64 4600, !10, i64 4608, !10, i64 4616, !10, i64 4624, !10, i64 4632, !10, i64 4640, !10, i64 4648, !10, i64 4656, !10, i64 4664, !10, i64 4672, !10, i64 4680, !10, i64 4688, !10, i64 4696, !10, i64 4704, !10, i64 4712, !10, i64 4720, !10, i64 4728, !10, i64 4736, !10, i64 4744, !10, i64 4752, !10, i64 4760, !10, i64 4768, !10, i64 4776, !10, i64 4784, !10, i64 4792, !10, i64 4800, !10, i64 4808, !10, i64 4816, !10, i64 4824, !10, i64 4832, !10, i64 4840, !10, i64 4848, !10, i64 4856, !10, i64 4864, !10, i64 4872, !10, i64 4880, !10, i64 4888, !10, i64 4896, !10, i64 4904, !10, i64 4912, !10, i64 4920, !10, i64 4928, !10, i64 4936, !10, i64 4944, !10, i64 4952, !10, i64 4960, !10, i64 4968, !10, i64 4976, !10, i64 4984, !10, i64 4992, !10, i64 5000, !10, i64 5008, !10, i64 5016, !10, i64 5024, !10, i64 5032, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !10, i64 5072, !10, i64 5080, !10, i64 5088, !10, i64 5096, !10, i64 5104, !10, i64 5112, !10, i64 5120, !10, i64 5128, !10, i64 5136, !10, i64 5144, !10, i64 5152, !10, i64 5160, !10, i64 5168, !10, i64 5176, !10, i64 5184, !10, i64 5192, !10, i64 5200, !10, i64 5208, !10, i64 5216, !10, i64 5224, !10, i64 5232, !10, i64 5240, !10, i64 5248, !10, i64 5256, !10, i64 5264, !10, i64 5272, !10, i64 5280, !10, i64 5288, !10, i64 5296, !10, i64 5304, !10, i64 5312, !10, i64 5320, !10, i64 5328, !10, i64 5336, !10, i64 5344, !10, i64 5352, !10, i64 5360, !10, i64 5368, !10, i64 5376, !10, i64 5384, !10, i64 5392, !10, i64 5400, !10, i64 5408, !10, i64 5416, !10, i64 5424, !10, i64 5432, !10, i64 5440, !10, i64 5448, !10, i64 5456, !10, i64 5464, !10, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !10, i64 5512, !10, i64 5520, !10, i64 5528, !10, i64 5536, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !10, i64 5576, !10, i64 5584, !10, i64 5592, !10, i64 5600, !10, i64 5608, !10, i64 5616, !10, i64 5624, !10, i64 5632, !10, i64 5640, !10, i64 5648, !10, i64 5656, !10, i64 5664, !10, i64 5672, !10, i64 5680, !10, i64 5688, !10, i64 5696, !10, i64 5704, !10, i64 5712, !10, i64 5720, !10, i64 5728, !10, i64 5736, !10, i64 5744, !10, i64 5752, !10, i64 5760, !10, i64 5768, !10, i64 5776, !10, i64 5784, !10, i64 5792, !10, i64 5800}
!121 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !11, i64 8, !62, i64 16, !11, i64 24, !63, i64 32, !10, i64 48}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!127, !124}
!130 = !{!94, !10, i64 40}
!131 = !{!94, !10, i64 32}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!141 = !{!142, !98, i64 16}
!142 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !98, i64 16}
!143 = !{!144, !11, i64 8}
!144 = !{!"_ZTSSi", !11, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!153 = distinct !{!153, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!162 = distinct !{!162, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!163 = !{!142, !10, i64 8}
!164 = !{!165, !10, i64 16}
!165 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!166 = !{!165, !10, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!172 = !{!171, !173}
!173 = distinct !{!173, !174}
!174 = distinct !{!174, !"LVerDomain"}
!175 = !{!168, !176}
!176 = distinct !{!176, !174}
!177 = distinct !{!177, !57, !178, !179}
!178 = !{!"llvm.loop.isvectorized", i32 1}
!179 = !{!"llvm.loop.unroll.runtime.disable"}
!180 = distinct !{!180, !57, !178}
!181 = !{!165, !10, i64 0}
!182 = distinct !{!182, !57}
!183 = !{!68, !10, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!189 = !{!188, !190}
!190 = distinct !{!190, !191}
!191 = distinct !{!191, !"LVerDomain"}
!192 = !{!185, !193}
!193 = distinct !{!193, !191}
!194 = distinct !{!194, !57, !178, !179}
!195 = distinct !{!195, !57, !178}
!196 = !{!6, !10, i64 24}
!197 = !{!6, !10, i64 16}
!198 = distinct !{!198, !57}
!199 = !{!200, !10, i64 0}
!200 = !{!"_ZTS19CachedShaderSettingIfLm16ELb1EE", !10, i64 0, !8, i64 8, !109, i64 72, !109, i64 73}
!201 = !{!202, !10, i64 0}
!202 = !{!"_ZTS19CachedShaderSettingIfLm4ELb1EE", !10, i64 0, !8, i64 8, !109, i64 24, !109, i64 25}
!203 = !{!202, !109, i64 25}
!204 = !{i64 0, i64 64, !21}
!205 = !{!64, !64, i64 0}
!206 = !{!98, !98, i64 0}
!207 = !{!202, !109, i64 24}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!200, !109, i64 72}
!211 = !{!200, !109, i64 73}
!212 = !{!213, !11, i64 0}
!213 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!214 = distinct !{!214, !57}
!215 = !{!216, !10, i64 0}
!216 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!217 = !{!216, !10, i64 8}
!218 = !{!63, !11, i64 8}
!219 = !{!61, !11, i64 24}
!220 = !{!"branch_weights", i32 1, i32 2000}
!221 = !{!61, !10, i64 48}
!222 = distinct !{!222, !57}
!223 = distinct !{!223, !57}
!224 = distinct !{!224, !57}
!225 = !{!226, !10, i64 8}
!226 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!227 = !{!5, !11, i64 32}
!228 = distinct !{!228, !57}
!229 = !{!5, !10, i64 16}
!230 = distinct !{!230, !57}
!231 = distinct !{!231, !57}
!232 = !{!5, !7, i64 0}
!233 = !{!5, !10, i64 24}
