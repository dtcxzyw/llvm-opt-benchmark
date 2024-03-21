target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@infostream = external thread_local global %class.LogStream, align 8
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
define linkonce_odr dso_local void @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !15, !alias.scope !12
  %24 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !12
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !12
  store i64 %26, ptr %7, align 8, !tbaa !20, !noalias !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !17, !alias.scope !12
  %30 = load i64, ptr %7, align 8, !tbaa !20, !noalias !12
  store i64 %30, ptr %23, align 8, !tbaa !21, !alias.scope !12
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi ptr [ %29, %28 ], [ %23, %3 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %24, align 1, !tbaa !21
  store i8 %34, ptr %32, align 1, !tbaa !21
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %24, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %7, align 8, !tbaa !20, !noalias !12
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19, !alias.scope !12
  %39 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !12
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !12
  %41 = load i64, ptr %38, align 8, !tbaa !19, !alias.scope !12
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 1)
          to label %57 unwind label %47

47:                                               ; preds = %45, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !12
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %38, align 8, !tbaa !19, !alias.scope !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #29
  br label %55

55:                                               ; preds = %677, %54, %51
  %56 = phi { ptr, i32 } [ %678, %677 ], [ %48, %54 ], [ %48, %51 ]
  resume { ptr, i32 } %56

57:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19, !noalias !22
  %60 = load i64, ptr %38, align 8, !tbaa !19, !noalias !22
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %64 unwind label %97

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !22
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %66, i64 noundef %59)
          to label %68 unwind label %97

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %69, ptr %8, align 8, !tbaa !15, !alias.scope !22
  %70 = load ptr, ptr %67, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %77, i1 false)
  br label %82

78:                                               ; preds = %68
  store ptr %70, ptr %8, align 8, !tbaa !17, !alias.scope !22
  %79 = load i64, ptr %71, align 8, !tbaa !21
  store i64 %79, ptr %69, align 8, !tbaa !21, !alias.scope !22
  %80 = getelementptr inbounds i8, ptr %67, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i64 [ %75, %73 ], [ %81, %78 ]
  %84 = getelementptr inbounds i8, ptr %67, i64 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !19, !alias.scope !22
  store ptr %71, ptr %67, align 8, !tbaa !17
  store i64 0, ptr %84, align 8, !tbaa !19
  store i8 0, ptr %71, align 8, !tbaa !21
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %23
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %38, align 8, !tbaa !19
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %86) #29
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %93, ptr %0, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %94, align 8, !tbaa !19
  store i8 0, ptr %93, align 8, !tbaa !21
  %95 = invoke noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) @_Z26g_shadername_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %0)
          to label %96 unwind label %106

96:                                               ; preds = %92
  br i1 %95, label %669, label %108

97:                                               ; preds = %65, %63
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %23
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %38, align 8, !tbaa !19
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #29
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %677

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %654

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %109 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %110 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %110, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %111 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 11, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %112, align 1, !tbaa !21
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %109, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %114 unwind label %214

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %115, ptr %10, align 8, !tbaa !15
  %116 = load ptr, ptr %113, align 8, !tbaa !17
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %118, ptr %6, align 8, !tbaa !20
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %122 unwind label %214

122:                                              ; preds = %120
  store ptr %121, ptr %10, align 8, !tbaa !17
  %123 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %123, ptr %115, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi ptr [ %121, %122 ], [ %115, %114 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %116, align 1, !tbaa !21
  store i8 %127, ptr %125, align 1, !tbaa !21
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %116, i64 %118, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, ptr %6, align 8, !tbaa !20
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !19
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %134 = load ptr, ptr %11, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %110
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i64, ptr %111, align 8, !tbaa !19
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %134) #29
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %141 = load i64, ptr %131, align 8, !tbaa !19
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %253, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %144 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %144, ptr %13, align 8, !tbaa !15, !alias.scope !26
  %145 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !26
  store i64 %141, ptr %5, align 8, !tbaa !20, !noalias !26
  %146 = icmp ugt i64 %141, 15
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %149 unwind label %223

149:                                              ; preds = %147
  store ptr %148, ptr %13, align 8, !tbaa !17, !alias.scope !26
  %150 = load i64, ptr %5, align 8, !tbaa !20, !noalias !26
  store i64 %150, ptr %144, align 8, !tbaa !21, !alias.scope !26
  br label %155

151:                                              ; preds = %143
  %152 = icmp eq i64 %141, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load i8, ptr %145, align 1, !tbaa !21
  store i8 %154, ptr %144, align 8, !tbaa !21
  br label %157

155:                                              ; preds = %151, %149
  %156 = phi ptr [ %148, %149 ], [ %144, %151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %145, i64 %141, i1 false)
  br label %157

157:                                              ; preds = %155, %153
  %158 = load i64, ptr %5, align 8, !tbaa !20, !noalias !26
  %159 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !19, !alias.scope !26
  %160 = load ptr, ptr %13, align 8, !tbaa !17, !alias.scope !26
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !26
  %162 = load i64, ptr %159, align 8, !tbaa !19, !alias.scope !26
  %163 = icmp eq i64 %162, 4611686018427387903
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %157
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, i64 noundef 1)
          to label %176 unwind label %168

168:                                              ; preds = %166, %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %13, align 8, !tbaa !17, !alias.scope !26
  %171 = icmp eq ptr %170, %144
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %159, align 8, !tbaa !19, !alias.scope !26
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %233

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #29
  br label %233

176:                                              ; preds = %166
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %177 = load i64, ptr %85, align 8, !tbaa !19, !noalias !29
  %178 = load i64, ptr %159, align 8, !tbaa !19, !noalias !29
  %179 = sub i64 4611686018427387903, %178
  %180 = icmp ult i64 %179, %177
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %182 unwind label %225

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %176
  %184 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !29
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %184, i64 noundef %177)
          to label %186 unwind label %225

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %187, ptr %12, align 8, !tbaa !15, !alias.scope !29
  %188 = load ptr, ptr %185, align 8, !tbaa !17
  %189 = getelementptr inbounds i8, ptr %185, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %185, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !19
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %195, i1 false)
  br label %200

196:                                              ; preds = %186
  store ptr %188, ptr %12, align 8, !tbaa !17, !alias.scope !29
  %197 = load i64, ptr %189, align 8, !tbaa !21
  store i64 %197, ptr %187, align 8, !tbaa !21, !alias.scope !29
  %198 = getelementptr inbounds i8, ptr %185, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i64 [ %193, %191 ], [ %199, %196 ]
  %202 = getelementptr inbounds i8, ptr %185, i64 8
  %203 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %201, ptr %203, align 8, !tbaa !19, !alias.scope !29
  store ptr %189, ptr %185, align 8, !tbaa !17
  store i64 0, ptr %202, align 8, !tbaa !19
  store i8 0, ptr %189, align 8, !tbaa !21
  %204 = load ptr, ptr %13, align 8, !tbaa !17
  %205 = icmp eq ptr %204, %144
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load i64, ptr %159, align 8, !tbaa !19
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %204) #29
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %211 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %212 unwind label %235

212:                                              ; preds = %210
  br i1 %211, label %213, label %243

213:                                              ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %243 unwind label %235

214:                                              ; preds = %120, %108
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %11, align 8, !tbaa !17
  %217 = icmp eq ptr %216, %110
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %111, align 8, !tbaa !19
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #29
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %652

223:                                              ; preds = %147
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %233

225:                                              ; preds = %183, %181
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %13, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %144
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %159, align 8, !tbaa !19
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #29
  br label %233

233:                                              ; preds = %232, %229, %223, %175, %172
  %234 = phi { ptr, i32 } [ %224, %223 ], [ %169, %175 ], [ %169, %172 ], [ %226, %229 ], [ %226, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %251

235:                                              ; preds = %213, %210
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %12, align 8, !tbaa !17
  %238 = icmp eq ptr %237, %187
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %203, align 8, !tbaa !19
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %251

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #29
  br label %251

243:                                              ; preds = %213, %212
  %244 = load ptr, ptr %12, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %187
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %203, align 8, !tbaa !19
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #29
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %253

251:                                              ; preds = %242, %239, %233
  %252 = phi { ptr, i32 } [ %234, %233 ], [ %236, %239 ], [ %236, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %644

253:                                              ; preds = %250, %140
  %254 = load i64, ptr %94, align 8, !tbaa !19
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %622

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %257 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %257, ptr %20, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %257, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %258 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 6, ptr %258, align 8, !tbaa !19
  %259 = getelementptr inbounds i8, ptr %20, i64 22
  store i8 0, ptr %259, align 2, !tbaa !21
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, i64 noundef 1)
          to label %261 unwind label %518

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %262, ptr %19, align 8, !tbaa !15, !alias.scope !32
  %263 = load ptr, ptr %260, align 8, !tbaa !17
  %264 = getelementptr inbounds i8, ptr %260, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %260, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !19
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %263, i64 %270, i1 false)
  br label %275

271:                                              ; preds = %261
  store ptr %263, ptr %19, align 8, !tbaa !17, !alias.scope !32
  %272 = load i64, ptr %264, align 8, !tbaa !21
  store i64 %272, ptr %262, align 8, !tbaa !21, !alias.scope !32
  %273 = getelementptr inbounds i8, ptr %260, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !19
  br label %275

275:                                              ; preds = %271, %266
  %276 = phi i64 [ %268, %266 ], [ %274, %271 ]
  %277 = getelementptr inbounds i8, ptr %260, i64 8
  %278 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %276, ptr %278, align 8, !tbaa !19, !alias.scope !32
  store ptr %264, ptr %260, align 8, !tbaa !17
  store i64 0, ptr %277, align 8, !tbaa !19
  store i8 0, ptr %264, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %279 = load i64, ptr %278, align 8, !tbaa !19, !noalias !35
  %280 = add i64 %279, -4611686018427387897
  %281 = icmp ult i64 %280, 7
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %283 unwind label %520

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %275
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %286 unwind label %520

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %287, ptr %18, align 8, !tbaa !15, !alias.scope !35
  %288 = load ptr, ptr %285, align 8, !tbaa !17
  %289 = getelementptr inbounds i8, ptr %285, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %285, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !19
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %295, i1 false)
  br label %300

296:                                              ; preds = %286
  store ptr %288, ptr %18, align 8, !tbaa !17, !alias.scope !35
  %297 = load i64, ptr %289, align 8, !tbaa !21
  store i64 %297, ptr %287, align 8, !tbaa !21, !alias.scope !35
  %298 = getelementptr inbounds i8, ptr %285, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !19
  br label %300

300:                                              ; preds = %296, %291
  %301 = phi i64 [ %293, %291 ], [ %299, %296 ]
  %302 = getelementptr inbounds i8, ptr %285, i64 8
  %303 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %301, ptr %303, align 8, !tbaa !19, !alias.scope !35
  store ptr %289, ptr %285, align 8, !tbaa !17
  store i64 0, ptr %302, align 8, !tbaa !19
  store i8 0, ptr %289, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %304 = load i64, ptr %303, align 8, !tbaa !19, !noalias !38
  %305 = icmp eq i64 %304, 4611686018427387903
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %307 unwind label %522

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %300
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, i64 noundef 1)
          to label %310 unwind label %522

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %311, ptr %17, align 8, !tbaa !15, !alias.scope !38
  %312 = load ptr, ptr %309, align 8, !tbaa !17
  %313 = getelementptr inbounds i8, ptr %309, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %309, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !19
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %319, i1 false)
  br label %324

320:                                              ; preds = %310
  store ptr %312, ptr %17, align 8, !tbaa !17, !alias.scope !38
  %321 = load i64, ptr %313, align 8, !tbaa !21
  store i64 %321, ptr %311, align 8, !tbaa !21, !alias.scope !38
  %322 = getelementptr inbounds i8, ptr %309, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !19
  br label %324

324:                                              ; preds = %320, %315
  %325 = phi i64 [ %317, %315 ], [ %323, %320 ]
  %326 = getelementptr inbounds i8, ptr %309, i64 8
  %327 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %325, ptr %327, align 8, !tbaa !19, !alias.scope !38
  store ptr %313, ptr %309, align 8, !tbaa !17
  store i64 0, ptr %326, align 8, !tbaa !19
  store i8 0, ptr %313, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %328 = load i64, ptr %25, align 8, !tbaa !19, !noalias !41
  %329 = load i64, ptr %327, align 8, !tbaa !19, !noalias !41
  %330 = sub i64 4611686018427387903, %329
  %331 = icmp ult i64 %330, %328
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %333 unwind label %524

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %324
  %335 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !41
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %335, i64 noundef %328)
          to label %337 unwind label %524

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %338, ptr %16, align 8, !tbaa !15, !alias.scope !41
  %339 = load ptr, ptr %336, align 8, !tbaa !17
  %340 = getelementptr inbounds i8, ptr %336, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %336, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !19
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %339, i64 %346, i1 false)
  br label %351

347:                                              ; preds = %337
  store ptr %339, ptr %16, align 8, !tbaa !17, !alias.scope !41
  %348 = load i64, ptr %340, align 8, !tbaa !21
  store i64 %348, ptr %338, align 8, !tbaa !21, !alias.scope !41
  %349 = getelementptr inbounds i8, ptr %336, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !19
  br label %351

351:                                              ; preds = %347, %342
  %352 = phi i64 [ %344, %342 ], [ %350, %347 ]
  %353 = getelementptr inbounds i8, ptr %336, i64 8
  %354 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %352, ptr %354, align 8, !tbaa !19, !alias.scope !41
  store ptr %340, ptr %336, align 8, !tbaa !17
  store i64 0, ptr %353, align 8, !tbaa !19
  store i8 0, ptr %340, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %355 = load i64, ptr %354, align 8, !tbaa !19, !noalias !44
  %356 = icmp eq i64 %355, 4611686018427387903
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %358 unwind label %526

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %351
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, i64 noundef 1)
          to label %361 unwind label %526

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %362, ptr %15, align 8, !tbaa !15, !alias.scope !44
  %363 = load ptr, ptr %360, align 8, !tbaa !17
  %364 = getelementptr inbounds i8, ptr %360, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = getelementptr inbounds i8, ptr %360, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !19
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %363, i64 %370, i1 false)
  br label %375

371:                                              ; preds = %361
  store ptr %363, ptr %15, align 8, !tbaa !17, !alias.scope !44
  %372 = load i64, ptr %364, align 8, !tbaa !21
  store i64 %372, ptr %362, align 8, !tbaa !21, !alias.scope !44
  %373 = getelementptr inbounds i8, ptr %360, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !19
  br label %375

375:                                              ; preds = %371, %366
  %376 = phi i64 [ %368, %366 ], [ %374, %371 ]
  %377 = getelementptr inbounds i8, ptr %360, i64 8
  %378 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %376, ptr %378, align 8, !tbaa !19, !alias.scope !44
  store ptr %364, ptr %360, align 8, !tbaa !17
  store i64 0, ptr %377, align 8, !tbaa !19
  store i8 0, ptr %364, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %379 = load i64, ptr %58, align 8, !tbaa !19, !noalias !47
  %380 = load i64, ptr %378, align 8, !tbaa !19, !noalias !47
  %381 = sub i64 4611686018427387903, %380
  %382 = icmp ult i64 %381, %379
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %384 unwind label %528

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %375
  %386 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !47
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %386, i64 noundef %379)
          to label %388 unwind label %528

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %389, ptr %14, align 8, !tbaa !15, !alias.scope !47
  %390 = load ptr, ptr %387, align 8, !tbaa !17
  %391 = getelementptr inbounds i8, ptr %387, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %387, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !19
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %397 = add nuw nsw i64 %395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %390, i64 %397, i1 false)
  br label %402

398:                                              ; preds = %388
  store ptr %390, ptr %14, align 8, !tbaa !17, !alias.scope !47
  %399 = load i64, ptr %391, align 8, !tbaa !21
  store i64 %399, ptr %389, align 8, !tbaa !21, !alias.scope !47
  %400 = getelementptr inbounds i8, ptr %387, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !19
  br label %402

402:                                              ; preds = %398, %393
  %403 = phi i64 [ %395, %393 ], [ %401, %398 ]
  %404 = getelementptr inbounds i8, ptr %387, i64 8
  %405 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %403, ptr %405, align 8, !tbaa !19, !alias.scope !47
  store ptr %391, ptr %387, align 8, !tbaa !17
  store i64 0, ptr %404, align 8, !tbaa !19
  store i8 0, ptr %391, align 8, !tbaa !21
  %406 = load ptr, ptr %15, align 8, !tbaa !17
  %407 = icmp eq ptr %406, %362
  br i1 %407, label %408, label %411

408:                                              ; preds = %402
  %409 = load i64, ptr %378, align 8, !tbaa !19
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %406) #29
  br label %412

412:                                              ; preds = %411, %408
  %413 = load ptr, ptr %16, align 8, !tbaa !17
  %414 = icmp eq ptr %413, %338
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %354, align 8, !tbaa !19
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #29
  br label %419

419:                                              ; preds = %418, %415
  %420 = load ptr, ptr %17, align 8, !tbaa !17
  %421 = icmp eq ptr %420, %311
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %327, align 8, !tbaa !19
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #29
  br label %426

426:                                              ; preds = %425, %422
  %427 = load ptr, ptr %18, align 8, !tbaa !17
  %428 = icmp eq ptr %427, %287
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i64, ptr %303, align 8, !tbaa !19
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #29
  br label %433

433:                                              ; preds = %432, %429
  %434 = load ptr, ptr %19, align 8, !tbaa !17
  %435 = icmp eq ptr %434, %262
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %278, align 8, !tbaa !19
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #29
  br label %440

440:                                              ; preds = %439, %436
  %441 = load ptr, ptr %20, align 8, !tbaa !17
  %442 = icmp eq ptr %441, %257
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %258, align 8, !tbaa !19
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #29
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %448 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %448, ptr %22, align 8, !tbaa !15, !alias.scope !50
  %449 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !17, !noalias !50
  %450 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !19, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !50
  store i64 %450, ptr %4, align 8, !tbaa !20, !noalias !50
  %451 = icmp ugt i64 %450, 15
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %454 unwind label %577

454:                                              ; preds = %452
  store ptr %453, ptr %22, align 8, !tbaa !17, !alias.scope !50
  %455 = load i64, ptr %4, align 8, !tbaa !20, !noalias !50
  store i64 %455, ptr %448, align 8, !tbaa !21, !alias.scope !50
  br label %456

456:                                              ; preds = %454, %447
  %457 = phi ptr [ %453, %454 ], [ %448, %447 ]
  switch i64 %450, label %460 [
    i64 1, label %458
    i64 0, label %461
  ]

458:                                              ; preds = %456
  %459 = load i8, ptr %449, align 1, !tbaa !21
  store i8 %459, ptr %457, align 1, !tbaa !21
  br label %461

460:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %449, i64 %450, i1 false)
  br label %461

461:                                              ; preds = %460, %458, %456
  %462 = load i64, ptr %4, align 8, !tbaa !20, !noalias !50
  %463 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %462, ptr %463, align 8, !tbaa !19, !alias.scope !50
  %464 = load ptr, ptr %22, align 8, !tbaa !17, !alias.scope !50
  %465 = getelementptr inbounds i8, ptr %464, i64 %462
  store i8 0, ptr %465, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !50
  %466 = load i64, ptr %463, align 8, !tbaa !19, !alias.scope !50
  %467 = icmp eq i64 %466, 4611686018427387903
  br i1 %467, label %468, label %470

468:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %469 unwind label %472

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %461
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, i64 noundef 1)
          to label %480 unwind label %472

472:                                              ; preds = %470, %468
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %22, align 8, !tbaa !17, !alias.scope !50
  %475 = icmp eq ptr %474, %448
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load i64, ptr %463, align 8, !tbaa !19, !alias.scope !50
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %587

479:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #29
  br label %587

480:                                              ; preds = %470
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %481 = load i64, ptr %405, align 8, !tbaa !19, !noalias !53
  %482 = load i64, ptr %463, align 8, !tbaa !19, !noalias !53
  %483 = sub i64 4611686018427387903, %482
  %484 = icmp ult i64 %483, %481
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %486 unwind label %579

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %480
  %488 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !53
  %489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %488, i64 noundef %481)
          to label %490 unwind label %579

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %491, ptr %21, align 8, !tbaa !15, !alias.scope !53
  %492 = load ptr, ptr %489, align 8, !tbaa !17
  %493 = getelementptr inbounds i8, ptr %489, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %500

495:                                              ; preds = %490
  %496 = getelementptr inbounds i8, ptr %489, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !19
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %499, i1 false)
  br label %504

500:                                              ; preds = %490
  store ptr %492, ptr %21, align 8, !tbaa !17, !alias.scope !53
  %501 = load i64, ptr %493, align 8, !tbaa !21
  store i64 %501, ptr %491, align 8, !tbaa !21, !alias.scope !53
  %502 = getelementptr inbounds i8, ptr %489, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !19
  br label %504

504:                                              ; preds = %500, %495
  %505 = phi i64 [ %497, %495 ], [ %503, %500 ]
  %506 = getelementptr inbounds i8, ptr %489, i64 8
  %507 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %505, ptr %507, align 8, !tbaa !19, !alias.scope !53
  store ptr %493, ptr %489, align 8, !tbaa !17
  store i64 0, ptr %506, align 8, !tbaa !19
  store i8 0, ptr %493, align 8, !tbaa !21
  %508 = load ptr, ptr %22, align 8, !tbaa !17
  %509 = icmp eq ptr %508, %448
  br i1 %509, label %510, label %513

510:                                              ; preds = %504
  %511 = load i64, ptr %463, align 8, !tbaa !19
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %508) #29
  br label %514

514:                                              ; preds = %513, %510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %515 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %516 unwind label %589

516:                                              ; preds = %514
  br i1 %515, label %517, label %597

517:                                              ; preds = %516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %597 unwind label %589

518:                                              ; preds = %256
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %568

520:                                              ; preds = %284, %282
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %560

522:                                              ; preds = %308, %306
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %552

524:                                              ; preds = %334, %332
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %544

526:                                              ; preds = %359, %357
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %536

528:                                              ; preds = %385, %383
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %15, align 8, !tbaa !17
  %531 = icmp eq ptr %530, %362
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i64, ptr %378, align 8, !tbaa !19
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #29
  br label %536

536:                                              ; preds = %535, %532, %526
  %537 = phi { ptr, i32 } [ %527, %526 ], [ %529, %532 ], [ %529, %535 ]
  %538 = load ptr, ptr %16, align 8, !tbaa !17
  %539 = icmp eq ptr %538, %338
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i64, ptr %354, align 8, !tbaa !19
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #29
  br label %544

544:                                              ; preds = %543, %540, %524
  %545 = phi { ptr, i32 } [ %525, %524 ], [ %537, %540 ], [ %537, %543 ]
  %546 = load ptr, ptr %17, align 8, !tbaa !17
  %547 = icmp eq ptr %546, %311
  br i1 %547, label %548, label %551

548:                                              ; preds = %544
  %549 = load i64, ptr %327, align 8, !tbaa !19
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %552

551:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #29
  br label %552

552:                                              ; preds = %551, %548, %522
  %553 = phi { ptr, i32 } [ %523, %522 ], [ %545, %548 ], [ %545, %551 ]
  %554 = load ptr, ptr %18, align 8, !tbaa !17
  %555 = icmp eq ptr %554, %287
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = load i64, ptr %303, align 8, !tbaa !19
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #29
  br label %560

560:                                              ; preds = %559, %556, %520
  %561 = phi { ptr, i32 } [ %521, %520 ], [ %553, %556 ], [ %553, %559 ]
  %562 = load ptr, ptr %19, align 8, !tbaa !17
  %563 = icmp eq ptr %562, %262
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load i64, ptr %278, align 8, !tbaa !19
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #29
  br label %568

568:                                              ; preds = %567, %564, %518
  %569 = phi { ptr, i32 } [ %519, %518 ], [ %561, %564 ], [ %561, %567 ]
  %570 = load ptr, ptr %20, align 8, !tbaa !17
  %571 = icmp eq ptr %570, %257
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = load i64, ptr %258, align 8, !tbaa !19
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %576

575:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #29
  br label %576

576:                                              ; preds = %575, %572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %620

577:                                              ; preds = %452
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %587

579:                                              ; preds = %487, %485
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %22, align 8, !tbaa !17
  %582 = icmp eq ptr %581, %448
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load i64, ptr %463, align 8, !tbaa !19
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #29
  br label %587

587:                                              ; preds = %586, %583, %577, %479, %476
  %588 = phi { ptr, i32 } [ %578, %577 ], [ %473, %479 ], [ %473, %476 ], [ %580, %583 ], [ %580, %586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %612

589:                                              ; preds = %517, %514
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %21, align 8, !tbaa !17
  %592 = icmp eq ptr %591, %491
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load i64, ptr %507, align 8, !tbaa !19
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %612

596:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #29
  br label %612

597:                                              ; preds = %517, %516
  %598 = load ptr, ptr %21, align 8, !tbaa !17
  %599 = icmp eq ptr %598, %491
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i64, ptr %507, align 8, !tbaa !19
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %604

603:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #29
  br label %604

604:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %605 = load ptr, ptr %14, align 8, !tbaa !17
  %606 = icmp eq ptr %605, %389
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i64, ptr %405, align 8, !tbaa !19
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #29
  br label %611

611:                                              ; preds = %610, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %622

612:                                              ; preds = %596, %593, %587
  %613 = phi { ptr, i32 } [ %588, %587 ], [ %590, %593 ], [ %590, %596 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %614 = load ptr, ptr %14, align 8, !tbaa !17
  %615 = icmp eq ptr %614, %389
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load i64, ptr %405, align 8, !tbaa !19
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %620

619:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #29
  br label %620

620:                                              ; preds = %619, %616, %576
  %621 = phi { ptr, i32 } [ %569, %576 ], [ %613, %616 ], [ %613, %619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %644

622:                                              ; preds = %611, %253
  %623 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #27
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %627, label %625

625:                                              ; preds = %622
  invoke void @_ZSt20__throw_system_errori(i32 noundef %623) #28
          to label %626 unwind label %642

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %622
  %628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_Z26g_shadername_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %629 unwind label %630

629:                                              ; preds = %627
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %633 unwind label %630

630:                                              ; preds = %629, %627
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #27
  br label %644

633:                                              ; preds = %629
  %634 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)) #27
  %635 = load ptr, ptr %10, align 8, !tbaa !17
  %636 = icmp eq ptr %635, %115
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = load i64, ptr %131, align 8, !tbaa !19
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #29
  br label %641

641:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %669

642:                                              ; preds = %625
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %642, %630, %620, %251
  %645 = phi { ptr, i32 } [ %621, %620 ], [ %252, %251 ], [ %643, %642 ], [ %631, %630 ]
  %646 = load ptr, ptr %10, align 8, !tbaa !17
  %647 = icmp eq ptr %646, %115
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %131, align 8, !tbaa !19
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %652

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #29
  br label %652

652:                                              ; preds = %651, %648, %222
  %653 = phi { ptr, i32 } [ %215, %222 ], [ %645, %648 ], [ %645, %651 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %654

654:                                              ; preds = %652, %106
  %655 = phi { ptr, i32 } [ %653, %652 ], [ %107, %106 ]
  %656 = load ptr, ptr %0, align 8, !tbaa !17
  %657 = icmp eq ptr %656, %93
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = load i64, ptr %94, align 8, !tbaa !19
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #29
  br label %662

662:                                              ; preds = %661, %658
  %663 = load ptr, ptr %8, align 8, !tbaa !17
  %664 = icmp eq ptr %663, %69
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load i64, ptr %85, align 8, !tbaa !19
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %677

668:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #29
  br label %677

669:                                              ; preds = %641, %96
  %670 = load ptr, ptr %8, align 8, !tbaa !17
  %671 = icmp eq ptr %670, %69
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load i64, ptr %85, align 8, !tbaa !19
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #29
  br label %676

676:                                              ; preds = %675, %672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  ret void

677:                                              ; preds = %668, %665, %105
  %678 = phi { ptr, i32 } [ %98, %105 ], [ %655, %665 ], [ %655, %668 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #28
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = phi ptr [ %10, %13 ], [ %40, %34 ]
  %19 = phi ptr [ %11, %13 ], [ %37, %34 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = tail call i64 @llvm.umin.i64(i64 %15, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %16, i64 noundef %22) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = sub i64 %21, %15
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %27, %24 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, ptr %19, ptr %18
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr inbounds i8, ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !56

42:                                               ; preds = %34
  %43 = icmp eq ptr %37, %11
  br i1 %43, label %71, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %15)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %51, i64 noundef %47) #27
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = sub i64 %15, %46
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr %11, ptr %37
  %63 = icmp eq ptr %62, %11
  %64 = icmp eq ptr %2, null
  %65 = or i1 %64, %63
  br i1 %65, label %71, label %69

66:                                               ; preds = %69
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #27
  resume { ptr, i32 } %67

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %62, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %66

71:                                               ; preds = %69, %59, %42, %8
  %72 = phi i1 [ %63, %59 ], [ false, %69 ], [ true, %42 ], [ true, %8 ]
  %73 = xor i1 %72, true
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #27
  ret i1 %73
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.132) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z18createShaderSourcev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
  invoke void @_ZN12ShaderSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV12ShaderSource, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = tail call i64 @pthread_self() #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  store i64 %10, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null)
          to label %11 unwind label %18

11:                                               ; preds = %1
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %13 unwind label %18

13:                                               ; preds = %11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV31MainShaderConstantSetterFactory, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %12)
          to label %17 unwind label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13, %11, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  tail call void @_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  tail call void @_ZN17SourceShaderCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  resume { ptr, i32 } %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10ShaderInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %10, %6 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %6, !llvm.loop !74

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17SourceShaderCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !77

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !60
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12ShaderSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV12ShaderSource, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #28
          to label %6 unwind label %138

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %7
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #28
          to label %15 unwind label %138

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %21 unwind label %138

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %22, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %26 unwind label %138

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %43, label %122

32:                                               ; preds = %133
  %33 = load ptr, ptr %27, align 8, !tbaa !71
  %34 = load ptr, ptr %29, align 8, !tbaa !73
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %43, label %36

36:                                               ; preds = %36, %32
  %37 = phi ptr [ %40, %36 ], [ %33, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(56) %37) #27
  %40 = getelementptr inbounds i8, ptr %37, i64 56
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %42, label %36, !llvm.loop !74

42:                                               ; preds = %36
  store ptr %33, ptr %29, align 8, !tbaa !73
  br label %43

43:                                               ; preds = %42, %32, %26
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #27
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %58, %43
  %51 = phi ptr [ %59, %58 ], [ %46, %43 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #27
  br label %58

58:                                               ; preds = %54, %50
  store ptr null, ptr %51, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %50, !llvm.loop !70

61:                                               ; preds = %58
  %62 = load ptr, ptr %45, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi ptr [ %62, %61 ], [ %46, %43 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #29
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %27, align 8, !tbaa !71
  %69 = load ptr, ptr %29, align 8, !tbaa !73
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %71, %67
  %72 = phi ptr [ %75, %71 ], [ %68, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(56) %72) #27
  %75 = getelementptr inbounds i8, ptr %72, i64 56
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %77, label %71, !llvm.loop !74

77:                                               ; preds = %71
  %78 = load ptr, ptr %27, align 8, !tbaa !71
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi ptr [ %78, %77 ], [ %68, %67 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = icmp eq ptr %86, null
  br i1 %87, label %112, label %88

88:                                               ; preds = %110, %83
  %89 = phi ptr [ %90, %110 ], [ %86, %83 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = getelementptr inbounds i8, ptr %89, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %89, i64 56
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %89, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %88
  tail call void @_ZdlPv(ptr noundef %93) #29
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %91, align 8, !tbaa !17
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %89, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %102) #29
  br label %110

110:                                              ; preds = %109, %105
  tail call void @_ZdlPv(ptr noundef nonnull %89) #29
  %111 = icmp eq ptr %90, null
  br i1 %111, label %112, label %88, !llvm.loop !77

112:                                              ; preds = %110, %83
  %113 = load ptr, ptr %84, align 8, !tbaa !60
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !65
  %116 = shl i64 %115, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %84, align 8, !tbaa !60
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef %117) #29
  br label %121

121:                                              ; preds = %120, %112
  ret void

122:                                              ; preds = %133, %26
  %123 = phi ptr [ %134, %133 ], [ %28, %26 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 44
  %129 = load i32, ptr %128, align 4, !tbaa !86
  %130 = load ptr, ptr %25, align 8, !tbaa !58
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %129)
          to label %133 unwind label %136

133:                                              ; preds = %127, %122
  %134 = getelementptr inbounds i8, ptr %123, i64 56
  %135 = icmp eq ptr %134, %30
  br i1 %135, label %32, label %122

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  br label %140

138:                                              ; preds = %21, %16, %14, %5
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12ShaderSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN12ShaderSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ShaderSource9getShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i64 @pthread_self() #31
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3)
  br label %55

14:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZTH11errorstream()
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5, i64 noundef 68)
  %28 = load ptr, ptr %23, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !58
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !110
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %51

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %26, %16, %9
  %56 = phi i32 [ %13, %9 ], [ 0, %26 ], [ 0, %51 ], [ 0, %16 ]
  ret i32 %56
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ShaderSource17getShaderIdDirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.ShaderInfo, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %89, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %1, align 8
  br label %67

22:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %23, label %24

23:                                               ; preds = %22
  tail call void @_ZTH10infostream()
  br label %24

24:                                               ; preds = %23, %22
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = select i1 %29, i64 976, i64 984
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = icmp eq ptr %32, null
  br i1 %33, label %282, label %34

34:                                               ; preds = %24
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.6, i64 noundef 34)
  %36 = load ptr, ptr %31, align 8, !tbaa !102
  %37 = icmp eq ptr %36, null
  br i1 %37, label %282, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !58
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %44, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !110
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %44, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !21
  br label %59

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %55 = load ptr, ptr %44, align 8, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i8 [ %53, %51 ], [ %58, %54 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %282

63:                                               ; preds = %79
  %64 = add i32 %69, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %18, %65
  br i1 %66, label %67, label %89, !llvm.loop !113

67:                                               ; preds = %63, %20
  %68 = phi i64 [ 0, %20 ], [ %65, %63 ]
  %69 = phi i32 [ 0, %20 ], [ %64, %63 ]
  %70 = getelementptr inbounds %struct.ShaderInfo, ptr %14, i64 %68
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = icmp eq i64 %72, %8
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = tail call i32 @bcmp(ptr %76, ptr %21, i64 %8)
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi i1 [ false, %67 ], [ %78, %74 ]
  %81 = getelementptr inbounds i8, ptr %70, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %2
  %84 = select i1 %80, i1 %83, i1 false
  %85 = getelementptr inbounds i8, ptr %70, i64 48
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, %3
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %282, label %63

89:                                               ; preds = %63, %10
  %90 = tail call i64 @pthread_self() #31
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %135, label %94

94:                                               ; preds = %89
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %95, label %96

95:                                               ; preds = %94
  tail call void @_ZTH11errorstream()
  br label %96

96:                                               ; preds = %95, %94
  %97 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %102 = select i1 %101, i64 976, i64 984
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = icmp eq ptr %104, null
  br i1 %105, label %282, label %106

106:                                              ; preds = %96
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.7, i64 noundef 61)
  %108 = load ptr, ptr %103, align 8, !tbaa !102
  %109 = icmp eq ptr %108, null
  br i1 %109, label %282, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !58
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %116, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !110
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %116, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !21
  br label %131

126:                                              ; preds = %119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
  %127 = load ptr, ptr %116, align 8, !tbaa !58
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  br label %282

135:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #27
  call void @_ZN12ShaderSource14generateShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3)
  %136 = getelementptr inbounds i8, ptr %0, i64 96
  %137 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %136) #27
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  invoke void @_ZSt20__throw_system_errori(i32 noundef %137) #28
          to label %140 unwind label %265

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = load ptr, ptr %12, align 8, !tbaa !25
  %143 = load ptr, ptr %11, align 8, !tbaa !71
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 56
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !114
  %151 = icmp eq ptr %142, %150
  br i1 %151, label %178, label %152

152:                                              ; preds = %141
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %142, align 8, !tbaa !58
  %153 = getelementptr inbounds i8, ptr %142, i64 8
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  %155 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %155, ptr %153, align 8, !tbaa !15
  %156 = load ptr, ptr %154, align 8, !tbaa !17
  %157 = getelementptr inbounds i8, ptr %6, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %158, ptr %5, align 8, !tbaa !20
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %162 unwind label %267

162:                                              ; preds = %160
  store ptr %161, ptr %153, align 8, !tbaa !17
  %163 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %163, ptr %155, align 8, !tbaa !21
  br label %164

164:                                              ; preds = %162, %152
  %165 = phi ptr [ %161, %162 ], [ %155, %152 ]
  switch i64 %158, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %164
  %167 = load i8, ptr %156, align 1, !tbaa !21
  store i8 %167, ptr %165, align 1, !tbaa !21
  br label %169

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %156, i64 %158, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %164
  %170 = load i64, ptr %5, align 8, !tbaa !20
  %171 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 %170, ptr %171, align 8, !tbaa !19
  %172 = load ptr, ptr %153, align 8, !tbaa !17
  %173 = getelementptr inbounds i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %174 = getelementptr inbounds i8, ptr %142, i64 40
  %175 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  %176 = load ptr, ptr %12, align 8, !tbaa !73
  %177 = getelementptr inbounds i8, ptr %176, i64 56
  store ptr %177, ptr %12, align 8, !tbaa !73
  br label %179

178:                                              ; preds = %141
  invoke void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %142, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %179 unwind label %267

179:                                              ; preds = %178, %169
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %180, label %181

180:                                              ; preds = %179
  call void @_ZTH10infostream()
  br label %181

181:                                              ; preds = %180, %179
  %182 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = load ptr, ptr %183, align 8, !tbaa !58
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %187 unwind label %267

187:                                              ; preds = %181
  %188 = select i1 %186, i64 976, i64 984
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !102
  %191 = icmp eq ptr %190, null
  br i1 %191, label %253, label %192

192:                                              ; preds = %187
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %194 unwind label %267

194:                                              ; preds = %192
  %195 = load ptr, ptr %189, align 8, !tbaa !102
  %196 = icmp eq ptr %195, null
  br i1 %196, label %253, label %197

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %199 unwind label %267

199:                                              ; preds = %197
  %200 = load ptr, ptr %189, align 8, !tbaa !102
  %201 = icmp eq ptr %200, null
  br i1 %201, label %253, label %202

202:                                              ; preds = %199
  %203 = and i64 %147, 4294967295
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 noundef %203)
          to label %205 unwind label %267

205:                                              ; preds = %202
  %206 = load ptr, ptr %189, align 8, !tbaa !102
  %207 = icmp eq ptr %206, null
  br i1 %207, label %253, label %208

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %210 unwind label %267

210:                                              ; preds = %208
  %211 = load ptr, ptr %189, align 8, !tbaa !102
  %212 = icmp eq ptr %211, null
  br i1 %212, label %253, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = load i64, ptr %7, align 8, !tbaa !19
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %214, i64 noundef %215)
          to label %217 unwind label %267

217:                                              ; preds = %213
  %218 = load ptr, ptr %189, align 8, !tbaa !102
  %219 = icmp eq ptr %218, null
  br i1 %219, label %253, label %220

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %222 unwind label %267

222:                                              ; preds = %220
  %223 = load ptr, ptr %189, align 8, !tbaa !102
  %224 = icmp eq ptr %223, null
  br i1 %224, label %253, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8, !tbaa !58
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !103
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %234 unwind label %267

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %231, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !110
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %231, i64 67
  %241 = load i8, ptr %240, align 1, !tbaa !21
  br label %248

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %267

243:                                              ; preds = %242
  %244 = load ptr, ptr %231, align 8, !tbaa !58
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %248 unwind label %267

248:                                              ; preds = %243, %239
  %249 = phi i8 [ %241, %239 ], [ %247, %243 ]
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %249)
          to label %251 unwind label %267

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %267

253:                                              ; preds = %251, %222, %217, %210, %205, %199, %194, %187
  %254 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !58
  %255 = getelementptr inbounds i8, ptr %6, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = getelementptr inbounds i8, ptr %6, i64 24
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %6, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !19
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %256) #29
  br label %264

264:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  br label %282

265:                                              ; preds = %139
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %270

267:                                              ; preds = %251, %248, %243, %242, %233, %220, %213, %208, %202, %197, %192, %181, %178, %160
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #27
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !58
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds i8, ptr %6, i64 24
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %6, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !19
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %273) #29
  br label %281

281:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  resume { ptr, i32 } %271

282:                                              ; preds = %264, %131, %106, %96, %79, %59, %34, %24
  %283 = phi i32 [ %148, %264 ], [ 0, %34 ], [ 0, %59 ], [ 0, %106 ], [ 0, %131 ], [ 0, %24 ], [ 0, %96 ], [ %69, %79 ]
  ret i32 %283
}

; Function Attrs: uwtable
define dso_local void @_ZN12ShaderSource14generateShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr dead_on_unwind noalias writable sret(%struct.ShaderInfo) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8, !tbaa !19
  store i8 0, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %76, align 4, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, i8 0, i64 9, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %81

77:                                               ; preds = %5
  store i32 %3, ptr %76, align 4, !tbaa !115
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %4, ptr %78, align 8, !tbaa !116
  switch i32 %3, label %79 [
    i32 6, label %83
    i32 3, label %83
    i32 9, label %83
    i32 1, label %84
    i32 11, label %84
    i32 2, label %84
    i32 8, label %84
    i32 0, label %85
    i32 10, label %85
    i32 4, label %85
    i32 5, label %85
    i32 7, label %85
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %75, align 8, !tbaa !117
  br label %86

81:                                               ; preds = %5
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %1894

83:                                               ; preds = %77, %77, %77
  store i32 0, ptr %75, align 8, !tbaa !117
  br label %86

84:                                               ; preds = %77, %77, %77, %77
  store i32 1, ptr %75, align 8, !tbaa !117
  br label %86

85:                                               ; preds = %77, %77, %77, %77, %77
  store i32 2, ptr %75, align 8, !tbaa !117
  br label %86

86:                                               ; preds = %85, %84, %83, %79
  %87 = phi i32 [ %80, %79 ], [ 2, %85 ], [ 1, %84 ], [ 0, %83 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %87, ptr %88, align 4, !tbaa !86
  %89 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %90, ptr %22, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %90, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %91 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 14, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %22, i64 30
  store i8 0, ptr %92, align 2, !tbaa !21
  %93 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %89, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %94 unwind label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %22, align 8, !tbaa !17
  %96 = icmp eq ptr %95, %90
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %91, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #29
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br i1 %93, label %111, label %1893

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %22, align 8, !tbaa !17
  %105 = icmp eq ptr %104, %90
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %91, align 8, !tbaa !19
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #29
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %1894

111:                                              ; preds = %101
  %112 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %111
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #28
          to label %119 unwind label %142

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %114
  %121 = load ptr, ptr %116, align 8, !tbaa !58
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %125 unwind label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %124, align 8, !tbaa !58
  %127 = getelementptr inbounds i8, ptr %126, i64 680
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %130 unwind label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8, !tbaa !58
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 18)
          to label %135 unwind label %144

135:                                              ; preds = %130
  %136 = icmp ne ptr %129, null
  %137 = and i1 %136, %134
  br i1 %137, label %159, label %138

138:                                              ; preds = %135
  %139 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %140 = call ptr @gettext(ptr noundef nonnull @.str.15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %141 unwind label %157

141:                                              ; preds = %138
  call void @_ZN15ShaderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(32) %23)
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI15ShaderException, ptr nonnull @_ZN13BaseExceptionD2Ev) #28
          to label %1903 unwind label %146

142:                                              ; preds = %120, %118
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %1894

144:                                              ; preds = %130, %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %1894

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %23, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, ptr %23, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #29
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %1894

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @__cxa_free_exception(ptr %139) #27
  br label %1894

159:                                              ; preds = %135
  %160 = load ptr, ptr %124, align 8, !tbaa !58
  %161 = getelementptr inbounds i8, ptr %160, i64 672
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %164 unwind label %204

164:                                              ; preds = %159
  %165 = icmp eq i32 %163, 3
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %124, align 8, !tbaa !58
  %168 = getelementptr inbounds i8, ptr %167, i64 672
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %171 unwind label %204

171:                                              ; preds = %166
  %172 = icmp eq i32 %170, 5
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi i1 [ true, %164 ], [ %172, %171 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %25) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %175 unwind label %206

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %25, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 4, !tbaa !118
  %183 = and i32 %182, -2
  store i32 %183, ptr %181, align 4, !tbaa !118
  %184 = load i64, ptr %178, align 8
  %185 = getelementptr inbounds i8, ptr %176, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = or i32 %187, 1024
  store i32 %188, ptr %186, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %189 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %189, ptr %26, align 8, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %190, align 8, !tbaa !19
  store i8 0, ptr %189, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %191 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %191, ptr %27, align 8, !tbaa !15
  %192 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %192, align 8, !tbaa !19
  store i8 0, ptr %191, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %193 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %193, ptr %28, align 8, !tbaa !15
  %194 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %194, align 8, !tbaa !19
  store i8 0, ptr %193, align 8, !tbaa !21
  br i1 %174, label %195, label %213

195:                                              ; preds = %175
  %196 = load ptr, ptr %124, align 8, !tbaa !58
  %197 = getelementptr inbounds i8, ptr %196, i64 672
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %200 unwind label %208

200:                                              ; preds = %195
  %201 = icmp eq i32 %199, 5
  %202 = select i1 %201, ptr @.str.16, ptr @.str.17
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %202, i64 noundef 13)
          to label %210 unwind label %208

204:                                              ; preds = %166, %159
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %1894

206:                                              ; preds = %173
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1891

208:                                              ; preds = %228, %226, %215, %213, %210, %200, %195
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %1868

210:                                              ; preds = %200
  %211 = load i64, ptr %190, align 8, !tbaa !19
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %211, ptr noundef nonnull @.str.18, i64 noundef 387)
          to label %215 unwind label %208

213:                                              ; preds = %175
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.20, i64 noundef 71)
          to label %215 unwind label %208

215:                                              ; preds = %213, %210
  %216 = phi ptr [ %192, %210 ], [ %190, %213 ]
  %217 = phi ptr [ %27, %210 ], [ %26, %213 ]
  %218 = phi ptr [ @.str.19, %210 ], [ @.str.21, %213 ]
  %219 = phi i64 [ 31, %210 ], [ 382, %213 ]
  %220 = load i64, ptr %216, align 8, !tbaa !19
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef 0, i64 noundef %220, ptr noundef nonnull %218, i64 noundef %219)
          to label %222 unwind label %208

222:                                              ; preds = %215
  %223 = load i64, ptr %192, align 8, !tbaa !19
  %224 = add i64 %223, -4611686018427387806
  %225 = icmp ult i64 %224, 98
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %227 unwind label %208

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %222
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22, i64 noundef 98)
          to label %230 unwind label %208

230:                                              ; preds = %228
  %231 = load ptr, ptr getelementptr inbounds (%class.OpenGLProcedures, ptr @GL, i64 0, i32 40), align 8, !tbaa !119
  %232 = invoke noundef ptr %231(i32 noundef 7937)
          to label %233 unwind label %237

233:                                              ; preds = %230
  %234 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(1) @.str.23) #32
  %235 = icmp ne ptr %234, null
  %236 = or i1 %174, %235
  br i1 %236, label %239, label %246

237:                                              ; preds = %431, %428, %426, %424, %422, %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %242, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1868

239:                                              ; preds = %233
  %240 = load i32, ptr %75, align 8, !tbaa !117
  switch i32 %240, label %246 [
    i32 1, label %242
    i32 2, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi ptr [ @.str.25, %241 ], [ @.str.24, %239 ]
  %244 = phi i64 [ 26, %241 ], [ 22, %239 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %243, i64 noundef %244)
          to label %246 unwind label %237

246:                                              ; preds = %242, %239, %233
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.26, i64 noundef 19)
          to label %248 unwind label %237

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 0)
          to label %250 unwind label %237

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %252 unwind label %237

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.28, i64 noundef 20)
          to label %254 unwind label %237

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 1)
          to label %256 unwind label %237

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %258 unwind label %237

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %260 unwind label %237

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 2)
          to label %262 unwind label %237

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %264 unwind label %237

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.30, i64 noundef 26)
          to label %266 unwind label %237

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 3)
          to label %268 unwind label %237

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %270 unwind label %237

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %272 unwind label %237

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 4)
          to label %274 unwind label %237

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %276 unwind label %237

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %278 unwind label %237

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 5)
          to label %280 unwind label %237

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %282 unwind label %237

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.33, i64 noundef 30)
          to label %284 unwind label %237

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 6)
          to label %286 unwind label %237

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %288 unwind label %237

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %290 unwind label %237

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 7)
          to label %292 unwind label %237

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %294 unwind label %237

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.35, i64 noundef 21)
          to label %296 unwind label %237

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 8)
          to label %298 unwind label %237

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %300 unwind label %237

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %302 unwind label %237

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 9)
          to label %304 unwind label %237

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %306 unwind label %237

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.37, i64 noundef 22)
          to label %308 unwind label %237

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 10)
          to label %310 unwind label %237

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %312 unwind label %237

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %314 unwind label %237

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 11)
          to label %316 unwind label %237

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %318 unwind label %237

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %320 unwind label %237

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 12)
          to label %322 unwind label %237

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %324 unwind label %237

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %326 unwind label %237

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 13)
          to label %328 unwind label %237

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %330 unwind label %237

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.41, i64 noundef 21)
          to label %332 unwind label %237

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 14)
          to label %334 unwind label %237

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %336 unwind label %237

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.42, i64 noundef 38)
          to label %338 unwind label %237

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 15)
          to label %340 unwind label %237

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %342 unwind label %237

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %344 unwind label %237

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 17)
          to label %346 unwind label %237

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %348 unwind label %237

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %350 unwind label %237

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 0)
          to label %352 unwind label %237

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %354 unwind label %237

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %356 unwind label %237

356:                                              ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 1)
          to label %358 unwind label %237

358:                                              ; preds = %356
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %360 unwind label %237

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.46, i64 noundef 41)
          to label %362 unwind label %237

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 2)
          to label %364 unwind label %237

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %366 unwind label %237

366:                                              ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.47, i64 noundef 36)
          to label %368 unwind label %237

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 3)
          to label %370 unwind label %237

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %372 unwind label %237

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.48, i64 noundef 36)
          to label %374 unwind label %237

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 4)
          to label %376 unwind label %237

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %378 unwind label %237

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.49, i64 noundef 36)
          to label %380 unwind label %237

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 5)
          to label %382 unwind label %237

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %384 unwind label %237

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.50, i64 noundef 29)
          to label %386 unwind label %237

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 6)
          to label %388 unwind label %237

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %390 unwind label %237

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.51, i64 noundef 42)
          to label %392 unwind label %237

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 7)
          to label %394 unwind label %237

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %396 unwind label %237

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.52, i64 noundef 48)
          to label %398 unwind label %237

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 8)
          to label %400 unwind label %237

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %402 unwind label %237

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.53, i64 noundef 43)
          to label %404 unwind label %237

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 9)
          to label %406 unwind label %237

406:                                              ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %408 unwind label %237

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.54, i64 noundef 28)
          to label %410 unwind label %237

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 10)
          to label %412 unwind label %237

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %414 unwind label %237

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.55, i64 noundef 34)
          to label %416 unwind label %237

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 11)
          to label %418 unwind label %237

418:                                              ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %420 unwind label %237

420:                                              ; preds = %418
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.56, i64 noundef 22)
          to label %422 unwind label %237

422:                                              ; preds = %420
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %3)
          to label %424 unwind label %237

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %426 unwind label %237

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.57, i64 noundef 18)
          to label %428 unwind label %237

428:                                              ; preds = %426
  %429 = zext i8 %4 to i32
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %429)
          to label %431 unwind label %237

431:                                              ; preds = %428
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %433 unwind label %237

433:                                              ; preds = %431
  %434 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %435 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %435, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  store i64 19, ptr %21, align 8, !tbaa !20
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %437 unwind label %530

437:                                              ; preds = %433
  store ptr %436, ptr %29, align 8, !tbaa !17
  %438 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %438, ptr %435, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %436, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  %439 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %438, ptr %439, align 8, !tbaa !19
  %440 = load ptr, ptr %29, align 8, !tbaa !17
  %441 = getelementptr inbounds i8, ptr %440, i64 %438
  store i8 0, ptr %441, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  %442 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %434, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %443 unwind label %532

443:                                              ; preds = %437
  %444 = load ptr, ptr %29, align 8, !tbaa !17
  %445 = icmp eq ptr %444, %435
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %439, align 8, !tbaa !19
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #29
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.59, i64 noundef 28)
          to label %452 unwind label %542

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i1 noundef zeroext %442)
          to label %454 unwind label %542

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %456 unwind label %542

456:                                              ; preds = %454
  br i1 %442, label %457, label %580

457:                                              ; preds = %456
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.60, i64 noundef 26)
          to label %459 unwind label %542

459:                                              ; preds = %457
  %460 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %461 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %461, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  store i64 17, ptr %20, align 8, !tbaa !20
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %463 unwind label %544

463:                                              ; preds = %459
  store ptr %462, ptr %30, align 8, !tbaa !17
  %464 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %464, ptr %461, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %462, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %465 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !19
  %466 = load ptr, ptr %30, align 8, !tbaa !17
  %467 = getelementptr inbounds i8, ptr %466, i64 %464
  store i8 0, ptr %467, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  %468 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %460, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %469 unwind label %546

469:                                              ; preds = %463
  %470 = fpext float %468 to double
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %470)
          to label %472 unwind label %546

472:                                              ; preds = %469
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %474 unwind label %546

474:                                              ; preds = %472
  %475 = load ptr, ptr %30, align 8, !tbaa !17
  %476 = icmp eq ptr %475, %461
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i64, ptr %465, align 8, !tbaa !19
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #29
  br label %481

481:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.62, i64 noundef 26)
          to label %483 unwind label %542

483:                                              ; preds = %481
  %484 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  %485 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %485, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  store i64 17, ptr %19, align 8, !tbaa !20
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %487 unwind label %556

487:                                              ; preds = %483
  store ptr %486, ptr %31, align 8, !tbaa !17
  %488 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %488, ptr %485, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %486, ptr noundef nonnull align 1 dereferenceable(17) @.str.63, i64 17, i1 false)
  %489 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %488, ptr %489, align 8, !tbaa !19
  %490 = load ptr, ptr %31, align 8, !tbaa !17
  %491 = getelementptr inbounds i8, ptr %490, i64 %488
  store i8 0, ptr %491, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  %492 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %484, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %493 unwind label %558

493:                                              ; preds = %487
  %494 = fpext float %492 to double
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %494)
          to label %496 unwind label %558

496:                                              ; preds = %493
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %498 unwind label %558

498:                                              ; preds = %496
  %499 = load ptr, ptr %31, align 8, !tbaa !17
  %500 = icmp eq ptr %499, %485
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i64, ptr %489, align 8, !tbaa !19
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #29
  br label %505

505:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.64, i64 noundef 25)
          to label %507 unwind label %542

507:                                              ; preds = %505
  %508 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  %509 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %509, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  store i64 16, ptr %18, align 8, !tbaa !20
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %511 unwind label %568

511:                                              ; preds = %507
  store ptr %510, ptr %32, align 8, !tbaa !17
  %512 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %512, ptr %509, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %510, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  %513 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %512, ptr %513, align 8, !tbaa !19
  %514 = load ptr, ptr %32, align 8, !tbaa !17
  %515 = getelementptr inbounds i8, ptr %514, i64 %512
  store i8 0, ptr %515, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %516 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %508, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %517 unwind label %570

517:                                              ; preds = %511
  %518 = fpext float %516 to double
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %518)
          to label %520 unwind label %570

520:                                              ; preds = %517
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %522 unwind label %570

522:                                              ; preds = %520
  %523 = load ptr, ptr %32, align 8, !tbaa !17
  %524 = icmp eq ptr %523, %509
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i64, ptr %513, align 8, !tbaa !19
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #29
  br label %529

529:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %580

530:                                              ; preds = %433
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %540

532:                                              ; preds = %437
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %29, align 8, !tbaa !17
  %535 = icmp eq ptr %534, %435
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load i64, ptr %439, align 8, !tbaa !19
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %540

539:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #29
  br label %540

540:                                              ; preds = %539, %536, %530
  %541 = phi { ptr, i32 } [ %531, %530 ], [ %533, %536 ], [ %533, %539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1868

542:                                              ; preds = %1076, %1062, %1033, %949, %919, %878, %858, %760, %683, %663, %626, %603, %580, %505, %481, %457, %454, %452, %450
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1868

544:                                              ; preds = %459
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %554

546:                                              ; preds = %472, %469, %463
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %30, align 8, !tbaa !17
  %549 = icmp eq ptr %548, %461
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = load i64, ptr %465, align 8, !tbaa !19
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #29
  br label %554

554:                                              ; preds = %553, %550, %544
  %555 = phi { ptr, i32 } [ %545, %544 ], [ %547, %550 ], [ %547, %553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1868

556:                                              ; preds = %483
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %496, %493, %487
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %31, align 8, !tbaa !17
  %561 = icmp eq ptr %560, %485
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load i64, ptr %489, align 8, !tbaa !19
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %566

565:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #29
  br label %566

566:                                              ; preds = %565, %562, %556
  %567 = phi { ptr, i32 } [ %557, %556 ], [ %559, %562 ], [ %559, %565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %1868

568:                                              ; preds = %507
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %520, %517, %511
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %32, align 8, !tbaa !17
  %573 = icmp eq ptr %572, %509
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i64, ptr %513, align 8, !tbaa !19
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #29
  br label %578

578:                                              ; preds = %577, %574, %568
  %579 = phi { ptr, i32 } [ %569, %568 ], [ %571, %574 ], [ %571, %577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %1868

580:                                              ; preds = %529, %456
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.66, i64 noundef 29)
          to label %582 unwind label %542

582:                                              ; preds = %580
  %583 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  %584 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %584, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store i64 20, ptr %17, align 8, !tbaa !20
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %586 unwind label %685

586:                                              ; preds = %582
  store ptr %585, ptr %33, align 8, !tbaa !17
  %587 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %587, ptr %584, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %585, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %588 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %587, ptr %588, align 8, !tbaa !19
  %589 = load ptr, ptr %33, align 8, !tbaa !17
  %590 = getelementptr inbounds i8, ptr %589, i64 %587
  store i8 0, ptr %590, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %591 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %583, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %592 unwind label %687

592:                                              ; preds = %586
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i1 noundef zeroext %591)
          to label %594 unwind label %687

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %596 unwind label %687

596:                                              ; preds = %594
  %597 = load ptr, ptr %33, align 8, !tbaa !17
  %598 = icmp eq ptr %597, %584
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i64, ptr %588, align 8, !tbaa !19
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %603

602:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #29
  br label %603

603:                                              ; preds = %602, %599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.68, i64 noundef 29)
          to label %605 unwind label %542

605:                                              ; preds = %603
  %606 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  %607 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %607, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i64 20, ptr %16, align 8, !tbaa !20
  %608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %609 unwind label %697

609:                                              ; preds = %605
  store ptr %608, ptr %34, align 8, !tbaa !17
  %610 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %610, ptr %607, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %608, ptr noundef nonnull align 1 dereferenceable(20) @.str.69, i64 20, i1 false)
  %611 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %610, ptr %611, align 8, !tbaa !19
  %612 = load ptr, ptr %34, align 8, !tbaa !17
  %613 = getelementptr inbounds i8, ptr %612, i64 %610
  store i8 0, ptr %613, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %614 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %606, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %615 unwind label %699

615:                                              ; preds = %609
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i1 noundef zeroext %614)
          to label %617 unwind label %699

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %619 unwind label %699

619:                                              ; preds = %617
  %620 = load ptr, ptr %34, align 8, !tbaa !17
  %621 = icmp eq ptr %620, %607
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i64, ptr %611, align 8, !tbaa !19
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #29
  br label %626

626:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.70, i64 noundef 28)
          to label %628 unwind label %542

628:                                              ; preds = %626
  %629 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %630 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %630, ptr %35, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %630, ptr noundef nonnull align 1 dereferenceable(12) @.str.71, i64 12, i1 false)
  %631 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 12, ptr %631, align 8, !tbaa !19
  %632 = getelementptr inbounds i8, ptr %35, i64 28
  store i8 0, ptr %632, align 4, !tbaa !21
  %633 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %629, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %634 unwind label %709

634:                                              ; preds = %628
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i1 noundef zeroext %633)
          to label %636 unwind label %709

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %638 unwind label %709

638:                                              ; preds = %636
  %639 = load ptr, ptr %35, align 8, !tbaa !17
  %640 = icmp eq ptr %639, %630
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load i64, ptr %631, align 8, !tbaa !19
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %639) #29
  br label %645

645:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %646 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  %647 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %647, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 22, ptr %15, align 8, !tbaa !20
  %648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %649 unwind label %718

649:                                              ; preds = %645
  store ptr %648, ptr %36, align 8, !tbaa !17
  %650 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %650, ptr %647, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %648, ptr noundef nonnull align 1 dereferenceable(22) @.str.72, i64 22, i1 false)
  %651 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %650, ptr %651, align 8, !tbaa !19
  %652 = load ptr, ptr %36, align 8, !tbaa !17
  %653 = getelementptr inbounds i8, ptr %652, i64 %650
  store i8 0, ptr %653, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %654 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %646, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %655 unwind label %720

655:                                              ; preds = %649
  %656 = load ptr, ptr %36, align 8, !tbaa !17
  %657 = icmp eq ptr %656, %647
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = load i64, ptr %651, align 8, !tbaa !19
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #29
  br label %662

662:                                              ; preds = %661, %658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br i1 %654, label %663, label %844

663:                                              ; preds = %662
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.73, i64 noundef 33)
          to label %665 unwind label %542

665:                                              ; preds = %663
  %666 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  %667 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %667, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 16, ptr %14, align 8, !tbaa !20
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %669 unwind label %730

669:                                              ; preds = %665
  store ptr %668, ptr %37, align 8, !tbaa !17
  %670 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %670, ptr %667, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %668, ptr noundef nonnull align 1 dereferenceable(16) @.str.74, i64 16, i1 false)
  %671 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !19
  %672 = load ptr, ptr %37, align 8, !tbaa !17
  %673 = getelementptr inbounds i8, ptr %672, i64 %670
  store i8 0, ptr %673, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %674 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %666, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %675 unwind label %732

675:                                              ; preds = %669
  %676 = load ptr, ptr %37, align 8, !tbaa !17
  %677 = icmp eq ptr %676, %667
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i64, ptr %671, align 8, !tbaa !19
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #29
  br label %682

682:                                              ; preds = %681, %678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br i1 %674, label %683, label %742

683:                                              ; preds = %682
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.75, i64 noundef 26)
          to label %742 unwind label %542

685:                                              ; preds = %582
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %695

687:                                              ; preds = %594, %592, %586
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %33, align 8, !tbaa !17
  %690 = icmp eq ptr %689, %584
  br i1 %690, label %691, label %694

691:                                              ; preds = %687
  %692 = load i64, ptr %588, align 8, !tbaa !19
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #29
  br label %695

695:                                              ; preds = %694, %691, %685
  %696 = phi { ptr, i32 } [ %686, %685 ], [ %688, %691 ], [ %688, %694 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  br label %1868

697:                                              ; preds = %605
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %707

699:                                              ; preds = %617, %615, %609
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %34, align 8, !tbaa !17
  %702 = icmp eq ptr %701, %607
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = load i64, ptr %611, align 8, !tbaa !19
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #29
  br label %707

707:                                              ; preds = %706, %703, %697
  %708 = phi { ptr, i32 } [ %698, %697 ], [ %700, %703 ], [ %700, %706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1868

709:                                              ; preds = %636, %634, %628
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %35, align 8, !tbaa !17
  %712 = icmp eq ptr %711, %630
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load i64, ptr %631, align 8, !tbaa !19
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %717

716:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef %711) #29
  br label %717

717:                                              ; preds = %716, %713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %1868

718:                                              ; preds = %645
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %728

720:                                              ; preds = %649
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %36, align 8, !tbaa !17
  %723 = icmp eq ptr %722, %647
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load i64, ptr %651, align 8, !tbaa !19
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #29
  br label %728

728:                                              ; preds = %727, %724, %718
  %729 = phi { ptr, i32 } [ %719, %718 ], [ %721, %724 ], [ %721, %727 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %1868

730:                                              ; preds = %665
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %740

732:                                              ; preds = %669
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %37, align 8, !tbaa !17
  %735 = icmp eq ptr %734, %667
  br i1 %735, label %736, label %739

736:                                              ; preds = %732
  %737 = load i64, ptr %671, align 8, !tbaa !19
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %740

739:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #29
  br label %740

740:                                              ; preds = %739, %736, %730
  %741 = phi { ptr, i32 } [ %731, %730 ], [ %733, %736 ], [ %733, %739 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1868

742:                                              ; preds = %683, %682
  %743 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  %744 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %744, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 21, ptr %13, align 8, !tbaa !20
  %745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %746 unwind label %762

746:                                              ; preds = %742
  store ptr %745, ptr %38, align 8, !tbaa !17
  %747 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %747, ptr %744, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %745, ptr noundef nonnull align 1 dereferenceable(21) @.str.76, i64 21, i1 false)
  %748 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !19
  %749 = load ptr, ptr %38, align 8, !tbaa !17
  %750 = getelementptr inbounds i8, ptr %749, i64 %747
  store i8 0, ptr %750, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %751 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %743, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %752 unwind label %764

752:                                              ; preds = %746
  %753 = load ptr, ptr %38, align 8, !tbaa !17
  %754 = icmp eq ptr %753, %744
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load i64, ptr %748, align 8, !tbaa !19
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %759

758:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef %753) #29
  br label %759

759:                                              ; preds = %758, %755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br i1 %751, label %760, label %774

760:                                              ; preds = %759
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.77, i64 noundef 25)
          to label %774 unwind label %542

762:                                              ; preds = %742
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %772

764:                                              ; preds = %746
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %38, align 8, !tbaa !17
  %767 = icmp eq ptr %766, %744
  br i1 %767, label %768, label %771

768:                                              ; preds = %764
  %769 = load i64, ptr %748, align 8, !tbaa !19
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %772

771:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef %766) #29
  br label %772

772:                                              ; preds = %771, %768, %762
  %773 = phi { ptr, i32 } [ %763, %762 ], [ %765, %768 ], [ %765, %771 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %1868

774:                                              ; preds = %760, %759
  %775 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  %776 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %776, ptr %39, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %776, ptr noundef nonnull align 1 dereferenceable(14) @.str.78, i64 14, i1 false)
  %777 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 14, ptr %777, align 8, !tbaa !19
  %778 = getelementptr inbounds i8, ptr %39, i64 30
  store i8 0, ptr %778, align 2, !tbaa !21
  %779 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %775, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %780 unwind label %812

780:                                              ; preds = %774
  %781 = load ptr, ptr %39, align 8, !tbaa !17
  %782 = icmp eq ptr %781, %776
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i64, ptr %777, align 8, !tbaa !19
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %781) #29
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.79, i64 noundef 22)
          to label %789 unwind label %821

789:                                              ; preds = %787
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %779)
          to label %791 unwind label %821

791:                                              ; preds = %789
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %793 unwind label %821

793:                                              ; preds = %791
  %794 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  %795 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %795, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 18, ptr %12, align 8, !tbaa !20
  %796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %797 unwind label %823

797:                                              ; preds = %793
  store ptr %796, ptr %40, align 8, !tbaa !17
  %798 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %798, ptr %795, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %796, ptr noundef nonnull align 1 dereferenceable(18) @.str.80, i64 18, i1 false)
  %799 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %798, ptr %799, align 8, !tbaa !19
  %800 = load ptr, ptr %40, align 8, !tbaa !17
  %801 = getelementptr inbounds i8, ptr %800, i64 %798
  store i8 0, ptr %801, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %802 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %794, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %803 unwind label %825

803:                                              ; preds = %797
  %804 = load ptr, ptr %40, align 8, !tbaa !17
  %805 = icmp eq ptr %804, %795
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load i64, ptr %799, align 8, !tbaa !19
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %810

809:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %804) #29
  br label %810

810:                                              ; preds = %809, %806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.81, i64 noundef 25)
          to label %835 unwind label %842

812:                                              ; preds = %774
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %39, align 8, !tbaa !17
  %815 = icmp eq ptr %814, %776
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i64, ptr %777, align 8, !tbaa !19
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #29
  br label %820

820:                                              ; preds = %819, %816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %1868

821:                                              ; preds = %791, %789, %787
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %1868

823:                                              ; preds = %793
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %833

825:                                              ; preds = %797
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %40, align 8, !tbaa !17
  %828 = icmp eq ptr %827, %795
  br i1 %828, label %829, label %832

829:                                              ; preds = %825
  %830 = load i64, ptr %799, align 8, !tbaa !19
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %833

832:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef %827) #29
  br label %833

833:                                              ; preds = %832, %829, %823
  %834 = phi { ptr, i32 } [ %824, %823 ], [ %826, %829 ], [ %826, %832 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1868

835:                                              ; preds = %810
  %836 = fcmp nsz olt float %802, 1.000000e+00
  %837 = select i1 %836, float 1.000000e+00, float %802
  %838 = fpext float %837 to double
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %838)
          to label %840 unwind label %842

840:                                              ; preds = %835
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %844 unwind label %842

842:                                              ; preds = %840, %835, %810
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %1868

844:                                              ; preds = %840, %662
  %845 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  %846 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %846, ptr %41, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %846, ptr noundef nonnull align 1 dereferenceable(12) @.str.82, i64 12, i1 false)
  %847 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 12, ptr %847, align 8, !tbaa !19
  %848 = getelementptr inbounds i8, ptr %41, i64 28
  store i8 0, ptr %848, align 4, !tbaa !21
  %849 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %845, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %850 unwind label %880

850:                                              ; preds = %844
  %851 = load ptr, ptr %41, align 8, !tbaa !17
  %852 = icmp eq ptr %851, %846
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load i64, ptr %847, align 8, !tbaa !19
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %857

856:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %851) #29
  br label %857

857:                                              ; preds = %856, %853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br i1 %849, label %858, label %901

858:                                              ; preds = %857
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.83, i64 noundef 23)
          to label %860 unwind label %542

860:                                              ; preds = %858
  %861 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %862 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %862, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 18, ptr %11, align 8, !tbaa !20
  %863 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %864 unwind label %889

864:                                              ; preds = %860
  store ptr %863, ptr %42, align 8, !tbaa !17
  %865 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %865, ptr %862, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %863, ptr noundef nonnull align 1 dereferenceable(18) @.str.84, i64 18, i1 false)
  %866 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %865, ptr %866, align 8, !tbaa !19
  %867 = load ptr, ptr %42, align 8, !tbaa !17
  %868 = getelementptr inbounds i8, ptr %867, i64 %865
  store i8 0, ptr %868, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %869 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %861, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %870 unwind label %891

870:                                              ; preds = %864
  %871 = load ptr, ptr %42, align 8, !tbaa !17
  %872 = icmp eq ptr %871, %862
  br i1 %872, label %873, label %876

873:                                              ; preds = %870
  %874 = load i64, ptr %866, align 8, !tbaa !19
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #29
  br label %877

877:                                              ; preds = %876, %873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  br i1 %869, label %878, label %901

878:                                              ; preds = %877
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.85, i64 noundef 29)
          to label %901 unwind label %542

880:                                              ; preds = %844
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %41, align 8, !tbaa !17
  %883 = icmp eq ptr %882, %846
  br i1 %883, label %884, label %887

884:                                              ; preds = %880
  %885 = load i64, ptr %847, align 8, !tbaa !19
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %888

887:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #29
  br label %888

888:                                              ; preds = %887, %884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %1868

889:                                              ; preds = %860
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %899

891:                                              ; preds = %864
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %42, align 8, !tbaa !17
  %894 = icmp eq ptr %893, %862
  br i1 %894, label %895, label %898

895:                                              ; preds = %891
  %896 = load i64, ptr %866, align 8, !tbaa !19
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %899

898:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #29
  br label %899

899:                                              ; preds = %898, %895, %889
  %900 = phi { ptr, i32 } [ %890, %889 ], [ %892, %895 ], [ %892, %898 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  br label %1868

901:                                              ; preds = %878, %877, %857
  %902 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  %903 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %903, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 20, ptr %10, align 8, !tbaa !20
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %905 unwind label %921

905:                                              ; preds = %901
  store ptr %904, ptr %43, align 8, !tbaa !17
  %906 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %906, ptr %903, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %904, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %907 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %906, ptr %907, align 8, !tbaa !19
  %908 = load ptr, ptr %43, align 8, !tbaa !17
  %909 = getelementptr inbounds i8, ptr %908, i64 %906
  store i8 0, ptr %909, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %910 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %902, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %911 unwind label %923

911:                                              ; preds = %905
  %912 = load ptr, ptr %43, align 8, !tbaa !17
  %913 = icmp eq ptr %912, %903
  br i1 %913, label %914, label %917

914:                                              ; preds = %911
  %915 = load i64, ptr %907, align 8, !tbaa !19
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %918

917:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef %912) #29
  br label %918

918:                                              ; preds = %917, %914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  br i1 %910, label %919, label %933

919:                                              ; preds = %918
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.87, i64 noundef 31)
          to label %933 unwind label %542

921:                                              ; preds = %901
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %931

923:                                              ; preds = %905
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %43, align 8, !tbaa !17
  %926 = icmp eq ptr %925, %903
  br i1 %926, label %927, label %930

927:                                              ; preds = %923
  %928 = load i64, ptr %907, align 8, !tbaa !19
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #29
  br label %931

931:                                              ; preds = %930, %927, %921
  %932 = phi { ptr, i32 } [ %922, %921 ], [ %924, %927 ], [ %924, %930 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  br label %1868

933:                                              ; preds = %919, %918
  %934 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  %935 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %935, ptr %44, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %935, ptr noundef nonnull align 1 dereferenceable(12) @.str.88, i64 12, i1 false)
  %936 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 12, ptr %936, align 8, !tbaa !19
  %937 = getelementptr inbounds i8, ptr %44, i64 28
  store i8 0, ptr %937, align 4, !tbaa !21
  %938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %934, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %939 unwind label %988

939:                                              ; preds = %933
  %940 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %938, ptr noundef nonnull @.str.89) #27
  %941 = icmp eq i32 %940, 0
  %942 = load ptr, ptr %44, align 8, !tbaa !17
  %943 = icmp eq ptr %942, %935
  br i1 %943, label %944, label %947

944:                                              ; preds = %939
  %945 = load i64, ptr %936, align 8, !tbaa !19
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %948

947:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %942) #29
  br label %948

948:                                              ; preds = %947, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br i1 %941, label %949, label %1019

949:                                              ; preds = %948
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.90, i64 noundef 22)
          to label %951 unwind label %542

951:                                              ; preds = %949
  %952 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  %953 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %953, ptr %45, align 8, !tbaa !15
  store i32 1633776486, ptr %953, align 8
  %954 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 4, ptr %954, align 8, !tbaa !19
  %955 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %955, align 4, !tbaa !21
  %956 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %952, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %957 unwind label %997

957:                                              ; preds = %951
  %958 = icmp ugt i16 %956, 1
  br i1 %958, label %959, label %973

959:                                              ; preds = %957
  %960 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  %961 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %961, ptr %46, align 8, !tbaa !15
  store i32 1633776486, ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 4, ptr %962, align 8, !tbaa !19
  %963 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %963, align 4, !tbaa !21
  %964 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %960, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %965 unwind label %999

965:                                              ; preds = %959
  %966 = load ptr, ptr %46, align 8, !tbaa !17
  %967 = icmp eq ptr %966, %961
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  %969 = load i64, ptr %962, align 8, !tbaa !19
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %972

971:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef %966) #29
  br label %972

972:                                              ; preds = %971, %968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %973

973:                                              ; preds = %972, %957
  %974 = phi i16 [ %964, %972 ], [ 2, %957 ]
  %975 = load ptr, ptr %45, align 8, !tbaa !17
  %976 = icmp eq ptr %975, %953
  br i1 %976, label %977, label %980

977:                                              ; preds = %973
  %978 = load i64, ptr %954, align 8, !tbaa !19
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %981

980:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #29
  br label %981

981:                                              ; preds = %980, %977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.92, i64 noundef 19)
          to label %983 unwind label %1017

983:                                              ; preds = %981
  %984 = zext i16 %974 to i64
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %984)
          to label %986 unwind label %1017

986:                                              ; preds = %983
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull @.str.93, i64 noundef 2)
          to label %1019 unwind label %1017

988:                                              ; preds = %933
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %44, align 8, !tbaa !17
  %991 = icmp eq ptr %990, %935
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = load i64, ptr %936, align 8, !tbaa !19
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %996

995:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #29
  br label %996

996:                                              ; preds = %995, %992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %1868

997:                                              ; preds = %951
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1008

999:                                              ; preds = %959
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %46, align 8, !tbaa !17
  %1002 = icmp eq ptr %1001, %961
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %999
  %1004 = load i64, ptr %962, align 8, !tbaa !19
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %1007

1006:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #29
  br label %1007

1007:                                             ; preds = %1006, %1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %1008

1008:                                             ; preds = %1007, %997
  %1009 = phi { ptr, i32 } [ %1000, %1007 ], [ %998, %997 ]
  %1010 = load ptr, ptr %45, align 8, !tbaa !17
  %1011 = icmp eq ptr %1010, %953
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1008
  %1013 = load i64, ptr %954, align 8, !tbaa !19
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %1016

1015:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1010) #29
  br label %1016

1016:                                             ; preds = %1015, %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %1868

1017:                                             ; preds = %986, %983, %981
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1019:                                             ; preds = %986, %948
  %1020 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %1021 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1021, ptr %47, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1021, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, i64 9, i1 false)
  %1022 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 9, ptr %1022, align 8, !tbaa !19
  %1023 = getelementptr inbounds i8, ptr %47, i64 25
  store i8 0, ptr %1023, align 1, !tbaa !21
  %1024 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1020, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1025 unwind label %1035

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr %47, align 8, !tbaa !17
  %1027 = icmp eq ptr %1026, %1021
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = load i64, ptr %1022, align 8, !tbaa !19
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %1032

1031:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef %1026) #29
  br label %1032

1032:                                             ; preds = %1031, %1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br i1 %1024, label %1033, label %1044

1033:                                             ; preds = %1032
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.95, i64 noundef 27)
          to label %1044 unwind label %542

1035:                                             ; preds = %1019
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %47, align 8, !tbaa !17
  %1038 = icmp eq ptr %1037, %1021
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1035
  %1040 = load i64, ptr %1022, align 8, !tbaa !19
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1043

1042:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef %1037) #29
  br label %1043

1043:                                             ; preds = %1042, %1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %1868

1044:                                             ; preds = %1033, %1032
  %1045 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #27
  %1046 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1046, ptr %48, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 26, ptr %9, align 8, !tbaa !20
  %1047 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %1048 unwind label %1064

1048:                                             ; preds = %1044
  store ptr %1047, ptr %48, align 8, !tbaa !17
  %1049 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %1049, ptr %1046, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1047, ptr noundef nonnull align 1 dereferenceable(26) @.str.96, i64 26, i1 false)
  %1050 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %1049, ptr %1050, align 8, !tbaa !19
  %1051 = load ptr, ptr %48, align 8, !tbaa !17
  %1052 = getelementptr inbounds i8, ptr %1051, i64 %1049
  store i8 0, ptr %1052, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1053 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1045, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1054 unwind label %1066

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %48, align 8, !tbaa !17
  %1056 = icmp eq ptr %1055, %1046
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = load i64, ptr %1050, align 8, !tbaa !19
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %1061

1060:                                             ; preds = %1054
  call void @_ZdlPv(ptr noundef %1055) #29
  br label %1061

1061:                                             ; preds = %1060, %1057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  br i1 %1053, label %1062, label %1076

1062:                                             ; preds = %1061
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.97, i64 noundef 27)
          to label %1076 unwind label %542

1064:                                             ; preds = %1044
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1066:                                             ; preds = %1048
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %48, align 8, !tbaa !17
  %1069 = icmp eq ptr %1068, %1046
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1066
  %1071 = load i64, ptr %1050, align 8, !tbaa !19
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %1074

1073:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef %1068) #29
  br label %1074

1074:                                             ; preds = %1073, %1070, %1064
  %1075 = phi { ptr, i32 } [ %1065, %1064 ], [ %1067, %1070 ], [ %1067, %1073 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  br label %1868

1076:                                             ; preds = %1062, %1061
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.98, i64 noundef 8)
          to label %1078 unwind label %542

1078:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %1079 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1079, ptr %49, align 8, !tbaa !15, !alias.scope !129
  %1080 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %1080, align 8, !tbaa !19, !alias.scope !129
  store i8 0, ptr %1079, align 8, !tbaa !21, !alias.scope !129
  %1081 = getelementptr inbounds i8, ptr %25, i64 64
  %1082 = load ptr, ptr %1081, align 8, !tbaa !130, !noalias !129
  %1083 = icmp eq ptr %1082, null
  %1084 = getelementptr inbounds i8, ptr %25, i64 48
  %1085 = load ptr, ptr %1084, align 8, !noalias !129
  %1086 = icmp ugt ptr %1082, %1085
  %1087 = select i1 %1086, ptr %1082, ptr %1085
  %1088 = icmp eq ptr %1087, null
  %1089 = select i1 %1083, i1 true, i1 %1088
  br i1 %1089, label %1105, label %1090

1090:                                             ; preds = %1078
  %1091 = getelementptr inbounds i8, ptr %25, i64 56
  %1092 = load ptr, ptr %1091, align 8, !tbaa !131, !noalias !129
  %1093 = ptrtoint ptr %1087 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef %1092, i64 noundef %1095)
          to label %1107 unwind label %1097

1097:                                             ; preds = %1105, %1090
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %49, align 8, !tbaa !17, !alias.scope !129
  %1100 = icmp eq ptr %1099, %1079
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1097
  %1102 = load i64, ptr %1080, align 8, !tbaa !19, !alias.scope !129
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %1866

1104:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef %1099) #29
  br label %1866

1105:                                             ; preds = %1078
  %1106 = getelementptr inbounds i8, ptr %25, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1106)
          to label %1107 unwind label %1097

1107:                                             ; preds = %1105, %1090
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  %1108 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #27
  %1109 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1109, ptr %51, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 18, ptr %8, align 8, !tbaa !20
  %1110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %1111 unwind label %1392

1111:                                             ; preds = %1107
  store ptr %1110, ptr %51, align 8, !tbaa !17
  %1112 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %1112, ptr %1109, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1110, ptr noundef nonnull align 1 dereferenceable(18) @.str.99, i64 18, i1 false)
  %1113 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1112, ptr %1113, align 8, !tbaa !19
  %1114 = load ptr, ptr %51, align 8, !tbaa !17
  %1115 = getelementptr inbounds i8, ptr %1114, i64 %1112
  store i8 0, ptr %1115, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  invoke void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) %1108, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1116 unwind label %1394

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %51, align 8, !tbaa !17
  %1118 = icmp eq ptr %1117, %1109
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = load i64, ptr %1113, align 8, !tbaa !19
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %1123

1122:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1117) #29
  br label %1123

1123:                                             ; preds = %1122, %1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  %1124 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %1124, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 20, ptr %7, align 8, !tbaa !20
  %1125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %1126 unwind label %1404

1126:                                             ; preds = %1123
  store ptr %1125, ptr %53, align 8, !tbaa !17
  %1127 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %1127, ptr %1124, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1125, ptr noundef nonnull align 1 dereferenceable(20) @.str.100, i64 20, i1 false)
  %1128 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %1127, ptr %1128, align 8, !tbaa !19
  %1129 = load ptr, ptr %53, align 8, !tbaa !17
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1127
  store i8 0, ptr %1130, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  invoke void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) %1108, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1131 unwind label %1406

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %53, align 8, !tbaa !17
  %1133 = icmp eq ptr %1132, %1124
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load i64, ptr %1128, align 8, !tbaa !19
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %1138

1137:                                             ; preds = %1131
  call void @_ZdlPv(ptr noundef %1132) #29
  br label %1138

1138:                                             ; preds = %1137, %1134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #27
  %1139 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1139, ptr %55, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 20, ptr %6, align 8, !tbaa !20
  %1140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1141 unwind label %1416

1141:                                             ; preds = %1138
  store ptr %1140, ptr %55, align 8, !tbaa !17
  %1142 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %1142, ptr %1139, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1140, ptr noundef nonnull align 1 dereferenceable(20) @.str.101, i64 20, i1 false)
  %1143 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1142, ptr %1143, align 8, !tbaa !19
  %1144 = load ptr, ptr %55, align 8, !tbaa !17
  %1145 = getelementptr inbounds i8, ptr %1144, i64 %1142
  store i8 0, ptr %1145, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(56) %1108, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1146 unwind label %1418

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %55, align 8, !tbaa !17
  %1148 = icmp eq ptr %1147, %1139
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1146
  %1150 = load i64, ptr %1143, align 8, !tbaa !19
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %1153

1152:                                             ; preds = %1146
  call void @_ZdlPv(ptr noundef %1147) #29
  br label %1153

1153:                                             ; preds = %1152, %1149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1154 unwind label %1428

1154:                                             ; preds = %1153
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1155 = getelementptr inbounds i8, ptr %50, i64 8
  %1156 = load i64, ptr %1155, align 8, !tbaa !19, !noalias !132
  %1157 = getelementptr inbounds i8, ptr %57, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !19, !noalias !132
  %1159 = sub i64 4611686018427387903, %1158
  %1160 = icmp ult i64 %1159, %1156
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %1162 unwind label %1430

1162:                                             ; preds = %1161
  unreachable

1163:                                             ; preds = %1154
  %1164 = load ptr, ptr %50, align 8, !tbaa !17, !noalias !132
  %1165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1164, i64 noundef %1156)
          to label %1166 unwind label %1430

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %1167, ptr %56, align 8, !tbaa !15, !alias.scope !132
  %1168 = load ptr, ptr %1165, align 8, !tbaa !17
  %1169 = getelementptr inbounds i8, ptr %1165, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds i8, ptr %1165, i64 8
  %1173 = load i64, ptr %1172, align 8, !tbaa !19
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  %1175 = add nuw nsw i64 %1173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1167, ptr noundef nonnull align 8 dereferenceable(1) %1168, i64 %1175, i1 false)
  br label %1180

1176:                                             ; preds = %1166
  store ptr %1168, ptr %56, align 8, !tbaa !17, !alias.scope !132
  %1177 = load i64, ptr %1169, align 8, !tbaa !21
  store i64 %1177, ptr %1167, align 8, !tbaa !21, !alias.scope !132
  %1178 = getelementptr inbounds i8, ptr %1165, i64 8
  %1179 = load i64, ptr %1178, align 8, !tbaa !19
  br label %1180

1180:                                             ; preds = %1176, %1171
  %1181 = phi i64 [ %1173, %1171 ], [ %1179, %1176 ]
  %1182 = getelementptr inbounds i8, ptr %1165, i64 8
  %1183 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %1181, ptr %1183, align 8, !tbaa !19, !alias.scope !132
  store ptr %1169, ptr %1165, align 8, !tbaa !17
  store i64 0, ptr %1182, align 8, !tbaa !19
  store i8 0, ptr %1169, align 8, !tbaa !21
  %1184 = load ptr, ptr %50, align 8, !tbaa !17
  %1185 = getelementptr inbounds i8, ptr %50, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %1180
  %1188 = load i64, ptr %1155, align 8, !tbaa !19
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  %1190 = load ptr, ptr %56, align 8, !tbaa !17
  %1191 = icmp eq ptr %1190, %1167
  br i1 %1191, label %1195, label %1206

1192:                                             ; preds = %1180
  %1193 = load ptr, ptr %56, align 8, !tbaa !17
  %1194 = icmp eq ptr %1193, %1167
  br i1 %1194, label %1195, label %1209

1195:                                             ; preds = %1192, %1187
  %1196 = load i64, ptr %1183, align 8, !tbaa !19
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  switch i64 %1196, label %1200 [
    i64 0, label %1201
    i64 1, label %1198
  ]

1198:                                             ; preds = %1195
  %1199 = load i8, ptr %1167, align 8, !tbaa !21
  store i8 %1199, ptr %1184, align 1, !tbaa !21
  br label %1201

1200:                                             ; preds = %1195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1184, ptr nonnull align 8 %1167, i64 %1196, i1 false)
  br label %1201

1201:                                             ; preds = %1200, %1198, %1195
  %1202 = load i64, ptr %1183, align 8, !tbaa !19
  store i64 %1202, ptr %1155, align 8, !tbaa !19
  %1203 = load ptr, ptr %50, align 8, !tbaa !17
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %1202
  store i8 0, ptr %1204, align 1, !tbaa !21
  %1205 = load ptr, ptr %56, align 8, !tbaa !17
  br label %1215

1206:                                             ; preds = %1187
  store ptr %1190, ptr %50, align 8, !tbaa !17
  %1207 = load i64, ptr %1183, align 8, !tbaa !19
  store i64 %1207, ptr %1155, align 8, !tbaa !19
  %1208 = load i64, ptr %1167, align 8, !tbaa !21
  store i64 %1208, ptr %1184, align 8, !tbaa !21
  br label %1214

1209:                                             ; preds = %1192
  %1210 = load i64, ptr %1185, align 8, !tbaa !21
  store ptr %1193, ptr %50, align 8, !tbaa !17
  %1211 = load <2 x i64>, ptr %1183, align 8, !tbaa !21
  store <2 x i64> %1211, ptr %1155, align 8, !tbaa !21
  %1212 = icmp eq ptr %1184, null
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %1209
  store ptr %1184, ptr %56, align 8, !tbaa !17
  store i64 %1210, ptr %1167, align 8, !tbaa !21
  br label %1215

1214:                                             ; preds = %1209, %1206
  store ptr %1167, ptr %56, align 8, !tbaa !17
  br label %1215

1215:                                             ; preds = %1214, %1213, %1201
  %1216 = phi ptr [ %1205, %1201 ], [ %1184, %1213 ], [ %1167, %1214 ]
  store i64 0, ptr %1183, align 8, !tbaa !19
  store i8 0, ptr %1216, align 1, !tbaa !21
  %1217 = load ptr, ptr %56, align 8, !tbaa !17
  %1218 = icmp eq ptr %1217, %1167
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1215
  %1220 = load i64, ptr %1183, align 8, !tbaa !19
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %1223

1222:                                             ; preds = %1215
  call void @_ZdlPv(ptr noundef %1217) #29
  br label %1223

1223:                                             ; preds = %1222, %1219
  %1224 = load ptr, ptr %57, align 8, !tbaa !17
  %1225 = getelementptr inbounds i8, ptr %57, i64 16
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1223
  %1228 = load i64, ptr %1157, align 8, !tbaa !19
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %1231

1230:                                             ; preds = %1223
  call void @_ZdlPv(ptr noundef %1224) #29
  br label %1231

1231:                                             ; preds = %1230, %1227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1232 unwind label %1441

1232:                                             ; preds = %1231
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1233 = getelementptr inbounds i8, ptr %52, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !19, !noalias !135
  %1235 = getelementptr inbounds i8, ptr %59, i64 8
  %1236 = load i64, ptr %1235, align 8, !tbaa !19, !noalias !135
  %1237 = sub i64 4611686018427387903, %1236
  %1238 = icmp ult i64 %1237, %1234
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %1240 unwind label %1443

1240:                                             ; preds = %1239
  unreachable

1241:                                             ; preds = %1232
  %1242 = load ptr, ptr %52, align 8, !tbaa !17, !noalias !135
  %1243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1242, i64 noundef %1234)
          to label %1244 unwind label %1443

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1245, ptr %58, align 8, !tbaa !15, !alias.scope !135
  %1246 = load ptr, ptr %1243, align 8, !tbaa !17
  %1247 = getelementptr inbounds i8, ptr %1243, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds i8, ptr %1243, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !19
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  %1253 = add nuw nsw i64 %1251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1245, ptr noundef nonnull align 8 dereferenceable(1) %1246, i64 %1253, i1 false)
  br label %1258

1254:                                             ; preds = %1244
  store ptr %1246, ptr %58, align 8, !tbaa !17, !alias.scope !135
  %1255 = load i64, ptr %1247, align 8, !tbaa !21
  store i64 %1255, ptr %1245, align 8, !tbaa !21, !alias.scope !135
  %1256 = getelementptr inbounds i8, ptr %1243, i64 8
  %1257 = load i64, ptr %1256, align 8, !tbaa !19
  br label %1258

1258:                                             ; preds = %1254, %1249
  %1259 = phi i64 [ %1251, %1249 ], [ %1257, %1254 ]
  %1260 = getelementptr inbounds i8, ptr %1243, i64 8
  %1261 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1259, ptr %1261, align 8, !tbaa !19, !alias.scope !135
  store ptr %1247, ptr %1243, align 8, !tbaa !17
  store i64 0, ptr %1260, align 8, !tbaa !19
  store i8 0, ptr %1247, align 8, !tbaa !21
  %1262 = load ptr, ptr %52, align 8, !tbaa !17
  %1263 = getelementptr inbounds i8, ptr %52, i64 16
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %1258
  %1266 = load i64, ptr %1233, align 8, !tbaa !19
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  %1268 = load ptr, ptr %58, align 8, !tbaa !17
  %1269 = icmp eq ptr %1268, %1245
  br i1 %1269, label %1273, label %1284

1270:                                             ; preds = %1258
  %1271 = load ptr, ptr %58, align 8, !tbaa !17
  %1272 = icmp eq ptr %1271, %1245
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1270, %1265
  %1274 = load i64, ptr %1261, align 8, !tbaa !19
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  switch i64 %1274, label %1278 [
    i64 0, label %1279
    i64 1, label %1276
  ]

1276:                                             ; preds = %1273
  %1277 = load i8, ptr %1245, align 8, !tbaa !21
  store i8 %1277, ptr %1262, align 1, !tbaa !21
  br label %1279

1278:                                             ; preds = %1273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1262, ptr nonnull align 8 %1245, i64 %1274, i1 false)
  br label %1279

1279:                                             ; preds = %1278, %1276, %1273
  %1280 = load i64, ptr %1261, align 8, !tbaa !19
  store i64 %1280, ptr %1233, align 8, !tbaa !19
  %1281 = load ptr, ptr %52, align 8, !tbaa !17
  %1282 = getelementptr inbounds i8, ptr %1281, i64 %1280
  store i8 0, ptr %1282, align 1, !tbaa !21
  %1283 = load ptr, ptr %58, align 8, !tbaa !17
  br label %1293

1284:                                             ; preds = %1265
  store ptr %1268, ptr %52, align 8, !tbaa !17
  %1285 = load i64, ptr %1261, align 8, !tbaa !19
  store i64 %1285, ptr %1233, align 8, !tbaa !19
  %1286 = load i64, ptr %1245, align 8, !tbaa !21
  store i64 %1286, ptr %1262, align 8, !tbaa !21
  br label %1292

1287:                                             ; preds = %1270
  %1288 = load i64, ptr %1263, align 8, !tbaa !21
  store ptr %1271, ptr %52, align 8, !tbaa !17
  %1289 = load <2 x i64>, ptr %1261, align 8, !tbaa !21
  store <2 x i64> %1289, ptr %1233, align 8, !tbaa !21
  %1290 = icmp eq ptr %1262, null
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1287
  store ptr %1262, ptr %58, align 8, !tbaa !17
  store i64 %1288, ptr %1245, align 8, !tbaa !21
  br label %1293

1292:                                             ; preds = %1287, %1284
  store ptr %1245, ptr %58, align 8, !tbaa !17
  br label %1293

1293:                                             ; preds = %1292, %1291, %1279
  %1294 = phi ptr [ %1283, %1279 ], [ %1262, %1291 ], [ %1245, %1292 ]
  store i64 0, ptr %1261, align 8, !tbaa !19
  store i8 0, ptr %1294, align 1, !tbaa !21
  %1295 = load ptr, ptr %58, align 8, !tbaa !17
  %1296 = icmp eq ptr %1295, %1245
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1293
  %1298 = load i64, ptr %1261, align 8, !tbaa !19
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %1301

1300:                                             ; preds = %1293
  call void @_ZdlPv(ptr noundef %1295) #29
  br label %1301

1301:                                             ; preds = %1300, %1297
  %1302 = load ptr, ptr %59, align 8, !tbaa !17
  %1303 = getelementptr inbounds i8, ptr %59, i64 16
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1301
  %1306 = load i64, ptr %1235, align 8, !tbaa !19
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %1309

1308:                                             ; preds = %1301
  call void @_ZdlPv(ptr noundef %1302) #29
  br label %1309

1309:                                             ; preds = %1308, %1305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  %1310 = getelementptr inbounds i8, ptr %54, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !19
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %1467, label %1313

1313:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1314 unwind label %1454

1314:                                             ; preds = %1313
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %1315 = load i64, ptr %1310, align 8, !tbaa !19, !noalias !138
  %1316 = getelementptr inbounds i8, ptr %61, i64 8
  %1317 = load i64, ptr %1316, align 8, !tbaa !19, !noalias !138
  %1318 = sub i64 4611686018427387903, %1317
  %1319 = icmp ult i64 %1318, %1315
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %1321 unwind label %1456

1321:                                             ; preds = %1320
  unreachable

1322:                                             ; preds = %1314
  %1323 = load ptr, ptr %54, align 8, !tbaa !17, !noalias !138
  %1324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1323, i64 noundef %1315)
          to label %1325 unwind label %1456

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1326, ptr %60, align 8, !tbaa !15, !alias.scope !138
  %1327 = load ptr, ptr %1324, align 8, !tbaa !17
  %1328 = getelementptr inbounds i8, ptr %1324, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1325
  %1331 = getelementptr inbounds i8, ptr %1324, i64 8
  %1332 = load i64, ptr %1331, align 8, !tbaa !19
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  %1334 = add nuw nsw i64 %1332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1326, ptr noundef nonnull align 8 dereferenceable(1) %1327, i64 %1334, i1 false)
  br label %1339

1335:                                             ; preds = %1325
  store ptr %1327, ptr %60, align 8, !tbaa !17, !alias.scope !138
  %1336 = load i64, ptr %1328, align 8, !tbaa !21
  store i64 %1336, ptr %1326, align 8, !tbaa !21, !alias.scope !138
  %1337 = getelementptr inbounds i8, ptr %1324, i64 8
  %1338 = load i64, ptr %1337, align 8, !tbaa !19
  br label %1339

1339:                                             ; preds = %1335, %1330
  %1340 = phi i64 [ %1332, %1330 ], [ %1338, %1335 ]
  %1341 = getelementptr inbounds i8, ptr %1324, i64 8
  %1342 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %1340, ptr %1342, align 8, !tbaa !19, !alias.scope !138
  store ptr %1328, ptr %1324, align 8, !tbaa !17
  store i64 0, ptr %1341, align 8, !tbaa !19
  store i8 0, ptr %1328, align 8, !tbaa !21
  %1343 = load ptr, ptr %54, align 8, !tbaa !17
  %1344 = getelementptr inbounds i8, ptr %54, i64 16
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1339
  %1347 = load i64, ptr %1310, align 8, !tbaa !19
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  %1349 = load ptr, ptr %60, align 8, !tbaa !17
  %1350 = icmp eq ptr %1349, %1326
  br i1 %1350, label %1354, label %1365

1351:                                             ; preds = %1339
  %1352 = load ptr, ptr %60, align 8, !tbaa !17
  %1353 = icmp eq ptr %1352, %1326
  br i1 %1353, label %1354, label %1368

1354:                                             ; preds = %1351, %1346
  %1355 = load i64, ptr %1342, align 8, !tbaa !19
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  switch i64 %1355, label %1359 [
    i64 0, label %1360
    i64 1, label %1357
  ]

1357:                                             ; preds = %1354
  %1358 = load i8, ptr %1326, align 8, !tbaa !21
  store i8 %1358, ptr %1343, align 1, !tbaa !21
  br label %1360

1359:                                             ; preds = %1354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1343, ptr nonnull align 8 %1326, i64 %1355, i1 false)
  br label %1360

1360:                                             ; preds = %1359, %1357, %1354
  %1361 = load i64, ptr %1342, align 8, !tbaa !19
  store i64 %1361, ptr %1310, align 8, !tbaa !19
  %1362 = load ptr, ptr %54, align 8, !tbaa !17
  %1363 = getelementptr inbounds i8, ptr %1362, i64 %1361
  store i8 0, ptr %1363, align 1, !tbaa !21
  %1364 = load ptr, ptr %60, align 8, !tbaa !17
  br label %1374

1365:                                             ; preds = %1346
  store ptr %1349, ptr %54, align 8, !tbaa !17
  %1366 = load i64, ptr %1342, align 8, !tbaa !19
  store i64 %1366, ptr %1310, align 8, !tbaa !19
  %1367 = load i64, ptr %1326, align 8, !tbaa !21
  store i64 %1367, ptr %1343, align 8, !tbaa !21
  br label %1373

1368:                                             ; preds = %1351
  %1369 = load i64, ptr %1344, align 8, !tbaa !21
  store ptr %1352, ptr %54, align 8, !tbaa !17
  %1370 = load <2 x i64>, ptr %1342, align 8, !tbaa !21
  store <2 x i64> %1370, ptr %1310, align 8, !tbaa !21
  %1371 = icmp eq ptr %1343, null
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1368
  store ptr %1343, ptr %60, align 8, !tbaa !17
  store i64 %1369, ptr %1326, align 8, !tbaa !21
  br label %1374

1373:                                             ; preds = %1368, %1365
  store ptr %1326, ptr %60, align 8, !tbaa !17
  br label %1374

1374:                                             ; preds = %1373, %1372, %1360
  %1375 = phi ptr [ %1364, %1360 ], [ %1343, %1372 ], [ %1326, %1373 ]
  store i64 0, ptr %1342, align 8, !tbaa !19
  store i8 0, ptr %1375, align 1, !tbaa !21
  %1376 = load ptr, ptr %60, align 8, !tbaa !17
  %1377 = icmp eq ptr %1376, %1326
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1374
  %1379 = load i64, ptr %1342, align 8, !tbaa !19
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %1382

1381:                                             ; preds = %1374
  call void @_ZdlPv(ptr noundef %1376) #29
  br label %1382

1382:                                             ; preds = %1381, %1378
  %1383 = load ptr, ptr %61, align 8, !tbaa !17
  %1384 = getelementptr inbounds i8, ptr %61, i64 16
  %1385 = icmp eq ptr %1383, %1384
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1382
  %1387 = load i64, ptr %1316, align 8, !tbaa !19
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  br label %1390

1389:                                             ; preds = %1382
  call void @_ZdlPv(ptr noundef %1383) #29
  br label %1390

1390:                                             ; preds = %1389, %1386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #27
  %1391 = load ptr, ptr %54, align 8, !tbaa !17
  br label %1467

1392:                                             ; preds = %1107
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1394:                                             ; preds = %1111
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = load ptr, ptr %51, align 8, !tbaa !17
  %1397 = icmp eq ptr %1396, %1109
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1394
  %1399 = load i64, ptr %1113, align 8, !tbaa !19
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br label %1402

1401:                                             ; preds = %1394
  call void @_ZdlPv(ptr noundef %1396) #29
  br label %1402

1402:                                             ; preds = %1401, %1398, %1392
  %1403 = phi { ptr, i32 } [ %1393, %1392 ], [ %1395, %1398 ], [ %1395, %1401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  br label %1858

1404:                                             ; preds = %1123
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1406:                                             ; preds = %1126
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = load ptr, ptr %53, align 8, !tbaa !17
  %1409 = icmp eq ptr %1408, %1124
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1406
  %1411 = load i64, ptr %1128, align 8, !tbaa !19
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %1414

1413:                                             ; preds = %1406
  call void @_ZdlPv(ptr noundef %1408) #29
  br label %1414

1414:                                             ; preds = %1413, %1410, %1404
  %1415 = phi { ptr, i32 } [ %1405, %1404 ], [ %1407, %1410 ], [ %1407, %1413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %1848

1416:                                             ; preds = %1138
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1418:                                             ; preds = %1141
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = load ptr, ptr %55, align 8, !tbaa !17
  %1421 = icmp eq ptr %1420, %1139
  br i1 %1421, label %1422, label %1425

1422:                                             ; preds = %1418
  %1423 = load i64, ptr %1143, align 8, !tbaa !19
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %1426

1425:                                             ; preds = %1418
  call void @_ZdlPv(ptr noundef %1420) #29
  br label %1426

1426:                                             ; preds = %1425, %1422, %1416
  %1427 = phi { ptr, i32 } [ %1417, %1416 ], [ %1419, %1422 ], [ %1419, %1425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  br label %1838

1428:                                             ; preds = %1153
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %1439

1430:                                             ; preds = %1163, %1161
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = load ptr, ptr %57, align 8, !tbaa !17
  %1433 = getelementptr inbounds i8, ptr %57, i64 16
  %1434 = icmp eq ptr %1432, %1433
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1430
  %1436 = load i64, ptr %1157, align 8, !tbaa !19
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %1439

1438:                                             ; preds = %1430
  call void @_ZdlPv(ptr noundef %1432) #29
  br label %1439

1439:                                             ; preds = %1438, %1435, %1428
  %1440 = phi { ptr, i32 } [ %1429, %1428 ], [ %1431, %1435 ], [ %1431, %1438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %1828

1441:                                             ; preds = %1231
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1443:                                             ; preds = %1241, %1239
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = load ptr, ptr %59, align 8, !tbaa !17
  %1446 = getelementptr inbounds i8, ptr %59, i64 16
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %1448, label %1451

1448:                                             ; preds = %1443
  %1449 = load i64, ptr %1235, align 8, !tbaa !19
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %1452

1451:                                             ; preds = %1443
  call void @_ZdlPv(ptr noundef %1445) #29
  br label %1452

1452:                                             ; preds = %1451, %1448, %1441
  %1453 = phi { ptr, i32 } [ %1442, %1441 ], [ %1444, %1448 ], [ %1444, %1451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %1828

1454:                                             ; preds = %1313
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1456:                                             ; preds = %1322, %1320
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = load ptr, ptr %61, align 8, !tbaa !17
  %1459 = getelementptr inbounds i8, ptr %61, i64 16
  %1460 = icmp eq ptr %1458, %1459
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1456
  %1462 = load i64, ptr %1316, align 8, !tbaa !19
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %1465

1464:                                             ; preds = %1456
  call void @_ZdlPv(ptr noundef %1458) #29
  br label %1465

1465:                                             ; preds = %1464, %1461, %1454
  %1466 = phi { ptr, i32 } [ %1455, %1454 ], [ %1457, %1461 ], [ %1457, %1464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #27
  br label %1828

1467:                                             ; preds = %1390, %1309
  %1468 = phi ptr [ null, %1309 ], [ %1391, %1390 ]
  %1469 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %1470 unwind label %1629

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN14ShaderCallbackC1ISt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS3_EESaIS6_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %1469, ptr noundef nonnull align 8 dereferenceable(24) %1471)
          to label %1472 unwind label %1631

1472:                                             ; preds = %1470
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1473, label %1474

1473:                                             ; preds = %1472
  call void @_ZTH10infostream()
  br label %1474

1474:                                             ; preds = %1473, %1472
  %1475 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %1476 = load ptr, ptr %1475, align 8, !tbaa !91
  %1477 = load ptr, ptr %1476, align 8, !tbaa !58
  %1478 = load ptr, ptr %1477, align 8
  %1479 = invoke noundef zeroext i1 %1478(ptr noundef nonnull align 8 dereferenceable(8) %1476)
          to label %1480 unwind label %1633

1480:                                             ; preds = %1474
  %1481 = select i1 %1479, i64 976, i64 984
  %1482 = getelementptr inbounds i8, ptr %1475, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !102
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1526, label %1485

1485:                                             ; preds = %1480
  %1486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef nonnull @.str.102, i64 noundef 33)
          to label %1487 unwind label %1633

1487:                                             ; preds = %1485
  %1488 = load ptr, ptr %1482, align 8, !tbaa !102
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1526, label %1490

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %2, align 8, !tbaa !17
  %1492 = getelementptr inbounds i8, ptr %2, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !19
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef %1491, i64 noundef %1493)
          to label %1495 unwind label %1633

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %1482, align 8, !tbaa !102
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1526, label %1498

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %1496, align 8, !tbaa !58
  %1500 = getelementptr i8, ptr %1499, i64 -24
  %1501 = load i64, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %1496, i64 %1501
  %1503 = getelementptr inbounds i8, ptr %1502, i64 240
  %1504 = load ptr, ptr %1503, align 8, !tbaa !103
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1498
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %1507 unwind label %1633

1507:                                             ; preds = %1506
  unreachable

1508:                                             ; preds = %1498
  %1509 = getelementptr inbounds i8, ptr %1504, i64 56
  %1510 = load i8, ptr %1509, align 8, !tbaa !110
  %1511 = icmp eq i8 %1510, 0
  br i1 %1511, label %1515, label %1512

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds i8, ptr %1504, i64 67
  %1514 = load i8, ptr %1513, align 1, !tbaa !21
  br label %1521

1515:                                             ; preds = %1508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1504)
          to label %1516 unwind label %1633

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %1504, align 8, !tbaa !58
  %1518 = getelementptr inbounds i8, ptr %1517, i64 48
  %1519 = load ptr, ptr %1518, align 8
  %1520 = invoke noundef signext i8 %1519(ptr noundef nonnull align 8 dereferenceable(570) %1504, i8 noundef signext 10)
          to label %1521 unwind label %1633

1521:                                             ; preds = %1516, %1512
  %1522 = phi i8 [ %1514, %1512 ], [ %1520, %1516 ]
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1496, i8 noundef signext %1522)
          to label %1524 unwind label %1633

1524:                                             ; preds = %1521
  %1525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1523)
          to label %1526 unwind label %1633

1526:                                             ; preds = %1524, %1495, %1487, %1480
  %1527 = load ptr, ptr %50, align 8, !tbaa !17
  %1528 = load ptr, ptr %52, align 8, !tbaa !17
  %1529 = load i32, ptr %75, align 8, !tbaa !117
  %1530 = load ptr, ptr %129, align 8, !tbaa !58
  %1531 = getelementptr inbounds i8, ptr %1530, i64 16
  %1532 = load ptr, ptr %1531, align 8
  %1533 = invoke noundef i32 %1532(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %1527, ptr noundef null, i32 noundef 0, ptr noundef %1528, ptr noundef null, i32 noundef 0, ptr noundef %1468, ptr noundef null, i32 noundef 0, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %1469, i32 noundef %1529, i32 noundef 1)
          to label %1534 unwind label %1635

1534:                                             ; preds = %1526
  %1535 = icmp eq i32 %1533, -1
  br i1 %1535, label %1536, label %1725

1536:                                             ; preds = %1534
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1537, label %1538

1537:                                             ; preds = %1536
  call void @_ZTH11errorstream()
  br label %1538

1538:                                             ; preds = %1537, %1536
  %1539 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1539, ptr noundef nonnull align 1 dereferenceable(40) @.str.103)
          to label %1541 unwind label %1635

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1540, align 8, !tbaa !102
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %1549, label %1544

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %2, align 8, !tbaa !17
  %1546 = getelementptr inbounds i8, ptr %2, i64 8
  %1547 = load i64, ptr %1546, align 8, !tbaa !19
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef %1545, i64 noundef %1547)
          to label %1549 unwind label %1635

1549:                                             ; preds = %1544, %1541
  %1550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA38_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef nonnull align 1 dereferenceable(38) @.str.104)
          to label %1551 unwind label %1635

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %1550, align 8, !tbaa !102
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1556, label %1554

1554:                                             ; preds = %1551
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1552)
          to label %1556 unwind label %1635

1556:                                             ; preds = %1554, %1551
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %1557, label %1558

1557:                                             ; preds = %1556
  call void @_ZTH13warningstream()
  br label %1558

1558:                                             ; preds = %1557, %1556
  %1559 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %1560 = load ptr, ptr %1559, align 8, !tbaa !91
  %1561 = load ptr, ptr %1560, align 8, !tbaa !58
  %1562 = load ptr, ptr %1561, align 8
  %1563 = invoke noundef zeroext i1 %1562(ptr noundef nonnull align 8 dereferenceable(8) %1560)
          to label %1564 unwind label %1635

1564:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1565 unwind label %1637

1565:                                             ; preds = %1564
  %1566 = select i1 %1563, i64 432, i64 704
  %1567 = getelementptr inbounds i8, ptr %1559, i64 %1566
  %1568 = load ptr, ptr %50, align 8, !tbaa !17
  %1569 = load i64, ptr %1155, align 8, !tbaa !19
  invoke void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 %1569, ptr %1568)
          to label %1570 unwind label %1639

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %62, align 8, !tbaa !17
  %1572 = getelementptr inbounds i8, ptr %62, i64 16
  %1573 = icmp eq ptr %1571, %1572
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1570
  %1575 = getelementptr inbounds i8, ptr %62, i64 8
  %1576 = load i64, ptr %1575, align 8, !tbaa !19
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %1579

1578:                                             ; preds = %1570
  call void @_ZdlPv(ptr noundef %1571) #29
  br label %1579

1579:                                             ; preds = %1578, %1574
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #27
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %1580, label %1581

1580:                                             ; preds = %1579
  call void @_ZTH13warningstream()
  br label %1581

1581:                                             ; preds = %1580, %1579
  %1582 = load ptr, ptr %1559, align 8, !tbaa !91
  %1583 = load ptr, ptr %1582, align 8, !tbaa !58
  %1584 = load ptr, ptr %1583, align 8
  %1585 = invoke noundef zeroext i1 %1584(ptr noundef nonnull align 8 dereferenceable(8) %1582)
          to label %1586 unwind label %1635

1586:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1587 unwind label %1651

1587:                                             ; preds = %1586
  %1588 = select i1 %1585, i64 432, i64 704
  %1589 = getelementptr inbounds i8, ptr %1559, i64 %1588
  %1590 = load ptr, ptr %52, align 8, !tbaa !17
  %1591 = load i64, ptr %1233, align 8, !tbaa !19
  invoke void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %1591, ptr %1590)
          to label %1592 unwind label %1653

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %64, align 8, !tbaa !17
  %1594 = getelementptr inbounds i8, ptr %64, i64 16
  %1595 = icmp eq ptr %1593, %1594
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds i8, ptr %64, i64 8
  %1598 = load i64, ptr %1597, align 8, !tbaa !19
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %1601

1600:                                             ; preds = %1592
  call void @_ZdlPv(ptr noundef %1593) #29
  br label %1601

1601:                                             ; preds = %1600, %1596
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %1602, label %1603

1602:                                             ; preds = %1601
  call void @_ZTH13warningstream()
  br label %1603

1603:                                             ; preds = %1602, %1601
  %1604 = load ptr, ptr %1559, align 8, !tbaa !91
  %1605 = load ptr, ptr %1604, align 8, !tbaa !58
  %1606 = load ptr, ptr %1605, align 8
  %1607 = invoke noundef zeroext i1 %1606(ptr noundef nonnull align 8 dereferenceable(8) %1604)
          to label %1608 unwind label %1635

1608:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1609 unwind label %1665

1609:                                             ; preds = %1608
  %1610 = select i1 %1607, i64 432, i64 704
  %1611 = getelementptr inbounds i8, ptr %1559, i64 %1610
  %1612 = load ptr, ptr %54, align 8, !tbaa !17
  %1613 = load i64, ptr %1310, align 8, !tbaa !19
  invoke void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %1611, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %1613, ptr %1612)
          to label %1614 unwind label %1667

1614:                                             ; preds = %1609
  %1615 = load ptr, ptr %66, align 8, !tbaa !17
  %1616 = getelementptr inbounds i8, ptr %66, i64 16
  %1617 = icmp eq ptr %1615, %1616
  br i1 %1617, label %1618, label %1622

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds i8, ptr %66, i64 8
  %1620 = load i64, ptr %1619, align 8, !tbaa !19
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %1623

1622:                                             ; preds = %1614
  call void @_ZdlPv(ptr noundef %1615) #29
  br label %1623

1623:                                             ; preds = %1622, %1618
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  %1624 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #27
  %1625 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %1625, ptr %70, align 8, !tbaa !25
  invoke void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1626 unwind label %1679

1626:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #27
  invoke void @_Z10strgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull @.str.109)
          to label %1627 unwind label %1708

1627:                                             ; preds = %1626
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1628 unwind label %1681

1628:                                             ; preds = %1627
  call void @_ZN15ShaderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1624, ptr noundef nonnull align 8 dereferenceable(32) %68)
  invoke void @__cxa_throw(ptr nonnull %1624, ptr nonnull @_ZTI15ShaderException, ptr nonnull @_ZN13BaseExceptionD2Ev) #28
          to label %1903 unwind label %1683

1629:                                             ; preds = %1467
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1631:                                             ; preds = %1470
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1469) #29
  br label %1828

1633:                                             ; preds = %1524, %1521, %1516, %1515, %1506, %1490, %1485, %1474
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1635:                                             ; preds = %1603, %1581, %1558, %1554, %1549, %1544, %1538, %1526
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1637:                                             ; preds = %1564
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1639:                                             ; preds = %1565
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = load ptr, ptr %62, align 8, !tbaa !17
  %1642 = getelementptr inbounds i8, ptr %62, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %1644, label %1648

1644:                                             ; preds = %1639
  %1645 = getelementptr inbounds i8, ptr %62, i64 8
  %1646 = load i64, ptr %1645, align 8, !tbaa !19
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  br label %1649

1648:                                             ; preds = %1639
  call void @_ZdlPv(ptr noundef %1641) #29
  br label %1649

1649:                                             ; preds = %1648, %1644, %1637
  %1650 = phi { ptr, i32 } [ %1638, %1637 ], [ %1640, %1644 ], [ %1640, %1648 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #27
  br label %1814

1651:                                             ; preds = %1586
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1653:                                             ; preds = %1587
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = load ptr, ptr %64, align 8, !tbaa !17
  %1656 = getelementptr inbounds i8, ptr %64, i64 16
  %1657 = icmp eq ptr %1655, %1656
  br i1 %1657, label %1658, label %1662

1658:                                             ; preds = %1653
  %1659 = getelementptr inbounds i8, ptr %64, i64 8
  %1660 = load i64, ptr %1659, align 8, !tbaa !19
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %1663

1662:                                             ; preds = %1653
  call void @_ZdlPv(ptr noundef %1655) #29
  br label %1663

1663:                                             ; preds = %1662, %1658, %1651
  %1664 = phi { ptr, i32 } [ %1652, %1651 ], [ %1654, %1658 ], [ %1654, %1662 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br label %1814

1665:                                             ; preds = %1608
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1667:                                             ; preds = %1609
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = load ptr, ptr %66, align 8, !tbaa !17
  %1670 = getelementptr inbounds i8, ptr %66, i64 16
  %1671 = icmp eq ptr %1669, %1670
  br i1 %1671, label %1672, label %1676

1672:                                             ; preds = %1667
  %1673 = getelementptr inbounds i8, ptr %66, i64 8
  %1674 = load i64, ptr %1673, align 8, !tbaa !19
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %1677

1676:                                             ; preds = %1667
  call void @_ZdlPv(ptr noundef %1669) #29
  br label %1677

1677:                                             ; preds = %1676, %1672, %1665
  %1678 = phi { ptr, i32 } [ %1666, %1665 ], [ %1668, %1672 ], [ %1668, %1676 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  br label %1814

1679:                                             ; preds = %1623
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  br label %1723

1681:                                             ; preds = %1627
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1693

1683:                                             ; preds = %1628
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = load ptr, ptr %68, align 8, !tbaa !17
  %1686 = getelementptr inbounds i8, ptr %68, i64 16
  %1687 = icmp eq ptr %1685, %1686
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds i8, ptr %68, i64 8
  %1690 = load i64, ptr %1689, align 8, !tbaa !19
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %1693

1692:                                             ; preds = %1683
  call void @_ZdlPv(ptr noundef %1685) #29
  br label %1693

1693:                                             ; preds = %1692, %1688, %1681
  %1694 = phi { ptr, i32 } [ %1682, %1681 ], [ %1684, %1688 ], [ %1684, %1692 ]
  %1695 = phi i1 [ true, %1681 ], [ false, %1688 ], [ false, %1692 ]
  %1696 = load ptr, ptr %71, align 8, !tbaa !17
  %1697 = getelementptr inbounds i8, ptr %71, i64 16
  %1698 = icmp eq ptr %1696, %1697
  br i1 %1698, label %1699, label %1703

1699:                                             ; preds = %1693
  %1700 = getelementptr inbounds i8, ptr %71, i64 8
  %1701 = load i64, ptr %1700, align 8, !tbaa !19
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %1704

1703:                                             ; preds = %1693
  call void @_ZdlPv(ptr noundef %1696) #29
  br label %1704

1704:                                             ; preds = %1703, %1699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  %1705 = load ptr, ptr %69, align 8, !tbaa !17
  %1706 = getelementptr inbounds i8, ptr %69, i64 16
  %1707 = icmp eq ptr %1705, %1706
  br i1 %1707, label %1718, label %1722

1708:                                             ; preds = %1626
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  %1710 = load ptr, ptr %69, align 8, !tbaa !17
  %1711 = getelementptr inbounds i8, ptr %69, i64 16
  %1712 = icmp eq ptr %1710, %1711
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1708
  %1714 = getelementptr inbounds i8, ptr %69, i64 8
  %1715 = load i64, ptr %1714, align 8, !tbaa !19
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  br label %1723

1717:                                             ; preds = %1708
  call void @_ZdlPv(ptr noundef %1710) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  br label %1723

1718:                                             ; preds = %1704
  %1719 = getelementptr inbounds i8, ptr %69, i64 8
  %1720 = load i64, ptr %1719, align 8, !tbaa !19
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  br i1 %1695, label %1723, label %1814

1722:                                             ; preds = %1704
  call void @_ZdlPv(ptr noundef %1705) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  br i1 %1695, label %1723, label %1814

1723:                                             ; preds = %1722, %1718, %1717, %1713, %1679
  %1724 = phi { ptr, i32 } [ %1680, %1679 ], [ %1694, %1722 ], [ %1694, %1718 ], [ %1709, %1717 ], [ %1709, %1713 ]
  call void @__cxa_free_exception(ptr %1624) #27
  br label %1814

1725:                                             ; preds = %1534
  store i32 %1533, ptr %88, align 4, !tbaa !86
  %1726 = load ptr, ptr %1469, align 8, !tbaa !58
  %1727 = getelementptr i8, ptr %1726, i64 -24
  %1728 = load i64, ptr %1727, align 8
  %1729 = getelementptr inbounds i8, ptr %1469, i64 %1728
  %1730 = getelementptr inbounds i8, ptr %1729, i64 16
  %1731 = load i32, ptr %1730, align 8, !tbaa !141
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 8, !tbaa !141
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1738

1734:                                             ; preds = %1725
  %1735 = load ptr, ptr %1729, align 8, !tbaa !58
  %1736 = getelementptr inbounds i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(20) %1729) #27
  br label %1738

1738:                                             ; preds = %1734, %1725
  %1739 = load ptr, ptr %54, align 8, !tbaa !17
  %1740 = getelementptr inbounds i8, ptr %54, i64 16
  %1741 = icmp eq ptr %1739, %1740
  br i1 %1741, label %1742, label %1745

1742:                                             ; preds = %1738
  %1743 = load i64, ptr %1310, align 8, !tbaa !19
  %1744 = icmp ult i64 %1743, 16
  call void @llvm.assume(i1 %1744)
  br label %1746

1745:                                             ; preds = %1738
  call void @_ZdlPv(ptr noundef %1739) #29
  br label %1746

1746:                                             ; preds = %1745, %1742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  %1747 = load ptr, ptr %52, align 8, !tbaa !17
  %1748 = icmp eq ptr %1747, %1263
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1746
  %1750 = load i64, ptr %1233, align 8, !tbaa !19
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %1753

1752:                                             ; preds = %1746
  call void @_ZdlPv(ptr noundef %1747) #29
  br label %1753

1753:                                             ; preds = %1752, %1749
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  %1754 = load ptr, ptr %50, align 8, !tbaa !17
  %1755 = icmp eq ptr %1754, %1185
  br i1 %1755, label %1756, label %1759

1756:                                             ; preds = %1753
  %1757 = load i64, ptr %1155, align 8, !tbaa !19
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %1760

1759:                                             ; preds = %1753
  call void @_ZdlPv(ptr noundef %1754) #29
  br label %1760

1760:                                             ; preds = %1759, %1756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  %1761 = load ptr, ptr %49, align 8, !tbaa !17
  %1762 = icmp eq ptr %1761, %1079
  br i1 %1762, label %1763, label %1766

1763:                                             ; preds = %1760
  %1764 = load i64, ptr %1080, align 8, !tbaa !19
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  br label %1767

1766:                                             ; preds = %1760
  call void @_ZdlPv(ptr noundef %1761) #29
  br label %1767

1767:                                             ; preds = %1766, %1763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  %1768 = load ptr, ptr %28, align 8, !tbaa !17
  %1769 = icmp eq ptr %1768, %193
  br i1 %1769, label %1770, label %1773

1770:                                             ; preds = %1767
  %1771 = load i64, ptr %194, align 8, !tbaa !19
  %1772 = icmp ult i64 %1771, 16
  call void @llvm.assume(i1 %1772)
  br label %1774

1773:                                             ; preds = %1767
  call void @_ZdlPv(ptr noundef %1768) #29
  br label %1774

1774:                                             ; preds = %1773, %1770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %1775 = load ptr, ptr %27, align 8, !tbaa !17
  %1776 = icmp eq ptr %1775, %191
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %1774
  %1778 = load i64, ptr %192, align 8, !tbaa !19
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %1781

1780:                                             ; preds = %1774
  call void @_ZdlPv(ptr noundef %1775) #29
  br label %1781

1781:                                             ; preds = %1780, %1777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %1782 = load ptr, ptr %26, align 8, !tbaa !17
  %1783 = icmp eq ptr %1782, %189
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1781
  %1785 = load i64, ptr %190, align 8, !tbaa !19
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  br label %1788

1787:                                             ; preds = %1781
  call void @_ZdlPv(ptr noundef %1782) #29
  br label %1788

1788:                                             ; preds = %1787, %1784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %1789 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1789, ptr %25, align 8, !tbaa !58
  %1790 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %1791 = getelementptr i8, ptr %1789, i64 -24
  %1792 = load i64, ptr %1791, align 8
  %1793 = getelementptr inbounds i8, ptr %25, i64 %1792
  store ptr %1790, ptr %1793, align 8, !tbaa !58
  %1794 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %1794, ptr %176, align 8, !tbaa !58
  %1795 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %1795, align 8, !tbaa !58
  %1796 = getelementptr inbounds i8, ptr %25, i64 96
  %1797 = load ptr, ptr %1796, align 8, !tbaa !17
  %1798 = getelementptr inbounds i8, ptr %25, i64 112
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1788
  %1801 = getelementptr inbounds i8, ptr %25, i64 104
  %1802 = load i64, ptr %1801, align 8, !tbaa !19
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %1805

1804:                                             ; preds = %1788
  call void @_ZdlPv(ptr noundef %1797) #29
  br label %1805

1805:                                             ; preds = %1804, %1800
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %1795, align 8, !tbaa !58
  %1806 = getelementptr inbounds i8, ptr %25, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1806) #27
  %1807 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %1807, ptr %25, align 8, !tbaa !58
  %1808 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %1809 = getelementptr i8, ptr %1807, i64 -24
  %1810 = load i64, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %25, i64 %1810
  store ptr %1808, ptr %1811, align 8, !tbaa !58
  %1812 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %1812, align 8, !tbaa !143
  %1813 = getelementptr inbounds i8, ptr %25, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1813) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #27
  br label %1893

1814:                                             ; preds = %1723, %1722, %1718, %1677, %1663, %1649, %1635, %1633
  %1815 = phi { ptr, i32 } [ %1634, %1633 ], [ %1724, %1723 ], [ %1694, %1722 ], [ %1678, %1677 ], [ %1636, %1635 ], [ %1664, %1663 ], [ %1650, %1649 ], [ %1694, %1718 ]
  %1816 = load ptr, ptr %1469, align 8, !tbaa !58
  %1817 = getelementptr i8, ptr %1816, i64 -24
  %1818 = load i64, ptr %1817, align 8
  %1819 = getelementptr inbounds i8, ptr %1469, i64 %1818
  %1820 = getelementptr inbounds i8, ptr %1819, i64 16
  %1821 = load i32, ptr %1820, align 8, !tbaa !141
  %1822 = add nsw i32 %1821, -1
  store i32 %1822, ptr %1820, align 8, !tbaa !141
  %1823 = icmp eq i32 %1822, 0
  br i1 %1823, label %1824, label %1828

1824:                                             ; preds = %1814
  %1825 = load ptr, ptr %1819, align 8, !tbaa !58
  %1826 = getelementptr inbounds i8, ptr %1825, i64 8
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(20) %1819) #27
  br label %1828

1828:                                             ; preds = %1824, %1814, %1631, %1629, %1465, %1452, %1439
  %1829 = phi { ptr, i32 } [ %1453, %1452 ], [ %1440, %1439 ], [ %1466, %1465 ], [ %1632, %1631 ], [ %1630, %1629 ], [ %1815, %1814 ], [ %1815, %1824 ]
  %1830 = load ptr, ptr %54, align 8, !tbaa !17
  %1831 = getelementptr inbounds i8, ptr %54, i64 16
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %1833, label %1837

1833:                                             ; preds = %1828
  %1834 = getelementptr inbounds i8, ptr %54, i64 8
  %1835 = load i64, ptr %1834, align 8, !tbaa !19
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  br label %1838

1837:                                             ; preds = %1828
  call void @_ZdlPv(ptr noundef %1830) #29
  br label %1838

1838:                                             ; preds = %1837, %1833, %1426
  %1839 = phi { ptr, i32 } [ %1427, %1426 ], [ %1829, %1833 ], [ %1829, %1837 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  %1840 = load ptr, ptr %52, align 8, !tbaa !17
  %1841 = getelementptr inbounds i8, ptr %52, i64 16
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %1843, label %1847

1843:                                             ; preds = %1838
  %1844 = getelementptr inbounds i8, ptr %52, i64 8
  %1845 = load i64, ptr %1844, align 8, !tbaa !19
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %1848

1847:                                             ; preds = %1838
  call void @_ZdlPv(ptr noundef %1840) #29
  br label %1848

1848:                                             ; preds = %1847, %1843, %1414
  %1849 = phi { ptr, i32 } [ %1415, %1414 ], [ %1839, %1843 ], [ %1839, %1847 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  %1850 = load ptr, ptr %50, align 8, !tbaa !17
  %1851 = getelementptr inbounds i8, ptr %50, i64 16
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1848
  %1854 = getelementptr inbounds i8, ptr %50, i64 8
  %1855 = load i64, ptr %1854, align 8, !tbaa !19
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %1858

1857:                                             ; preds = %1848
  call void @_ZdlPv(ptr noundef %1850) #29
  br label %1858

1858:                                             ; preds = %1857, %1853, %1402
  %1859 = phi { ptr, i32 } [ %1403, %1402 ], [ %1849, %1853 ], [ %1849, %1857 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  %1860 = load ptr, ptr %49, align 8, !tbaa !17
  %1861 = icmp eq ptr %1860, %1079
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %1858
  %1863 = load i64, ptr %1080, align 8, !tbaa !19
  %1864 = icmp ult i64 %1863, 16
  call void @llvm.assume(i1 %1864)
  br label %1866

1865:                                             ; preds = %1858
  call void @_ZdlPv(ptr noundef %1860) #29
  br label %1866

1866:                                             ; preds = %1865, %1862, %1104, %1101
  %1867 = phi { ptr, i32 } [ %1098, %1104 ], [ %1098, %1101 ], [ %1859, %1862 ], [ %1859, %1865 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %1868

1868:                                             ; preds = %1866, %1074, %1043, %1017, %1016, %996, %931, %899, %888, %842, %833, %821, %820, %772, %740, %728, %717, %707, %695, %578, %566, %554, %542, %540, %237, %208
  %1869 = phi { ptr, i32 } [ %209, %208 ], [ %238, %237 ], [ %1867, %1866 ], [ %543, %542 ], [ %1075, %1074 ], [ %1036, %1043 ], [ %989, %996 ], [ %932, %931 ], [ %900, %899 ], [ %881, %888 ], [ %773, %772 ], [ %741, %740 ], [ %729, %728 ], [ %710, %717 ], [ %708, %707 ], [ %696, %695 ], [ %579, %578 ], [ %567, %566 ], [ %555, %554 ], [ %541, %540 ], [ %822, %821 ], [ %813, %820 ], [ %843, %842 ], [ %834, %833 ], [ %1018, %1017 ], [ %1009, %1016 ]
  %1870 = load ptr, ptr %28, align 8, !tbaa !17
  %1871 = icmp eq ptr %1870, %193
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1868
  %1873 = load i64, ptr %194, align 8, !tbaa !19
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %1876

1875:                                             ; preds = %1868
  call void @_ZdlPv(ptr noundef %1870) #29
  br label %1876

1876:                                             ; preds = %1875, %1872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %1877 = load ptr, ptr %27, align 8, !tbaa !17
  %1878 = icmp eq ptr %1877, %191
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1876
  %1880 = load i64, ptr %192, align 8, !tbaa !19
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %1883

1882:                                             ; preds = %1876
  call void @_ZdlPv(ptr noundef %1877) #29
  br label %1883

1883:                                             ; preds = %1882, %1879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %1884 = load ptr, ptr %26, align 8, !tbaa !17
  %1885 = icmp eq ptr %1884, %189
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1883
  %1887 = load i64, ptr %190, align 8, !tbaa !19
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %1890

1889:                                             ; preds = %1883
  call void @_ZdlPv(ptr noundef %1884) #29
  br label %1890

1890:                                             ; preds = %1889, %1886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #27
  br label %1891

1891:                                             ; preds = %1890, %206
  %1892 = phi { ptr, i32 } [ %1869, %1890 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #27
  br label %1894

1893:                                             ; preds = %1805, %101
  ret void

1894:                                             ; preds = %1891, %204, %157, %156, %144, %142, %110, %81
  %1895 = phi { ptr, i32 } [ %82, %81 ], [ %103, %110 ], [ %143, %142 ], [ %158, %157 ], [ %145, %144 ], [ %1892, %1891 ], [ %205, %204 ], [ %147, %156 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %1896 = load ptr, ptr %72, align 8, !tbaa !17
  %1897 = icmp eq ptr %1896, %73
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1894
  %1899 = load i64, ptr %74, align 8, !tbaa !19
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  br label %1902

1901:                                             ; preds = %1894
  call void @_ZdlPv(ptr noundef %1896) #29
  br label %1902

1902:                                             ; preds = %1901, %1898
  resume { ptr, i32 } %1895

1903:                                             ; preds = %1628, %141
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSource13getShaderInfoEj(ptr dead_on_unwind noalias writable sret(%struct.ShaderInfo) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = icmp ugt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %19, label %30, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  br label %54

27:                                               ; preds = %38
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #27
  resume { ptr, i32 } %28

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.ShaderInfo, ptr %14, i64 %10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %20, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %36, ptr %4, align 8, !tbaa !20
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %40 unwind label %27

40:                                               ; preds = %38
  store ptr %39, ptr %32, align 8, !tbaa !17
  %41 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %41, ptr %20, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %30
  %43 = phi ptr [ %39, %40 ], [ %20, %30 ]
  switch i64 %36, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %34, align 1, !tbaa !21
  store i8 %45, ptr %43, align 1, !tbaa !21
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %34, i64 %36, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i64, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !19
  %50 = load ptr, ptr %32, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = getelementptr inbounds i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %54

54:                                               ; preds = %47, %21
  %55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12ShaderSource12processQueueEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSource18insertSourceShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i64 @pthread_self() #31
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 495, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12ShaderSource18insertSourceShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_) #28
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN17SourceShaderCache6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17SourceShaderCache6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !15, !alias.scope !145
  %12 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !145
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !145
  store i64 %14, ptr %6, align 8, !tbaa !20, !noalias !145
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !17, !alias.scope !145
  %18 = load i64, ptr %6, align 8, !tbaa !20, !noalias !145
  store i64 %18, ptr %11, align 8, !tbaa !21, !alias.scope !145
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %22, ptr %20, align 1, !tbaa !21
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %6, align 8, !tbaa !20, !noalias !145
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !19, !alias.scope !145
  %27 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !145
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !145
  %29 = load i64, ptr %26, align 8, !tbaa !19, !alias.scope !145
  %30 = icmp eq i64 %29, 4611686018427387903
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %24
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, i64 noundef 1)
          to label %45 unwind label %35

35:                                               ; preds = %33, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !145
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %26, align 8, !tbaa !19, !alias.scope !145
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %43

43:                                               ; preds = %188, %42, %39
  %44 = phi { ptr, i32 } [ %189, %188 ], [ %36, %42 ], [ %36, %39 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !noalias !148
  %48 = load i64, ptr %26, align 8, !tbaa !19, !noalias !148
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %52 unwind label %107

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !148
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %54, i64 noundef %47)
          to label %56 unwind label %107

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !15, !alias.scope !148
  %58 = load ptr, ptr %55, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %56
  store ptr %58, ptr %7, align 8, !tbaa !17, !alias.scope !148
  %67 = load i64, ptr %59, align 8, !tbaa !21
  store i64 %67, ptr %57, align 8, !tbaa !21, !alias.scope !148
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %63, %61 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !19, !alias.scope !148
  store ptr %59, ptr %55, align 8, !tbaa !17
  store i64 0, ptr %72, align 8, !tbaa !19
  store i8 0, ptr %59, align 8, !tbaa !21
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %26, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %74) #29
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br i1 %4, label %81, label %167

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %116

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %147, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %87 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %87, ptr %10, align 8, !tbaa !15, !alias.scope !151
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %88, align 8, !tbaa !19, !alias.scope !151
  store i8 0, ptr %87, align 8, !tbaa !21, !alias.scope !151
  %89 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %90 unwind label %93

90:                                               ; preds = %86
  br i1 %89, label %101, label %91

91:                                               ; preds = %90
  store i64 0, ptr %88, align 8, !tbaa !19, !alias.scope !151
  %92 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !151
  store i8 0, ptr %92, align 1, !tbaa !21
  br label %101

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !151
  %96 = icmp eq ptr %95, %87
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %88, align 8, !tbaa !19, !alias.scope !151
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %133

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %133

101:                                              ; preds = %91, %90
  %102 = load i64, ptr %88, align 8, !tbaa !19
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %142, label %104

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %118

106:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %126 unwind label %118

107:                                              ; preds = %53, %51
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %26, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #29
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %188

116:                                              ; preds = %81
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %165

118:                                              ; preds = %106, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = icmp eq ptr %120, %87
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %88, align 8, !tbaa !19
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %133

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #29
  br label %133

126:                                              ; preds = %106
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = icmp eq ptr %127, %87
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %88, align 8, !tbaa !19
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %156

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #29
  br label %156

133:                                              ; preds = %125, %122, %100, %97
  %134 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %119, %122 ], [ %119, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, ptr %9, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i64, ptr %83, align 8, !tbaa !19
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %165

141:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #29
  br label %165

142:                                              ; preds = %101
  %143 = load ptr, ptr %10, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %87
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #29
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %147

147:                                              ; preds = %146, %82
  %148 = load ptr, ptr %9, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, ptr %9, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %83, align 8, !tbaa !19
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #29
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %167

156:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %83, align 8, !tbaa !19
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #29
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %170

165:                                              ; preds = %141, %138, %116
  %166 = phi { ptr, i32 } [ %117, %116 ], [ %134, %138 ], [ %134, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %180

167:                                              ; preds = %155, %80
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %169 unwind label %178

169:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %170 unwind label %178

170:                                              ; preds = %169, %164
  %171 = load ptr, ptr %7, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %57
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %73, align 8, !tbaa !19
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #29
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret void

178:                                              ; preds = %169, %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi { ptr, i32 } [ %179, %178 ], [ %166, %165 ]
  %182 = load ptr, ptr %7, align 8, !tbaa !17
  %183 = icmp eq ptr %182, %57
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %73, align 8, !tbaa !19
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #29
  br label %188

188:                                              ; preds = %187, %184, %115
  %189 = phi { ptr, i32 } [ %108, %115 ], [ %181, %184 ], [ %181, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ShaderSource14rebuildShadersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ShaderInfo, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %7
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #28
          to label %15 unwind label %41

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %21 unwind label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %22, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %26 unwind label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %60, label %43

32:                                               ; preds = %57
  %33 = load ptr, ptr %27, align 8, !tbaa !25
  %34 = load ptr, ptr %29, align 8, !tbaa !25
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  br label %62

41:                                               ; preds = %21, %16, %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %98

43:                                               ; preds = %57, %26
  %44 = phi ptr [ %58, %57 ], [ %28, %26 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !86
  %51 = load ptr, ptr %25, align 8, !tbaa !58
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %50)
          to label %54 unwind label %55

54:                                               ; preds = %48
  store i32 0, ptr %49, align 4, !tbaa !86
  br label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %98

57:                                               ; preds = %54, %43
  %58 = getelementptr inbounds i8, ptr %44, i64 56
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %32, label %43

60:                                               ; preds = %95, %32, %26
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #27
  ret void

62:                                               ; preds = %95, %36
  %63 = phi ptr [ %33, %36 ], [ %96, %95 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #27
  %69 = getelementptr inbounds i8, ptr %63, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !115
  %71 = getelementptr inbounds i8, ptr %63, i64 48
  %72 = load i8, ptr %71, align 8, !tbaa !116
  invoke void @_ZN12ShaderSource14generateShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12MaterialType12NodeDrawType(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %70, i8 noundef zeroext %72)
          to label %73 unwind label %83

73:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %74 unwind label %85

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %63, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !58
  %76 = load ptr, ptr %37, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %39
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %40, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #29
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #27
  br label %95

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !58
  %87 = load ptr, ptr %37, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %39
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %40, align 8, !tbaa !19
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #29
  br label %93

93:                                               ; preds = %92, %89, %83
  %94 = phi { ptr, i32 } [ %84, %83 ], [ %86, %89 ], [ %86, %92 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #27
  br label %98

95:                                               ; preds = %82, %62
  %96 = getelementptr inbounds i8, ptr %63, i64 56
  %97 = icmp eq ptr %96, %34
  br i1 %97, label %60, label %62

98:                                               ; preds = %93, %55, %41
  %99 = phi { ptr, i32 } [ %56, %55 ], [ %94, %93 ], [ %42, %41 ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %99
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ShaderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15ShaderException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN17SourceShaderCache9getOrLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !15, !alias.scope !154
  %12 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !154
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !154
  store i64 %14, ptr %6, align 8, !tbaa !20, !noalias !154
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !17, !alias.scope !154
  %18 = load i64, ptr %6, align 8, !tbaa !20, !noalias !154
  store i64 %18, ptr %11, align 8, !tbaa !21, !alias.scope !154
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi ptr [ %17, %16 ], [ %11, %4 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %22, ptr %20, align 1, !tbaa !21
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %6, align 8, !tbaa !20, !noalias !154
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !19, !alias.scope !154
  %27 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !154
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !154
  %29 = load i64, ptr %26, align 8, !tbaa !19, !alias.scope !154
  %30 = icmp eq i64 %29, 4611686018427387903
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %24
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, i64 noundef 1)
          to label %45 unwind label %35

35:                                               ; preds = %33, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !154
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %26, align 8, !tbaa !19, !alias.scope !154
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %43

43:                                               ; preds = %330, %42, %39
  %44 = phi { ptr, i32 } [ %331, %330 ], [ %36, %42 ], [ %36, %39 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !noalias !157
  %48 = load i64, ptr %26, align 8, !tbaa !19, !noalias !157
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %52 unwind label %105

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !157
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %54, i64 noundef %47)
          to label %56 unwind label %105

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !15, !alias.scope !157
  %58 = load ptr, ptr %55, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %56
  store ptr %58, ptr %7, align 8, !tbaa !17, !alias.scope !157
  %67 = load i64, ptr %59, align 8, !tbaa !21
  store i64 %67, ptr %57, align 8, !tbaa !21, !alias.scope !157
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %63, %61 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !19, !alias.scope !157
  store ptr %59, ptr %55, align 8, !tbaa !17
  store i64 0, ptr %72, align 8, !tbaa !19
  store i8 0, ptr %59, align 8, !tbaa !21
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %26, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %74) #29
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %82 unwind label %114

82:                                               ; preds = %80
  %83 = icmp eq ptr %81, null
  br i1 %83, label %116, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %81, i64 40
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !15
  %87 = load ptr, ptr %85, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, ptr %81, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %89, ptr %5, align 8, !tbaa !20
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %93 unwind label %114

93:                                               ; preds = %91
  store ptr %92, ptr %0, align 8, !tbaa !17
  %94 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %94, ptr %86, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi ptr [ %92, %93 ], [ %86, %84 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %87, align 1, !tbaa !21
  store i8 %98, ptr %96, align 1, !tbaa !21
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %87, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !19
  %103 = load ptr, ptr %0, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %314

105:                                              ; preds = %53, %51
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %26, align 8, !tbaa !19
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #29
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %330

114:                                              ; preds = %91, %80
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %322

116:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %117 unwind label %180

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !19
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %184

121:                                              ; preds = %117
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %122, label %123

122:                                              ; preds = %121
  call void @_ZTH10infostream()
  br label %123

123:                                              ; preds = %122, %121
  %124 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %129 unwind label %182

129:                                              ; preds = %123
  %130 = select i1 %128, i64 976, i64 984
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = icmp eq ptr %132, null
  br i1 %133, label %177, label %134

134:                                              ; preds = %129
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.124, i64 noundef 51)
          to label %136 unwind label %182

136:                                              ; preds = %134
  %137 = load ptr, ptr %131, align 8, !tbaa !102
  %138 = icmp eq ptr %137, null
  br i1 %138, label %177, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !17
  %141 = load i64, ptr %73, align 8, !tbaa !19
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %182

143:                                              ; preds = %139
  %144 = load ptr, ptr %131, align 8, !tbaa !102
  %145 = icmp eq ptr %144, null
  br i1 %145, label %177, label %146

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %148 unwind label %182

148:                                              ; preds = %146
  %149 = load ptr, ptr %131, align 8, !tbaa !102
  %150 = icmp eq ptr %149, null
  br i1 %150, label %177, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !58
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !103
  %158 = icmp eq ptr %157, null
  br i1 %158, label %222, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %157, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !110
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %157, i64 67
  %165 = load i8, ptr %164, align 1, !tbaa !21
  br label %172

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
          to label %167 unwind label %182

167:                                              ; preds = %166
  %168 = load ptr, ptr %157, align 8, !tbaa !58
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
          to label %172 unwind label %182

172:                                              ; preds = %167, %163
  %173 = phi i8 [ %165, %163 ], [ %171, %167 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %173)
          to label %175 unwind label %182

175:                                              ; preds = %172
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %177 unwind label %182

177:                                              ; preds = %175, %148, %143, %136, %129
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %178, ptr %0, align 8, !tbaa !15
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %179, align 8, !tbaa !19
  store i8 0, ptr %178, align 8, !tbaa !21
  br label %294

180:                                              ; preds = %116
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %312

182:                                              ; preds = %240, %237, %232, %231, %222, %209, %202, %197, %186, %175, %172, %167, %166, %146, %139, %134, %123
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %303

184:                                              ; preds = %117
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %185, label %186

185:                                              ; preds = %184
  call void @_ZTH10infostream()
  br label %186

186:                                              ; preds = %185, %184
  %187 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %192 unwind label %182

192:                                              ; preds = %186
  %193 = select i1 %191, i64 976, i64 984
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !102
  %196 = icmp eq ptr %195, null
  br i1 %196, label %242, label %197

197:                                              ; preds = %192
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.125, i64 noundef 46)
          to label %199 unwind label %182

199:                                              ; preds = %197
  %200 = load ptr, ptr %194, align 8, !tbaa !102
  %201 = icmp eq ptr %200, null
  br i1 %201, label %242, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8, !tbaa !17
  %204 = load i64, ptr %118, align 8, !tbaa !19
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %203, i64 noundef %204)
          to label %206 unwind label %182

206:                                              ; preds = %202
  %207 = load ptr, ptr %194, align 8, !tbaa !102
  %208 = icmp eq ptr %207, null
  br i1 %208, label %242, label %209

209:                                              ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %211 unwind label %182

211:                                              ; preds = %209
  %212 = load ptr, ptr %194, align 8, !tbaa !102
  %213 = icmp eq ptr %212, null
  br i1 %213, label %242, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !58
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8, !tbaa !103
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %214, %151
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %223 unwind label %182

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %220, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !110
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %220, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !21
  br label %237

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %182

232:                                              ; preds = %231
  %233 = load ptr, ptr %220, align 8, !tbaa !58
  %234 = getelementptr inbounds i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %220, i8 noundef signext 10)
          to label %237 unwind label %182

237:                                              ; preds = %232, %228
  %238 = phi i8 [ %230, %228 ], [ %236, %232 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %212, i8 noundef signext %238)
          to label %240 unwind label %182

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %182

242:                                              ; preds = %240, %211, %206, %199, %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %243 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !15, !alias.scope !160
  %244 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %244, align 8, !tbaa !19, !alias.scope !160
  store i8 0, ptr %243, align 8, !tbaa !21, !alias.scope !160
  %245 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %246 unwind label %249

246:                                              ; preds = %242
  br i1 %245, label %257, label %247

247:                                              ; preds = %246
  store i64 0, ptr %244, align 8, !tbaa !19, !alias.scope !160
  %248 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !160
  store i8 0, ptr %248, align 1, !tbaa !21
  br label %257

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !160
  %252 = icmp eq ptr %251, %243
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %244, align 8, !tbaa !19, !alias.scope !160
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %292

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #29
  br label %292

257:                                              ; preds = %247, %246
  %258 = load i64, ptr %244, align 8, !tbaa !19
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %281, label %260

260:                                              ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %262 unwind label %277

262:                                              ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %263 unwind label %277

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %264, ptr %0, align 8, !tbaa !15
  %265 = load ptr, ptr %10, align 8, !tbaa !17
  %266 = icmp eq ptr %265, %243
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i64, ptr %244, align 8, !tbaa !19
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %270, i1 false)
  br label %274

271:                                              ; preds = %263
  store ptr %265, ptr %0, align 8, !tbaa !17
  %272 = load i64, ptr %243, align 8, !tbaa !21
  store i64 %272, ptr %264, align 8, !tbaa !21
  %273 = load i64, ptr %244, align 8, !tbaa !19
  br label %274

274:                                              ; preds = %271, %267
  %275 = phi i64 [ %268, %267 ], [ %273, %271 ]
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !19
  br label %287

277:                                              ; preds = %262, %260
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %10, align 8, !tbaa !17
  %280 = icmp eq ptr %279, %243
  br i1 %280, label %288, label %291

281:                                              ; preds = %257
  %282 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %282, ptr %0, align 8, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %283, align 8, !tbaa !19
  store i8 0, ptr %282, align 8, !tbaa !21
  %284 = load ptr, ptr %10, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %243
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %284) #29
  br label %287

287:                                              ; preds = %286, %281, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %294

288:                                              ; preds = %277
  %289 = load i64, ptr %244, align 8, !tbaa !19
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #29
  br label %292

292:                                              ; preds = %291, %288, %256, %253
  %293 = phi { ptr, i32 } [ %250, %256 ], [ %250, %253 ], [ %278, %288 ], [ %278, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %303

294:                                              ; preds = %287, %177
  %295 = load ptr, ptr %9, align 8, !tbaa !17
  %296 = getelementptr inbounds i8, ptr %9, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %118, align 8, !tbaa !19
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #29
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %314

303:                                              ; preds = %292, %182
  %304 = phi { ptr, i32 } [ %183, %182 ], [ %293, %292 ]
  %305 = load ptr, ptr %9, align 8, !tbaa !17
  %306 = getelementptr inbounds i8, ptr %9, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load i64, ptr %118, align 8, !tbaa !19
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #29
  br label %312

312:                                              ; preds = %311, %308, %180
  %313 = phi { ptr, i32 } [ %181, %180 ], [ %304, %308 ], [ %304, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %322

314:                                              ; preds = %302, %100
  %315 = load ptr, ptr %7, align 8, !tbaa !17
  %316 = icmp eq ptr %315, %57
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %73, align 8, !tbaa !19
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #29
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret void

322:                                              ; preds = %312, %114
  %323 = phi { ptr, i32 } [ %115, %114 ], [ %313, %312 ]
  %324 = load ptr, ptr %7, align 8, !tbaa !17
  %325 = icmp eq ptr %324, %57
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %73, align 8, !tbaa !19
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #29
  br label %330

330:                                              ; preds = %329, %326, %113
  %331 = phi { ptr, i32 } [ %106, %113 ], [ %323, %326 ], [ %323, %329 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load i64, ptr %20, align 8, !tbaa !19
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %42 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

42:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallbackC1ISt6vectorISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS3_EESaIS6_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %5, align 8, !tbaa !141
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

14:                                               ; preds = %117, %2
  ret void

15:                                               ; preds = %117, %11
  %16 = phi ptr [ %7, %11 ], [ %118, %117 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %22 unwind label %111

22:                                               ; preds = %15
  %23 = icmp eq ptr %21, null
  br i1 %23, label %117, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %13, align 8, !tbaa !164
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  store ptr %21, ptr %25, align 8, !tbaa !25
  %30 = load ptr, ptr %12, align 8, !tbaa !166
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %12, align 8, !tbaa !166
  br label %117

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #28
          to label %40 unwind label %113

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = ashr exact i64 %37, 3
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %44 = add nsw i64 %43, %42
  %45 = icmp ult i64 %44, %42
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = shl nuw nsw i64 %47, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
          to label %52 unwind label %111

52:                                               ; preds = %49, %41
  %53 = phi ptr [ null, %41 ], [ %51, %49 ]
  %54 = getelementptr inbounds %"class.std::unique_ptr.92", ptr %53, i64 %42
  store ptr %21, ptr %54, align 8, !tbaa !25
  %55 = icmp eq ptr %33, %25
  br i1 %55, label %104, label %56

56:                                               ; preds = %52
  %57 = add i64 %26, -8
  %58 = sub i64 %57, %34
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 56
  br i1 %61, label %94, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %53, i64 8
  %64 = add i64 %26, -8
  %65 = sub i64 %64, %34
  %66 = and i64 %65, -8
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr i8, ptr %33, i64 8
  %69 = getelementptr i8, ptr %68, i64 %66
  %70 = icmp ult ptr %53, %69
  %71 = icmp ult ptr %33, %67
  %72 = and i1 %70, %71
  br i1 %72, label %94, label %73

73:                                               ; preds = %62
  %74 = and i64 %60, 4611686018427387900
  %75 = shl i64 %74, 3
  %76 = getelementptr i8, ptr %53, i64 %75
  %77 = shl i64 %74, 3
  %78 = getelementptr i8, ptr %33, i64 %77
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ 0, %73 ], [ %90, %79 ]
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %53, i64 %81
  %83 = shl i64 %80, 3
  %84 = getelementptr i8, ptr %33, i64 %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %85 = getelementptr i8, ptr %84, i64 16
  %86 = load <2 x i64>, ptr %84, align 8, !tbaa !25, !alias.scope !172, !noalias !167
  %87 = load <2 x i64>, ptr %85, align 8, !tbaa !25, !alias.scope !172, !noalias !167
  %88 = getelementptr i8, ptr %82, i64 16
  store <2 x i64> %86, ptr %82, align 8, !tbaa !25, !alias.scope !175, !noalias !172
  store <2 x i64> %87, ptr %88, align 8, !tbaa !25, !alias.scope !175, !noalias !172
  %89 = getelementptr i8, ptr %84, i64 16
  store <2 x ptr> zeroinitializer, ptr %84, align 8, !tbaa !25, !alias.scope !172, !noalias !167
  store <2 x ptr> zeroinitializer, ptr %89, align 8, !tbaa !25, !alias.scope !172, !noalias !167
  %90 = add nuw i64 %80, 4
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %92, label %79, !llvm.loop !177

92:                                               ; preds = %79
  %93 = icmp eq i64 %60, %74
  br i1 %93, label %104, label %94

94:                                               ; preds = %92, %62, %56
  %95 = phi ptr [ %53, %62 ], [ %53, %56 ], [ %76, %92 ]
  %96 = phi ptr [ %33, %62 ], [ %33, %56 ], [ %78, %92 ]
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %102, %97 ], [ %95, %94 ]
  %99 = phi ptr [ %101, %97 ], [ %96, %94 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %100 = load i64, ptr %99, align 8, !tbaa !25, !alias.scope !170, !noalias !167
  store i64 %100, ptr %98, align 8, !tbaa !25, !alias.scope !167, !noalias !170
  store ptr null, ptr %99, align 8, !tbaa !25, !alias.scope !170, !noalias !167
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = icmp eq ptr %101, %25
  br i1 %103, label %104, label %97, !llvm.loop !180

104:                                              ; preds = %97, %92, %52
  %105 = phi ptr [ %53, %52 ], [ %76, %92 ], [ %102, %97 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = icmp eq ptr %33, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %109

109:                                              ; preds = %108, %104
  store ptr %53, ptr %6, align 8, !tbaa !181
  store ptr %106, ptr %12, align 8, !tbaa !166
  %110 = getelementptr inbounds %"class.std::unique_ptr.92", ptr %53, i64 %47
  store ptr %110, ptr %13, align 8, !tbaa !164
  br label %117

111:                                              ; preds = %49, %15
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %39
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  tail call void @_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %116

117:                                              ; preds = %109, %29, %22
  %118 = getelementptr inbounds i8, ptr %16, i64 8
  %119 = icmp eq ptr %118, %9
  br i1 %119, label %14, label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA38_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17dumpShaderProgramRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %2, ptr %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.110, i64 noundef 16)
  %10 = load ptr, ptr %8, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %15, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !110
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !21
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !58
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.111, i64 noundef 34)
  %35 = load ptr, ptr %33, align 8, !tbaa !58
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !110
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %40, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !21
  br label %55

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %51 = load ptr, ptr %40, align 8, !tbaa !58
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i8 [ %49, %47 ], [ %54, %50 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = icmp eq i64 %2, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %55
  %61 = ptrtoint ptr %3 to i64
  br label %62

62:                                               ; preds = %100, %60
  %63 = phi i64 [ 0, %60 ], [ %104, %100 ]
  %64 = phi i16 [ 1, %60 ], [ %74, %100 ]
  %65 = sub i64 %2, %63
  %66 = getelementptr inbounds i8, ptr %3, i64 %63
  %67 = tail call ptr @memchr(ptr noundef %66, i32 noundef 10, i64 noundef %65) #27
  %68 = icmp eq ptr %67, null
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %61
  %71 = icmp eq i64 %70, -1
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %106, label %73

73:                                               ; preds = %62
  %74 = add i16 %64, 1
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %64)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.112, i64 noundef 2)
  %77 = sub i64 %70, %63
  %78 = tail call i64 @llvm.umin.i64(i64 %65, i64 %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %66, i64 noundef %78)
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, ptr %85, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !110
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %85, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !21
  br label %100

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %96 = load ptr, ptr %85, align 8, !tbaa !58
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %101)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = add nuw i64 %70, 1
  %105 = icmp ult i64 %104, %2
  br i1 %105, label %62, label %106, !llvm.loop !182

106:                                              ; preds = %100, %62, %55
  %107 = phi i16 [ 1, %55 ], [ %64, %62 ], [ %74, %100 ]
  %108 = phi i64 [ 0, %55 ], [ %63, %62 ], [ %104, %100 ]
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %107)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.112, i64 noundef 2)
  %111 = icmp ugt i64 %108, %2
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.126, i64 noundef %108, i64 noundef %2) #28
  unreachable

113:                                              ; preds = %106
  %114 = sub i64 %2, %108
  %115 = getelementptr inbounds i8, ptr %3, i64 %108
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %115, i64 noundef %114)
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, ptr %122, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !110
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %122, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !21
  br label %137

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %133 = load ptr, ptr %122, align 8, !tbaa !58
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i8 [ %131, %129 ], [ %136, %132 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %138)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.113, i64 noundef 7)
  %142 = load ptr, ptr %1, align 8, !tbaa !17
  %143 = load i64, ptr %6, align 8, !tbaa !19
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %142, i64 noundef %143)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.114, i64 noundef 16)
  %146 = load ptr, ptr %144, align 8, !tbaa !58
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

154:                                              ; preds = %137
  %155 = getelementptr inbounds i8, ptr %151, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !110
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %151, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !21
  br label %166

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
  %162 = load ptr, ptr %151, align 8, !tbaa !58
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i8 [ %160, %158 ], [ %165, %161 ]
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %167)
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.115, i64 noundef 1)
  %171 = load ptr, ptr %169, align 8, !tbaa !58
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 240
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %176, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !110
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %176, i64 67
  %185 = load i8, ptr %184, align 1, !tbaa !21
  br label %191

186:                                              ; preds = %179
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
  %187 = load ptr, ptr %176, align 8, !tbaa !58
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef signext i8 %189(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
  br label %191

191:                                              ; preds = %186, %183
  %192 = phi i8 [ %185, %183 ], [ %190, %186 ]
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext %192)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i64, ptr %10, align 8
  %16 = select i1 %11, i64 15, i64 %15
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %20, align 8
  %26 = select i1 %21, i64 15, i64 %25
  %27 = icmp ugt i64 %8, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !15
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %28
  store ptr %31, ptr %0, align 8, !tbaa !17
  %40 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %40, ptr %30, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !19
  store ptr %32, ptr %29, align 8, !tbaa !17
  br label %67

45:                                               ; preds = %24, %14
  %46 = sub i64 4611686018427387903, %5
  %47 = icmp ult i64 %46, %7
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #28
  unreachable

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %50, i64 noundef %7)
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %49
  store ptr %53, ptr %0, align 8, !tbaa !17
  %62 = load i64, ptr %54, align 8, !tbaa !21
  store i64 %62, ptr %52, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !19
  store ptr %54, ptr %51, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %63, %41
  %68 = phi ptr [ %42, %41 ], [ %64, %63 ]
  %69 = phi ptr [ %32, %41 ], [ %54, %63 ]
  store i64 0, ptr %68, align 8, !tbaa !19
  store i8 0, ptr %69, align 1, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !19
  store i8 0, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 256, i8 noundef signext 0)
          to label %9 unwind label %21

9:                                                ; preds = %3
  %10 = tail call ptr @gettext(ptr noundef %1) #27
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %11, i64 noundef 256, ptr noundef %10, ptr noundef %12)
          to label %14 unwind label %23

14:                                               ; preds = %9
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %42

19:                                               ; preds = %18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %82 unwind label %27

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %72

23:                                               ; preds = %71, %66, %63, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %72

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %57

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %20 ], [ true, %19 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #29
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %52, label %56

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %57

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %57

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %28, label %57, label %72

56:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %28, label %57, label %72

57:                                               ; preds = %56, %52, %51, %47, %25
  %58 = phi { ptr, i32 } [ %26, %25 ], [ %29, %56 ], [ %29, %52 ], [ %43, %51 ], [ %43, %47 ]
  call void @__cxa_free_exception(ptr %17) #27
  br label %72

59:                                               ; preds = %14
  %60 = zext nneg i32 %13 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %13, 1
  %65 = zext nneg i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65, i8 noundef signext 0)
          to label %66 unwind label %23

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !17
  %68 = load i64, ptr %8, align 8, !tbaa !19
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  %70 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %67, i64 noundef %68, ptr noundef %10, ptr noundef %69)
          to label %71 unwind label %23

71:                                               ; preds = %66, %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60, i8 noundef signext 0)
          to label %81 unwind label %23

72:                                               ; preds = %57, %56, %52, %23, %21
  %73 = phi { ptr, i32 } [ %22, %21 ], [ %58, %57 ], [ %29, %56 ], [ %24, %23 ], [ %29, %52 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #29
  br label %80

80:                                               ; preds = %79, %76
  resume { ptr, i32 } %73

81:                                               ; preds = %71
  ret void

82:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10strgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %1, align 1, !tbaa !21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15
  br label %13

8:                                                ; preds = %2
  %9 = tail call ptr @gettext(ptr noundef nonnull %1) #27
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.132) #28
  unreachable

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %7, %6 ], [ %10, %8 ]
  %15 = phi ptr [ @.str.123, %6 ], [ %9, %8 ]
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %16, ptr %3, align 8, !tbaa !20
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !17
  %20 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %20, ptr %14, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %19, %18 ], [ %14, %13 ]
  switch i64 %16, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %24, ptr %22, align 1, !tbaa !21
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12ShaderSource30addShaderConstantSetterFactoryEP28IShaderConstantSetterFactory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !69
  br label %90

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #28
  unreachable

21:                                               ; preds = %13
  %22 = ashr exact i64 %18, 3
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds %"class.std::unique_ptr.76", ptr %33, i64 %22
  store ptr %1, ptr %34, align 8, !tbaa !25
  %35 = icmp eq ptr %14, %5
  br i1 %35, label %83, label %36

36:                                               ; preds = %32
  %37 = add i64 %6, -8
  %38 = sub i64 %37, %15
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %38, 152
  br i1 %41, label %73, label %42

42:                                               ; preds = %36
  %43 = add i64 %6, -8
  %44 = sub i64 %43, %15
  %45 = and i64 %44, -8
  %46 = add i64 %45, 8
  %47 = getelementptr i8, ptr %33, i64 %46
  %48 = getelementptr i8, ptr %14, i64 %46
  %49 = icmp ult ptr %33, %48
  %50 = icmp ult ptr %14, %47
  %51 = and i1 %49, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %42
  %53 = and i64 %40, 4611686018427387900
  %54 = shl i64 %53, 3
  %55 = getelementptr i8, ptr %33, i64 %54
  %56 = shl i64 %53, 3
  %57 = getelementptr i8, ptr %14, i64 %56
  br label %58

58:                                               ; preds = %58, %52
  %59 = phi i64 [ 0, %52 ], [ %69, %58 ]
  %60 = shl i64 %59, 3
  %61 = getelementptr i8, ptr %33, i64 %60
  %62 = shl i64 %59, 3
  %63 = getelementptr i8, ptr %14, i64 %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = load <2 x i64>, ptr %63, align 8, !tbaa !25, !alias.scope !189, !noalias !184
  %66 = load <2 x i64>, ptr %64, align 8, !tbaa !25, !alias.scope !189, !noalias !184
  %67 = getelementptr i8, ptr %61, i64 16
  store <2 x i64> %65, ptr %61, align 8, !tbaa !25, !alias.scope !192, !noalias !189
  store <2 x i64> %66, ptr %67, align 8, !tbaa !25, !alias.scope !192, !noalias !189
  %68 = getelementptr i8, ptr %63, i64 16
  store <2 x ptr> zeroinitializer, ptr %63, align 8, !tbaa !25, !alias.scope !189, !noalias !184
  store <2 x ptr> zeroinitializer, ptr %68, align 8, !tbaa !25, !alias.scope !189, !noalias !184
  %69 = add nuw i64 %59, 4
  %70 = icmp eq i64 %69, %53
  br i1 %70, label %71, label %58, !llvm.loop !194

71:                                               ; preds = %58
  %72 = icmp eq i64 %40, %53
  br i1 %72, label %83, label %73

73:                                               ; preds = %71, %42, %36
  %74 = phi ptr [ %33, %42 ], [ %33, %36 ], [ %55, %71 ]
  %75 = phi ptr [ %14, %42 ], [ %14, %36 ], [ %57, %71 ]
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %81, %76 ], [ %74, %73 ]
  %78 = phi ptr [ %80, %76 ], [ %75, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %79 = load i64, ptr %78, align 8, !tbaa !25, !alias.scope !187, !noalias !184
  store i64 %79, ptr %77, align 8, !tbaa !25, !alias.scope !184, !noalias !187
  store ptr null, ptr %78, align 8, !tbaa !25, !alias.scope !187, !noalias !184
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = icmp eq ptr %80, %5
  br i1 %82, label %83, label %76, !llvm.loop !195

83:                                               ; preds = %76, %71, %32
  %84 = phi ptr [ %33, %32 ], [ %55, %71 ], [ %81, %76 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = icmp eq ptr %14, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %88

88:                                               ; preds = %87, %83
  store ptr %33, ptr %3, align 8, !tbaa !67
  store ptr %85, ptr %4, align 8, !tbaa !69
  %89 = getelementptr inbounds %"class.std::unique_ptr.76", ptr %33, i64 %27
  store ptr %89, ptr %7, align 8, !tbaa !183
  br label %90

90:                                               ; preds = %88, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !198

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28IShaderConstantSetterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31MainShaderConstantSetterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN31MainShaderConstantSetterFactory6createEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #30
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %3, i8 0, i64 352, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV24MainShaderConstantSetter, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.116, ptr %4, align 8, !tbaa !199
  %5 = getelementptr inbounds i8, ptr %2, i64 81
  store i8 0, ptr %5, align 1, !tbaa !201
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @.str.117, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 0, ptr %7, align 1, !tbaa !201
  %8 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr @.str.118, ptr %8, align 8, !tbaa !199
  %9 = getelementptr inbounds i8, ptr %2, i64 241
  store i8 0, ptr %9, align 1, !tbaa !201
  %10 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr @.str.119, ptr %10, align 8, !tbaa !199
  %11 = getelementptr inbounds i8, ptr %2, i64 321
  store i8 0, ptr %11, align 1, !tbaa !201
  %12 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr @.str.120, ptr %12, align 8, !tbaa !202
  %13 = getelementptr inbounds i8, ptr %2, i64 361
  store i8 1, ptr %13, align 1, !tbaa !204
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MainShaderConstantSetterD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24MainShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %"class.irr::core::CMatrix4", align 16
  %5 = alloca %"class.irr::core::CMatrix4", align 16
  %6 = alloca %"class.irr::core::CMatrix4", align 16
  %7 = alloca %"class.irr::core::CMatrix4", align 4
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !205
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %16, ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #27
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = getelementptr inbounds i8, ptr %5, i64 60
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 4 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !205
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = getelementptr inbounds i8, ptr %5, i64 28
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  %31 = getelementptr inbounds i8, ptr %5, i64 36
  %32 = getelementptr inbounds i8, ptr %5, i64 44
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  %34 = getelementptr inbounds i8, ptr %5, i64 52
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = load <4 x float>, ptr %4, align 16
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = load <4 x float>, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load <4 x float>, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 12
  %42 = load <4 x float>, ptr %41, align 4
  %43 = load <4 x float>, ptr %5, align 16
  %44 = load <4 x float>, ptr %27, align 16
  %45 = load <4 x float>, ptr %30, align 16
  %46 = load <4 x float>, ptr %33, align 16
  %47 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = fmul nsz <4 x float> %44, %47
  %49 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %49, <4 x float> %48)
  %51 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> %51, <4 x float> %50)
  %53 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> %53, <4 x float> %52)
  store <4 x float> %54, ptr %5, align 16, !tbaa !206
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = load <4 x float>, ptr %55, align 16
  %57 = getelementptr inbounds i8, ptr %4, i64 20
  %58 = load <4 x float>, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load <4 x float>, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 28
  %62 = load <4 x float>, ptr %61, align 4
  %63 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul nsz <4 x float> %44, %63
  %65 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %65, <4 x float> %64)
  %67 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> %67, <4 x float> %66)
  %69 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> %69, <4 x float> %68)
  store <4 x float> %70, ptr %27, align 16, !tbaa !206
  %71 = getelementptr inbounds i8, ptr %4, i64 32
  %72 = load <4 x float>, ptr %71, align 16
  %73 = getelementptr inbounds i8, ptr %4, i64 36
  %74 = load <4 x float>, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 40
  %76 = load <4 x float>, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 44
  %78 = load <4 x float>, ptr %77, align 4
  %79 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = fmul nsz <4 x float> %44, %79
  %81 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %81, <4 x float> %80)
  %83 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> %83, <4 x float> %82)
  %85 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> %85, <4 x float> %84)
  store <4 x float> %86, ptr %30, align 16, !tbaa !206
  %87 = getelementptr inbounds i8, ptr %4, i64 48
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds i8, ptr %4, i64 52
  %90 = load float, ptr %89, align 4, !tbaa !206
  %91 = getelementptr inbounds i8, ptr %4, i64 56
  %92 = load float, ptr %91, align 8, !tbaa !206
  %93 = getelementptr inbounds i8, ptr %4, i64 60
  %94 = load float, ptr %93, align 4, !tbaa !206
  %95 = insertelement <4 x float> poison, float %90, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul nsz <4 x float> %44, %96
  %98 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %98, <4 x float> %97)
  %100 = insertelement <4 x float> poison, float %92, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> %101, <4 x float> %99)
  %103 = insertelement <4 x float> poison, float %94, i64 0
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> zeroinitializer
  %105 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> %104, <4 x float> %102)
  store <4 x float> %105, ptr %33, align 16, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #27
  %106 = load ptr, ptr %11, align 8, !tbaa !58
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 4 dereferenceable(64) ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %109, i64 64, i1 false), !tbaa.struct !205
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  %111 = getelementptr inbounds i8, ptr %6, i64 32
  %112 = getelementptr inbounds i8, ptr %6, i64 48
  %113 = load <4 x float>, ptr %5, align 16
  %114 = load <4 x float>, ptr %17, align 4
  %115 = load <4 x float>, ptr %25, align 8
  %116 = load <4 x float>, ptr %26, align 4
  %117 = load <4 x float>, ptr %6, align 16
  %118 = load <4 x float>, ptr %110, align 16
  %119 = load <4 x float>, ptr %111, align 16
  %120 = load <4 x float>, ptr %112, align 16
  %121 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul nsz <4 x float> %118, %121
  %123 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %123, <4 x float> %122)
  %125 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %125, <4 x float> %124)
  %127 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %127, <4 x float> %126)
  store <4 x float> %128, ptr %6, align 16, !tbaa !206
  %129 = load <4 x float>, ptr %27, align 16
  %130 = load <4 x float>, ptr %20, align 4
  %131 = load <4 x float>, ptr %28, align 8
  %132 = load <4 x float>, ptr %29, align 4
  %133 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = fmul nsz <4 x float> %118, %133
  %135 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %135, <4 x float> %134)
  %137 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %137, <4 x float> %136)
  %139 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %139, <4 x float> %138)
  store <4 x float> %140, ptr %110, align 16, !tbaa !206
  %141 = load <4 x float>, ptr %30, align 16
  %142 = load <4 x float>, ptr %31, align 4
  %143 = load <4 x float>, ptr %19, align 8
  %144 = load <4 x float>, ptr %32, align 4
  %145 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul nsz <4 x float> %118, %145
  %147 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %147, <4 x float> %146)
  %149 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %150 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %149, <4 x float> %148)
  %151 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %151, <4 x float> %150)
  store <4 x float> %152, ptr %111, align 16, !tbaa !206
  %153 = load <4 x float>, ptr %33, align 16
  %154 = load float, ptr %34, align 4, !tbaa !206
  %155 = load float, ptr %35, align 8, !tbaa !206
  %156 = load float, ptr %18, align 4, !tbaa !206
  %157 = insertelement <4 x float> poison, float %154, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fmul nsz <4 x float> %118, %158
  %160 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %160, <4 x float> %159)
  %162 = insertelement <4 x float> poison, float %155, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %163, <4 x float> %161)
  %165 = insertelement <4 x float> poison, float %156, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %166, <4 x float> %164)
  store <4 x float> %167, ptr %112, align 16, !tbaa !206
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %168, ptr noundef nonnull %6, ptr noundef nonnull %1)
  %169 = load ptr, ptr %11, align 8, !tbaa !58
  %170 = getelementptr inbounds i8, ptr %169, i64 672
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %180, label %174

174:                                              ; preds = %2
  %175 = load ptr, ptr %11, align 8, !tbaa !58
  %176 = getelementptr inbounds i8, ptr %175, i64 672
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %187

180:                                              ; preds = %174, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #27
  %181 = load ptr, ptr %11, align 8, !tbaa !58
  %182 = getelementptr inbounds i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef nonnull align 4 dereferenceable(64) ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %184, i64 64, i1 false), !tbaa.struct !205
  %185 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %185, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %186 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %186, ptr noundef nonnull %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  br label %187

187:                                              ; preds = %180, %174
  %188 = getelementptr inbounds i8, ptr %0, i64 328
  %189 = load i32, ptr %188, align 8, !tbaa !207
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = uitofp i32 %191 to float
  %193 = fmul nsz float %192, 0x3F70101020000000
  %194 = lshr i32 %189, 8
  %195 = and i32 %194, 255
  %196 = uitofp i32 %195 to float
  %197 = fmul nsz float %196, 0x3F70101020000000
  %198 = and i32 %189, 255
  %199 = uitofp i32 %198 to float
  %200 = fmul nsz float %199, 0x3F70101020000000
  %201 = lshr i32 %189, 24
  %202 = uitofp i32 %201 to float
  %203 = fmul nsz float %202, 0x3F70101020000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store float %193, ptr %3, align 16, !tbaa !206
  %204 = getelementptr inbounds i8, ptr %3, i64 4
  store float %197, ptr %204, align 4, !tbaa !206
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  store float %200, ptr %205, align 8, !tbaa !206
  %206 = getelementptr inbounds i8, ptr %3, i64 12
  store float %203, ptr %206, align 4, !tbaa !206
  %207 = getelementptr inbounds i8, ptr %0, i64 360
  %208 = load i8, ptr %207, align 8, !tbaa !208, !range !209, !noundef !210
  %209 = icmp ne i8 %208, 0
  %210 = getelementptr inbounds i8, ptr %0, i64 344
  %211 = load float, ptr %210, align 8
  %212 = fcmp nsz oeq float %211, %193
  %213 = select i1 %209, i1 %212, i1 false
  %214 = getelementptr inbounds i8, ptr %0, i64 348
  %215 = load float, ptr %214, align 4
  %216 = fcmp nsz oeq float %215, %197
  %217 = select i1 %213, i1 %216, i1 false
  %218 = getelementptr inbounds i8, ptr %0, i64 352
  %219 = load float, ptr %218, align 8
  %220 = fcmp nsz oeq float %219, %200
  %221 = select i1 %217, i1 %220, i1 false
  %222 = getelementptr inbounds i8, ptr %0, i64 356
  %223 = load float, ptr %222, align 4
  %224 = fcmp nsz oeq float %223, %203
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %242, label %226

226:                                              ; preds = %187
  %227 = getelementptr inbounds i8, ptr %0, i64 336
  %228 = getelementptr inbounds i8, ptr %0, i64 361
  %229 = load i8, ptr %228, align 1, !tbaa !204, !range !209, !noundef !210
  %230 = icmp eq i8 %229, 0
  %231 = load ptr, ptr %227, align 8, !tbaa !202
  %232 = load ptr, ptr %1, align 8, !tbaa !58
  %233 = select i1 %230, i64 24, i64 56
  %234 = select i1 %230, i64 32, i64 64
  %235 = getelementptr inbounds i8, ptr %232, i64 %233
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %231)
  %238 = load ptr, ptr %1, align 8, !tbaa !58
  %239 = getelementptr inbounds i8, ptr %238, i64 %234
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %237, ptr noundef nonnull %3, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i8 1, ptr %207, align 8, !tbaa !208
  br label %242

242:                                              ; preds = %226, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MainShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 140
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load i32, ptr %3, align 4, !tbaa !207
  store i32 %5, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !211, !range !209, !noundef !210
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %102, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !206
  %10 = load float, ptr %1, align 4, !tbaa !206
  %11 = fcmp nsz oeq float %9, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !206
  %16 = load float, ptr %13, align 4, !tbaa !206
  %17 = fcmp nsz oeq float %15, %16
  br i1 %17, label %18, label %102

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 8, !tbaa !206
  %22 = load float, ptr %19, align 4, !tbaa !206
  %23 = fcmp nsz oeq float %21, %22
  br i1 %23, label %24, label %102

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !206
  %28 = load float, ptr %25, align 4, !tbaa !206
  %29 = fcmp nsz oeq float %27, %28
  br i1 %29, label %30, label %102

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !206
  %34 = load float, ptr %31, align 4, !tbaa !206
  %35 = fcmp nsz oeq float %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !206
  %40 = load float, ptr %37, align 4, !tbaa !206
  %41 = fcmp nsz oeq float %39, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load float, ptr %44, align 8, !tbaa !206
  %46 = load float, ptr %43, align 4, !tbaa !206
  %47 = fcmp nsz oeq float %45, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 28
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !206
  %52 = load float, ptr %49, align 4, !tbaa !206
  %53 = fcmp nsz oeq float %51, %52
  br i1 %53, label %54, label %102

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load float, ptr %56, align 8, !tbaa !206
  %58 = load float, ptr %55, align 4, !tbaa !206
  %59 = fcmp nsz oeq float %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %1, i64 36
  %62 = getelementptr inbounds i8, ptr %0, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !206
  %64 = load float, ptr %61, align 4, !tbaa !206
  %65 = fcmp nsz oeq float %63, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load float, ptr %68, align 8, !tbaa !206
  %70 = load float, ptr %67, align 4, !tbaa !206
  %71 = fcmp nsz oeq float %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %1, i64 44
  %74 = getelementptr inbounds i8, ptr %0, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !206
  %76 = load float, ptr %73, align 4, !tbaa !206
  %77 = fcmp nsz oeq float %75, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = load float, ptr %80, align 8, !tbaa !206
  %82 = load float, ptr %79, align 4, !tbaa !206
  %83 = fcmp nsz oeq float %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %1, i64 52
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  %87 = load float, ptr %86, align 4, !tbaa !206
  %88 = load float, ptr %85, align 4, !tbaa !206
  %89 = fcmp nsz oeq float %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %1, i64 56
  %92 = getelementptr inbounds i8, ptr %0, i64 64
  %93 = load float, ptr %92, align 8, !tbaa !206
  %94 = load float, ptr %91, align 4, !tbaa !206
  %95 = fcmp nsz oeq float %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %1, i64 60
  %98 = getelementptr inbounds i8, ptr %0, i64 68
  %99 = load float, ptr %98, align 4, !tbaa !206
  %100 = load float, ptr %97, align 4, !tbaa !206
  %101 = fcmp nsz oeq float %99, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %7, %3
  %103 = getelementptr inbounds i8, ptr %0, i64 73
  %104 = load i8, ptr %103, align 1, !tbaa !201, !range !209, !noundef !210
  %105 = icmp eq i8 %104, 0
  %106 = load ptr, ptr %0, align 8, !tbaa !199
  %107 = load ptr, ptr %2, align 8, !tbaa !58
  %108 = select i1 %105, i64 24, i64 56
  %109 = select i1 %105, i64 32, i64 64
  %110 = getelementptr inbounds i8, ptr %107, i64 %108
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %106)
  %113 = load ptr, ptr %2, align 8, !tbaa !58
  %114 = getelementptr inbounds i8, ptr %113, i64 %109
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %112, ptr noundef %1, i32 noundef 16)
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !211
  br label %118

118:                                              ; preds = %102, %96
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.69", align 8
  %5 = alloca %"class.std::tuple.72", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !76
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !212
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !212
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !214

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !17
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !212
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !214

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store ptr %0, ptr %3, align 8, !tbaa !215
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !219
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %8, ptr %7, align 8, !tbaa !218
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !65
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !212
  %36 = load ptr, ptr %0, align 8, !tbaa !60
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %41, ptr %3, align 8, !tbaa !76
  %42 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %3, ptr %42, align 8, !tbaa !76
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  store ptr %45, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %44, align 8, !tbaa !75
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !65
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !212
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %0, align 8, !tbaa !60
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !219
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #29
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !25
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %13, ptr %5, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !17
  %18 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %18, ptr %10, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %22, ptr %20, align 1, !tbaa !21
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !19
  store i8 0, ptr %30, align 1, !tbaa !21
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #27
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #28
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !220

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !221
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !220

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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr null, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !76
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !212
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %31, ptr %21, align 8, !tbaa !76
  store ptr %21, ptr %17, align 8, !tbaa !75
  store ptr %17, ptr %27, align 8, !tbaa !25
  %32 = load ptr, ptr %21, align 8, !tbaa !76
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr %37, ptr %21, align 8, !tbaa !76
  %38 = load ptr, ptr %27, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !222

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !60
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #29
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !65
  store ptr %16, ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ShaderExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !219
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !223

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !223

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !60
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !76
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !212
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !76
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !212
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !214

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !17
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !76
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !212
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !214

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.69", align 8
  %4 = alloca %"class.std::tuple.72", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !224

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !227
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !227
  br label %68

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds i8, ptr %8, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %8, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %8, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #29
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, ptr %8, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %8, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #29
  br label %67

67:                                               ; preds = %66, %62
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %68

68:                                               ; preds = %67, %41
  %69 = phi ptr [ %8, %41 ], [ %12, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !227
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  %77 = load ptr, ptr %75, align 8, !tbaa !17
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !196
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #27
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load ptr, ptr %2, align 8, !tbaa !17
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #27
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !196
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #29
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !25
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %13, ptr %6, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %18, ptr %10, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %22, ptr %20, align 1, !tbaa !21
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #28
          to label %42 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %36, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %37, align 8, !tbaa !19
  store i8 0, ptr %36, align 1, !tbaa !21
  ret void

38:                                               ; preds = %28
  resume { ptr, i32 } %29

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !228

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !229
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #32
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  %54 = load ptr, ptr %52, align 8, !tbaa !17
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #28
  unreachable

11:                                               ; preds = %2
  %12 = sdiv exact i64 %8, 56
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = sdiv exact i64 %19, 56
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %17, 56
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %struct.ShaderInfo, ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, i8 0, i64 9, i1 false)
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %26)
          to label %33 unwind label %50

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %32, i64 56
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %34)
          to label %36 unwind label %56

36:                                               ; preds = %33
  %37 = icmp eq ptr %5, %4
  br i1 %37, label %44, label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %42, %38 ], [ %5, %36 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(56) %39) #27
  %42 = getelementptr inbounds i8, ptr %39, i64 56
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %38, !llvm.loop !74

44:                                               ; preds = %38, %36
  %45 = icmp eq ptr %5, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !71
  store ptr %35, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds %struct.ShaderInfo, ptr %26, i64 %17
  store ptr %49, ptr %48, align 8, !tbaa !114
  ret void

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #27
  %54 = load ptr, ptr %27, align 8, !tbaa !58
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(56) %27) #27
  br label %71

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #27
  %60 = icmp eq ptr %26, %34
  br i1 %60, label %71, label %61

61:                                               ; preds = %61, %56
  %62 = phi ptr [ %65, %61 ], [ %26, %56 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(56) %62) #27
  %65 = getelementptr inbounds i8, ptr %62, i64 56
  %66 = icmp eq ptr %62, %32
  br i1 %66, label %69, label %61, !llvm.loop !74

67:                                               ; preds = %72
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %61
  %70 = icmp eq ptr %26, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69, %56, %50
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %72

72:                                               ; preds = %71, %69
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %47, label %6

6:                                                ; preds = %25, %3
  %7 = phi ptr [ %33, %25 ], [ %2, %3 ]
  %8 = phi ptr [ %32, %25 ], [ %0, %3 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !15
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %14, ptr %4, align 8, !tbaa !20
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %18 unwind label %35

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !17
  %19 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %19, ptr %11, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %17, %18 ], [ %11, %6 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %23, ptr %21, align 1, !tbaa !21
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %8, i64 56
  %33 = getelementptr inbounds i8, ptr %7, i64 56
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %47, label %6, !llvm.loop !230

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #27
  %39 = icmp eq ptr %7, %2
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %44, %40 ], [ %2, %35 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %41) #27
  %44 = getelementptr inbounds i8, ptr %41, i64 56
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %40, !llvm.loop !74

46:                                               ; preds = %40, %35
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %49

47:                                               ; preds = %25, %3
  %48 = phi ptr [ %2, %3 ], [ %33, %25 ]
  ret ptr %48

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10ShaderInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #28
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 56
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 164703072086692425)
  %19 = select i1 %17, i64 164703072086692425, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 56
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %struct.ShaderInfo, ptr %28, i64 %22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %32, ptr %30, align 8, !tbaa !15
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %35, ptr %4, align 8, !tbaa !20
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %39 unwind label %77

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !17
  %40 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %40, ptr %32, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi ptr [ %38, %39 ], [ %32, %27 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !21
  store i8 %44, ptr %42, align 1, !tbaa !21
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %51 = getelementptr inbounds i8, ptr %29, i64 40
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %28)
          to label %54 unwind label %71

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %53, i64 56
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10ShaderInfoPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %57 unwind label %77

57:                                               ; preds = %54
  %58 = icmp eq ptr %7, %6
  br i1 %58, label %65, label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %63, %59 ], [ %7, %57 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(56) %60) #27
  %63 = getelementptr inbounds i8, ptr %60, i64 56
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %59, !llvm.loop !74

65:                                               ; preds = %59, %57
  %66 = icmp eq ptr %7, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !71
  store ptr %56, ptr %5, align 8, !tbaa !73
  %70 = getelementptr inbounds %struct.ShaderInfo, ptr %28, i64 %19
  store ptr %70, ptr %69, align 8, !tbaa !114
  ret void

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #27
  %75 = load ptr, ptr %29, align 8, !tbaa !58
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(56) %29) #27
  br label %93

77:                                               ; preds = %54, %37
  %78 = phi ptr [ %55, %54 ], [ %28, %37 ]
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #27
  %82 = icmp eq ptr %28, %78
  br i1 %82, label %93, label %83

83:                                               ; preds = %83, %77
  %84 = phi ptr [ %87, %83 ], [ %28, %77 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(56) %84) #27
  %87 = getelementptr inbounds i8, ptr %84, i64 56
  %88 = icmp eq ptr %87, %78
  br i1 %88, label %91, label %83, !llvm.loop !74

89:                                               ; preds = %94
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %83
  %92 = icmp eq ptr %28, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %91, %77, %71
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %94

94:                                               ; preds = %93, %91
  invoke void @__cxa_rethrow() #28
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

99:                                               ; preds = %94
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !231

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !181
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallback13OnSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %15, %9 ], [ %4, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(178) %1)
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %8, label %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallback14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %16, %10 ], [ %5, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %9, label %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %16, %1
  %9 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %16

16:                                               ; preds = %12, %8
  store ptr null, ptr %9, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !231

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !181
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %4, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ShaderCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %16, %1
  %9 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %16

16:                                               ; preds = %12, %8
  store ptr null, ptr %9, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !231

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !181
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %4, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N14ShaderCallbackD1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %20, %1
  %13 = phi ptr [ %21, %20 ], [ %8, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %20

20:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %23, label %12, !llvm.loop !231

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !181
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi ptr [ %24, %23 ], [ %8, %1 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N14ShaderCallbackD0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV14ShaderCallback, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %20, %1
  %13 = phi ptr [ %21, %20 ], [ %8, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %20

20:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %23, label %12, !llvm.loop !231

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !181
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi ptr [ %24, %23 ], [ %8, %1 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %29

29:                                               ; preds = %28, %25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  ret void
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !17
  %16 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %16, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %21, align 8, !tbaa !19
  store i8 0, ptr %8, align 8, !tbaa !21
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shader.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store i32 0, ptr getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !232
  store ptr null, ptr getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !229
  store ptr getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%class.MutexedMap, ptr @_Z26g_shadername_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, ptr nonnull @_Z26g_shadername_to_path_cacheB5cxx11, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !8, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
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
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!127, !124}
!130 = !{!94, !10, i64 40}
!131 = !{!94, !10, i64 32}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!141 = !{!142, !98, i64 16}
!142 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !98, i64 16}
!143 = !{!144, !11, i64 8}
!144 = !{!"_ZTSSi", !11, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!153 = distinct !{!153, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!162 = distinct !{!162, !"_ZN17SourceShaderCache8readFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!163 = !{!142, !10, i64 8}
!164 = !{!165, !10, i64 16}
!165 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!166 = !{!165, !10, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt10unique_ptrI21IShaderConstantSetterSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
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
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt10unique_ptrI28IShaderConstantSetterFactorySt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
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
!201 = !{!200, !109, i64 73}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTS19CachedShaderSettingIfLm4ELb1EE", !10, i64 0, !8, i64 8, !109, i64 24, !109, i64 25}
!204 = !{!203, !109, i64 25}
!205 = !{i64 0, i64 64, !21}
!206 = !{!64, !64, i64 0}
!207 = !{!98, !98, i64 0}
!208 = !{!203, !109, i64 24}
!209 = !{i8 0, i8 2}
!210 = !{}
!211 = !{!200, !109, i64 72}
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
