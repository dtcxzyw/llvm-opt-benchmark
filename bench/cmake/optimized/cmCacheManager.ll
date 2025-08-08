; ModuleID = 'bench/cmake/original/cmCacheManager.ll'
source_filename = "bench/cmake/original/cmCacheManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.65" = type { %"class.std::basic_string_view", ptr }
%"class.cmsys::Glob" = type <{ ptr, i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cmCacheManager::CacheEntry" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %class.cmPropertyMap, i8, [7 x i8] }>
%class.cmPropertyMap = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.74" = type { i8 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%class.cmList = type { %"class.std::vector" }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCacheManager::CacheEntry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCacheManager::CacheEntry>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZN14cmCacheManager10CacheEntryD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"/CMakeFiles/*.cmake\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"/CMakeCache.txt\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"HELPSTRING\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"DO NOT EDIT, \00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c" loaded from external file.  To change this value edit this file: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Parse error in cache file \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" on line \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c". Offending entry: \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"CMAKE_CACHE_MAJOR_VERSION\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"CMAKE_CACHE_MINOR_VERSION\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Minor version of cmake used to create the current loaded cache\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Major version of cmake used to create the current loaded cache\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CMAKE_CACHEFILE_DIR\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"The current CMakeCache.txt directory \00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c" is different than the directory \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [144 x i8] c" where CMakeCache.txt was created. This may result in binaries being created in the wrong place. If you are not sure, reedit the CMakeCache.txt\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ADVANCED\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"MODIFIED\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@_ZN14cmCacheManager20PersistentPropertiesE = dso_local local_unnamed_addr global [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.24 = private unnamed_addr constant [25 x i8] c" property for variable: \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c":INTERNAL=\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Unable to open cache file for save. \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CMAKE_CACHE_PATCH_VERSION\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"Patch version of cmake used to create the current loaded cache\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"This is the directory where this CMakeCache.txt was created\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"# This is the CMakeCache file.\0A# For build in directory: \00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"\0A# It was generated by CMake: \00", align 1
@.str.32 = private unnamed_addr constant [509 x i8] c"\0A# You can edit this file to change values found and used by cmake.\0A# If you do not want to change any of the values, simply exit the editor.\0A# If you do want to change a value, simply edit, save, and exit the editor.\0A# The syntax for the file is as follows:\0A# KEY:TYPE=VALUE\0A# KEY is the name of a variable in the cache.\0A# TYPE is a hint to GUIs for the type of VALUE, DO NOT EDIT TYPE!.\0A# VALUE is the current value for the KEY.\0A\0A########################\0A# EXTERNAL cache entries\0A########################\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Missing description\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"\0A########################\0A# INTERNAL cache entries\0A########################\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"/CMakeFiles\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"/cmake.check_cache\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Unable to open check cache file for write. \00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"# This file is generated by cmake for dependency checking of the CMakeCache.txt file\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Value of \00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c" contained a newline; truncating\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"WARNING: Value of \00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c" contained a newline and was truncated. Original value:\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"=================================================\0ACMakeCache Contents:\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.49 = private unnamed_addr constant [136 x i8] c"\0A\0ATo change values in the CMakeCache, \0Aedit CMakeCache.txt in your output directory.\0A=================================================\0A\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"(This variable does not exist and should not be used)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN6cmList17element_separatorE = external local_unnamed_addr global %"class.std::basic_string_view", align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCacheManager.cxx, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager15CleanCMakeFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.65"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cmsys::Glob", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  %7 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15, !noalias !4
  store i64 %9, ptr %3, align 8, !tbaa !16, !alias.scope !17, !noalias !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !17, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !21, !alias.scope !17, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 19, ptr %11, align 8, !tbaa !16, !alias.scope !25, !noalias !4
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !20, !alias.scope !25, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %12, align 8, !tbaa !21, !alias.scope !25, !noalias !4
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82) %5)
          to label %13 unwind label %55

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %15 unwind label %57

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82) %5)
          to label %17 unwind label %59

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %16, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %.noexc9, label %24

24:                                               ; preds = %17
  %25 = icmp ugt i64 %23, 9223372036854775776
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !31

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %17
  %.pr.i = phi ptr [ null, %17 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %20, ptr %19, ptr noundef %.pr.i)
          to label %33 unwind label %30

30:                                               ; preds = %.noexc9
  %31 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %32

32:                                               ; preds = %30
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %23) #27
  br label %.body

33:                                               ; preds = %.noexc9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !28
  %.not5.i = icmp eq ptr %.pr.i, %29
  br i1 %.not5.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.noexc10
  %.sroa.02.06.i = phi ptr [ %36, %.noexc10 ], [ %.pr.i, %33 ]
  %35 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.06.i)
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 32
  %.not.i = icmp eq ptr %36, %29
  br i1 %.not.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i.i.i.i:                                   ; preds = %.noexc10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %.noexc10 ]
  %37 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !35
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i11 = icmp eq ptr %45, %29
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %33
  %.not.i.i.i12 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %23) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !35
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

59:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %15
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %.lr.ph.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %.body

.body:                                            ; preds = %59, %32, %30, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %31, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %.body, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %58, %57 ]
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %5) #28
  br label %64

64:                                               ; preds = %63, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !35
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmCacheManager9LoadCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRSt3setIS5_St4lessIS5_ESaIS5_EESD_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca [5 x %"struct.std::pair.65"], align 8
  %17 = alloca i64, align 8
  %18 = alloca [2 x %"struct.std::pair.65"], align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::basic_ifstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cmCacheManager::CacheEntry", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
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
  %44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !37
  %48 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15, !noalias !37
  store i64 %50, ptr %18, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !40, !noalias !37
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %51, align 8, !tbaa !21, !alias.scope !40, !noalias !37
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 15, ptr %52, align 8, !tbaa !16, !alias.scope !43, !noalias !37
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !20, !alias.scope !43, !noalias !37
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %53, align 8, !tbaa !21, !alias.scope !43, !noalias !37
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull %18, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !37
  br i1 %2, label %54, label %64

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %56)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %62, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %63, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit, %5
  %65 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %66 unwind label %68

66:                                               ; preds = %64
  br i1 %65, label %70, label %67

67:                                               ; preds = %66
  invoke void @_ZN14cmCacheManager15CleanCMakeFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %970 unwind label %68

68:                                               ; preds = %67, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %979

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = load ptr, ptr %19, align 8, !tbaa !7
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef %71, i32 noundef 8)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %20, align 8, !tbaa !54
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = and i32 %78, 5
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %82, label %968

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %969

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %83, ptr %21, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %84, align 8, !tbaa !15
  store i8 0, ptr %83, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %85, ptr %22, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %86, align 8, !tbaa !15
  store i8 0, ptr %85, align 8, !tbaa !35
  %87 = load i64, ptr %74, align 8
  %88 = getelementptr inbounds i8, ptr %20, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !56
  %91 = and i32 %90, 5
  %.not.i649 = icmp eq i32 %91, 0
  br i1 %.not.i649, label %.lr.ph651, label %.noexc.i244

.lr.ph651:                                        ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %114 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 26
  br label %142

142:                                              ; preds = %.lr.ph651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %.050650 = phi i32 [ 0, %.lr.ph651 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %92, ptr %23, align 8, !tbaa !66
  store i64 0, ptr %93, align 8, !tbaa !15
  store i8 0, ptr %92, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %94, ptr %24, align 8, !tbaa !66
  store i64 0, ptr %95, align 8, !tbaa !15
  store i8 0, ptr %94, align 8, !tbaa !35
  store i32 6, ptr %96, align 8, !tbaa !67
  store ptr %98, ptr %97, align 8, !tbaa !79
  store i64 1, ptr %99, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %101, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %102, i8 0, i64 17, i1 false)
  %143 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null, i64 noundef -1)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %142
  %145 = add i32 %.050650, 1
  %146 = load ptr, ptr %21, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %.critedge2, %144
  %.052 = phi ptr [ %146, %144 ], [ %151, %.critedge2 ]
  %.151 = phi i32 [ %145, %144 ], [ %spec.select, %.critedge2 ]
  %148 = load i8, ptr %.052, align 1, !tbaa !35
  switch i8 %148, label %.critedge4 [
    i8 10, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 35, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread
    i8 0, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread
    i8 47, label %.lr.ph
  ]

.critedge2:                                       ; preds = %147, %147, %147, %147
  %149 = icmp eq i8 %148, 10
  %150 = zext i1 %149 to i32
  %spec.select = add i32 %.151, %150
  %151 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  br label %147, !llvm.loop !82

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %371, %367, %365, %362, %142
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp567 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %147, %193
  %.4644 = phi i32 [ %194, %193 ], [ %.151, %147 ]
  %.153643 = phi ptr [ %195, %193 ], [ %.052, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %.153643, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !35
  %154 = icmp eq i8 %153, 47
  br i1 %154, label %155, label %.critedge4

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.153643, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !35
  %158 = icmp eq i8 %157, 92
  br i1 %158, label %159, label %187

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.153643, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !35
  %162 = icmp eq i8 %161, 110
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load i64, ptr %93, align 8, !tbaa !15
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %23, align 8, !tbaa !7
  %167 = icmp eq ptr %166, %92
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

168:                                              ; preds = %163
  %169 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %168, %163
  %170 = load i64, ptr %92, align 8
  %171 = select i1 %167, i64 15, i64 %170
  %172 = icmp ugt i64 %165, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %164, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %173
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %175 = phi ptr [ %.pre.i.i, %.noexc ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %164
  store i8 10, ptr %176, align 1, !tbaa !35
  store i64 %165, ptr %93, align 8, !tbaa !15
  %177 = load ptr, ptr %23, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %165
  store i8 0, ptr %178, align 1, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %.153643, i64 4
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #28
  %181 = load i64, ptr %93, align 8, !tbaa !15
  %182 = sub i64 4611686018427387903, %181
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %187, %174
  %184 = phi ptr [ %179, %174 ], [ %156, %187 ]
  %185 = phi i64 [ %180, %174 ], [ %188, %187 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %184, i64 noundef %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

187:                                              ; preds = %159, %155
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #28
  %189 = load i64, ptr %93, align 8, !tbaa !15
  %190 = sub i64 4611686018427387903, %189
  %191 = icmp ult i64 %190, %188
  br i1 %191, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %187, %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke
  %192 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null, i64 noundef -1)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %194 = add i32 %.4644, 1
  %195 = load ptr, ptr %21, align 8, !tbaa !7
  %.pr = load i8, ptr %195, align 1, !tbaa !35
  %196 = icmp eq i8 %.pr, 47
  br i1 %196, label %.lr.ph, label %.critedge4

.critedge4:                                       ; preds = %147, %.lr.ph, %193
  %.153.lcssa = phi ptr [ %195, %193 ], [ %.153643, %.lr.ph ], [ %.052, %147 ]
  %.4.lcssa = phi i32 [ %194, %193 ], [ %.4644, %.lr.ph ], [ %.151, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %103, ptr %25, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %103, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %104, align 8, !tbaa !15
  store i8 0, ptr %140, align 2, !tbaa !35
  %197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.51) #28
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %.critedge4
  %200 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc150 unwind label %334

.noexc150:                                        ; preds = %199
  store i32 %200, ptr %96, align 8, !tbaa !67
  br label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

201:                                              ; preds = %.critedge4
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.52) #28
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %334

205:                                              ; preds = %201
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr nonnull align 8 dereferenceable(32) %23)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %334

_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc150, %204, %205
  %206 = load ptr, ptr %25, align 8, !tbaa !7
  %207 = icmp eq ptr %206, %103
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %208 = load i64, ptr %104, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %210 = load i64, ptr %103, align 8, !tbaa !35
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #27
  br label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %105, ptr %26, align 8, !tbaa !66
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.153.lcssa) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %213, ptr %17, align 8, !tbaa !16
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i154, label %._crit_edge.i.i153

.noexc.i154:                                      ; preds = %212
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc156 unwind label %342

.noexc156:                                        ; preds = %.noexc.i154
  store ptr %215, ptr %26, align 8, !tbaa !7
  %216 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %216, ptr %105, align 8, !tbaa !35
  br label %._crit_edge.i.i153

._crit_edge.i.i153:                               ; preds = %.noexc156, %212
  %217 = phi ptr [ %215, %.noexc156 ], [ %105, %212 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i153
  %219 = load i8, ptr %.153.lcssa, align 1, !tbaa !35
  store i8 %219, ptr %217, align 1, !tbaa !35
  br label %221

220:                                              ; preds = %._crit_edge.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %.153.lcssa, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i153
  %222 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %222, ptr %106, align 8, !tbaa !15
  %223 = load ptr, ptr %26, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %225 = invoke noundef zeroext i1 @_ZN7cmState15ParseCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S8_RN12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %226 unwind label %344

226:                                              ; preds = %221
  %227 = load ptr, ptr %26, align 8, !tbaa !7
  %228 = icmp eq ptr %227, %105
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %226
  %229 = load i64, ptr %106, align 8, !tbaa !15
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %226
  %231 = load i64, ptr %105, align 8, !tbaa !35
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %225, label %233, label %375

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %234 = load ptr, ptr %122, align 8, !tbaa !46
  %.not10.i.i.i = icmp eq ptr %234, null
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %233
  %235 = load i64, ptr %86, align 8, !tbaa !15
  %236 = load ptr, ptr %22, align 8
  br label %237

237:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %235, i64 %239)
  %240 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %240, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %243 = call i32 @memcmp(ptr noundef %242, ptr noundef %236, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %237
  %244 = sub i64 %239, %235
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %244, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %245 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %245, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %245, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %237, !llvm.loop !84

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %246 = icmp eq ptr %.19.i.i.i, %123
  br i1 %246, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %247

247:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %249, i64 %235)
  %250 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !7
  %253 = call i32 @memcmp(ptr noundef %236, ptr noundef %252, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %247
  %254 = sub i64 %235, %249
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %254, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %255 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %255, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %233, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %256 = load i32, ptr %96, align 8
  %257 = icmp ne i32 %256, 4
  %or.cond = select i1 %2, i1 true, i1 %257
  br i1 %or.cond, label %.critedge8, label %258

258:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  %259 = load ptr, ptr %124, align 8, !tbaa !46
  %.not10.i.i.i161 = icmp eq ptr %259, null
  br i1 %.not10.i.i.i161, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %258
  %260 = load i64, ptr %86, align 8, !tbaa !15
  %261 = load ptr, ptr %22, align 8
  br label %262

262:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i168, %.lr.ph.i.i.i162
  %.012.i.i.i163 = phi ptr [ %259, %.lr.ph.i.i.i162 ], [ %.1.i.i.i173, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i168 ]
  %.0811.i.i.i164 = phi ptr [ %125, %.lr.ph.i.i.i162 ], [ %.19.i.i.i170, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i168 ]
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i163, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i165 = call i64 @llvm.umin.i64(i64 %260, i64 %264)
  %265 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i165, 0
  br i1 %265, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i166

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i166: ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i163, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !7
  %268 = call i32 @memcmp(ptr noundef %267, ptr noundef %261, i64 noundef %.sroa.speculated.i.i.i.i.i.i165) #28
  %.not.i.i.i.i.i.i167 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i167, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i187, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i168

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i187: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i166, %262
  %269 = sub i64 %264, %260
  %spec.select7.i.i.i.i.i.i.i188 = call i64 @llvm.smax.i64(i64 %269, i64 -2147483648)
  %.08.i.i.i.i.i.i.i189 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i188, i64 2147483647)
  %.0.i6.i.i.i.i.i.i190 = trunc nsw i64 %.08.i.i.i.i.i.i.i189 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i168

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i168: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i187, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i166
  %.0.i.i.i.i.i.i169 = phi i32 [ %268, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i166 ], [ %.0.i6.i.i.i.i.i.i190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i187 ]
  %270 = icmp slt i32 %.0.i.i.i.i.i.i169, 0
  %.19.i.i.i170 = select i1 %270, ptr %.0811.i.i.i164, ptr %.012.i.i.i163
  %.1.in.v.i.i.i171 = select i1 %270, i64 24, i64 16
  %.1.in.i.i.i172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i163, i64 %.1.in.v.i.i.i171
  %.1.i.i.i173 = load ptr, ptr %.1.in.i.i.i172, align 8, !tbaa !83
  %.not.i.i.i174 = icmp eq ptr %.1.i.i.i173, null
  br i1 %.not.i.i.i174, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i175, label %262, !llvm.loop !84

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i175: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i168
  %271 = icmp eq ptr %.19.i.i.i170, %125
  br i1 %271, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread, label %272

272:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i175
  %273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i170, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i176 = call i64 @llvm.umin.i64(i64 %274, i64 %260)
  %275 = icmp eq i64 %.sroa.speculated.i.i.i.i.i176, 0
  br i1 %275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i183, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.19.i.i.i170, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !7
  %278 = call i32 @memcmp(ptr noundef %261, ptr noundef %277, i64 noundef %.sroa.speculated.i.i.i.i.i176) #28
  %.not.i.i.i.i.i178 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i178, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i183, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177, %272
  %279 = sub i64 %260, %274
  %spec.select7.i.i.i.i.i.i184 = call i64 @llvm.smax.i64(i64 %279, i64 -2147483648)
  %.08.i.i.i.i.i.i185 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i184, i64 2147483647)
  %.0.i6.i.i.i.i.i186 = trunc nsw i64 %.08.i.i.i.i.i.i185 to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i183
  %.0.i.i.i.i.i180 = phi i32 [ %278, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i177 ], [ %.0.i6.i.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i183 ]
  %280 = icmp slt i32 %.0.i.i.i.i.i180, 0
  br i1 %280, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread, label %.critedge8

.critedge8:                                       ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191
  br i1 %2, label %362, label %281

281:                                              ; preds = %.critedge8
  store i32 4, ptr %96, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !85
  store i64 13, ptr %16, align 8, !tbaa !16, !alias.scope !88, !noalias !85
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i.i192, align 8, !tbaa !20, !alias.scope !88, !noalias !85
  store ptr null, ptr %126, align 8, !tbaa !21, !alias.scope !88, !noalias !85
  %282 = load ptr, ptr %22, align 8, !tbaa !7, !noalias !85
  %283 = load i64, ptr %86, align 8, !tbaa !15, !noalias !85
  store i64 %283, ptr %127, align 8, !tbaa !16, !alias.scope !91, !noalias !85
  store ptr %282, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !20, !alias.scope !91, !noalias !85
  store ptr null, ptr %128, align 8, !tbaa !21, !alias.scope !91, !noalias !85
  store i64 66, ptr %129, align 8, !tbaa !16, !alias.scope !94, !noalias !85
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !20, !alias.scope !94, !noalias !85
  store ptr null, ptr %130, align 8, !tbaa !21, !alias.scope !94, !noalias !85
  %284 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !85
  %285 = load i64, ptr %49, align 8, !tbaa !15, !noalias !85
  store i64 %285, ptr %131, align 8, !tbaa !16, !alias.scope !97, !noalias !85
  store ptr %284, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !20, !alias.scope !97, !noalias !85
  store ptr null, ptr %132, align 8, !tbaa !21, !alias.scope !97, !noalias !85
  store i64 15, ptr %133, align 8, !tbaa !16, !alias.scope !100, !noalias !85
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i36.i, align 8, !tbaa !20, !alias.scope !100, !noalias !85
  store ptr null, ptr %134, align 8, !tbaa !21, !alias.scope !100, !noalias !85
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull %16, i64 5)
          to label %286 unwind label %352

286:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !85
  %287 = load ptr, ptr %23, align 8, !tbaa !7
  %288 = icmp eq ptr %287, %92
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %286
  %289 = load i64, ptr %93, align 8, !tbaa !15
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %27, align 8, !tbaa !7
  %292 = icmp eq ptr %291, %135
  br i1 %292, label %295, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %286
  %293 = load ptr, ptr %27, align 8, !tbaa !7
  %294 = icmp eq ptr %293, %135
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %296 = phi ptr [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %297 = load i64, ptr %136, align 8, !tbaa !15
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  switch i64 %297, label %301 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %299
  ]

299:                                              ; preds = %295
  %300 = load i8, ptr %296, align 1, !tbaa !35
  store i8 %300, ptr %287, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

301:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %296, i64 %297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %301, %299, %295
  %302 = load i64, ptr %136, align 8, !tbaa !15
  store i64 %302, ptr %93, align 8, !tbaa !15
  %303 = load ptr, ptr %23, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %291, ptr %23, align 8, !tbaa !7
  %305 = load i64, ptr %136, align 8, !tbaa !15
  store i64 %305, ptr %93, align 8, !tbaa !15
  %306 = load i64, ptr %135, align 8, !tbaa !35
  store i64 %306, ptr %92, align 8, !tbaa !35
  br label %311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %307 = load i64, ptr %92, align 8, !tbaa !35
  store ptr %293, ptr %23, align 8, !tbaa !7
  %308 = load i64, ptr %136, align 8, !tbaa !15
  store i64 %308, ptr %93, align 8, !tbaa !15
  %309 = load i64, ptr %135, align 8, !tbaa !35
  store i64 %309, ptr %92, align 8, !tbaa !35
  %.not.i194 = icmp eq ptr %287, null
  br i1 %.not.i194, label %311, label %310

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %287, ptr %27, align 8, !tbaa !7
  store i64 %307, ptr %135, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %135, ptr %27, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %310, %311
  %312 = phi ptr [ %287, %310 ], [ %135, %311 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %136, align 8, !tbaa !15
  store i8 0, ptr %312, align 1, !tbaa !35
  %313 = load ptr, ptr %27, align 8, !tbaa !7
  %314 = icmp eq ptr %313, %135
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %315 = load i64, ptr %136, align 8, !tbaa !15
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %317 = load i64, ptr %135, align 8, !tbaa !35
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %137, ptr %28, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %137, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %138, align 8, !tbaa !15
  store i8 0, ptr %141, align 2, !tbaa !35
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.51) #28
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %322 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc202 unwind label %354

.noexc202:                                        ; preds = %321
  store i32 %322, ptr %96, align 8, !tbaa !67
  br label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit205

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.52) #28
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit205 unwind label %354

327:                                              ; preds = %323
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr nonnull align 8 dereferenceable(32) %23)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit205 unwind label %354

_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit205: ; preds = %.noexc202, %326, %327
  %328 = load ptr, ptr %28, align 8, !tbaa !7
  %329 = icmp eq ptr %328, %137
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit205
  %330 = load i64, ptr %138, align 8, !tbaa !15
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit205
  %332 = load i64, ptr %137, align 8, !tbaa !35
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %362

334:                                              ; preds = %205, %204, %199
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %25, align 8, !tbaa !7
  %337 = icmp eq ptr %336, %103
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %334
  %338 = load i64, ptr %104, align 8, !tbaa !15
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %334
  %340 = load i64, ptr %103, align 8, !tbaa !35
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

342:                                              ; preds = %.noexc.i154
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

344:                                              ; preds = %221
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %26, align 8, !tbaa !7
  %347 = icmp eq ptr %346, %105
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %344
  %348 = load i64, ptr %106, align 8, !tbaa !15
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %344
  %350 = load i64, ptr %105, align 8, !tbaa !35
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %342
  %.pn125 = phi { ptr, i32 } [ %343, %342 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

352:                                              ; preds = %281
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

354:                                              ; preds = %327, %326, %321
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %28, align 8, !tbaa !7
  %357 = icmp eq ptr %356, %137
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %354
  %358 = load i64, ptr %138, align 8, !tbaa !15
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %354
  %360 = load i64, ptr %137, align 8, !tbaa !35
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %.critedge8
  %363 = invoke noundef zeroext i1 @_ZN14cmCacheManager17ReadPropertyEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10CacheEntryE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(97) %24)
          to label %364 unwind label %.loopexit.split-lp.loopexit

364:                                              ; preds = %362
  br i1 %363, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread, label %365

365:                                              ; preds = %364
  store i8 1, ptr %139, align 8, !tbaa !103
  %366 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %367 unwind label %.loopexit.split-lp.loopexit

367:                                              ; preds = %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %366, ptr noundef nonnull align 8 dereferenceable(97) %24)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %367
  %368 = load i32, ptr %96, align 8, !tbaa !67
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store i32 %368, ptr %369, align 8, !tbaa !67
  %370 = icmp eq ptr %24, %366
  br i1 %370, label %_ZN14cmCacheManager10CacheEntryaSERKS0_.exit, label %371

371:                                              ; preds = %.noexc218
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 40
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %_ZN14cmCacheManager10CacheEntryaSERKS0_.exit unwind label %.loopexit.split-lp.loopexit

_ZN14cmCacheManager10CacheEntryaSERKS0_.exit:     ; preds = %371, %.noexc218
  %373 = load i8, ptr %139, align 8, !tbaa !103, !range !104, !noundef !105
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 96
  store i8 %373, ptr %374, align 8, !tbaa !103
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %376 unwind label %420

376:                                              ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %376
  %378 = load ptr, ptr %19, align 8, !tbaa !7
  %379 = load i64, ptr %107, align 8, !tbaa !15
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %378, i64 noundef %379)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %422

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %382 = zext i32 %.4.lcssa to i64
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %380, i64 noundef %382)
          to label %_ZNSolsEj.exit unwind label %422

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %_ZNSolsEj.exit
  %385 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.153.lcssa) #28
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull %.153.lcssa, i64 noundef %385)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %108, ptr %30, align 8, !tbaa !66, !alias.scope !112
  store i64 0, ptr %109, align 8, !tbaa !15, !alias.scope !112
  store i8 0, ptr %108, align 8, !tbaa !35, !alias.scope !112
  %387 = load ptr, ptr %110, align 8, !tbaa !113, !noalias !112
  %.not.i.not.i.i = icmp eq ptr %387, null
  %388 = load ptr, ptr %111, align 8, !noalias !112
  %389 = icmp ugt ptr %387, %388
  %.08.i.i.i = select i1 %389, ptr %387, ptr %388
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %404, label %390

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %391 = load ptr, ptr %112, align 8, !tbaa !115, !noalias !112
  %392 = ptrtoint ptr %.08.i.i.i to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %391, i64 noundef %394)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %396

396:                                              ; preds = %404, %390
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %30, align 8, !tbaa !7, !alias.scope !112
  %399 = icmp eq ptr %398, %108
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %396
  %400 = load i64, ptr %109, align 8, !tbaa !15, !alias.scope !112
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %396
  %402 = load i64, ptr %108, align 8, !tbaa !35, !alias.scope !112
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #27
  br label %.body

404:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %396

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %404, %390
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %405 unwind label %424

405:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %406 = load ptr, ptr %30, align 8, !tbaa !7
  %407 = icmp eq ptr %406, %108
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %405
  %408 = load i64, ptr %109, align 8, !tbaa !15
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %405
  %410 = load i64, ptr %108, align 8, !tbaa !35
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %114, ptr %29, align 8, !tbaa !54
  %412 = load i64, ptr %116, align 8
  %413 = getelementptr inbounds i8, ptr %29, i64 %412
  store ptr %115, ptr %413, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %117, align 8, !tbaa !54
  %414 = load ptr, ptr %113, align 8, !tbaa !7
  %415 = icmp eq ptr %414, %118
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %416 = load i64, ptr %119, align 8, !tbaa !15
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %418 = load i64, ptr %118, align 8, !tbaa !35
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %117, align 8, !tbaa !54
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread

420:                                              ; preds = %375
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %433

422:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %376
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %432

424:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %30, align 8, !tbaa !7
  %427 = icmp eq ptr %426, %108
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %424
  %428 = load i64, ptr %109, align 8, !tbaa !15
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %424
  %430 = load i64, ptr %108, align 8, !tbaa !35
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn127 = phi { ptr, i32 } [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %432

432:                                              ; preds = %.body, %422
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body ], [ %423, %422 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #28
  br label %433

433:                                              ; preds = %432, %420
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %432 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread: ; preds = %147, %147, %258, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i175, %_ZN14cmCacheManager10CacheEntryaSERKS0_.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191, %364, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %.3 = phi i32 [ %.4.lcssa, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit ], [ %.4.lcssa, %364 ], [ %.4.lcssa, %_ZN14cmCacheManager10CacheEntryaSERKS0_.exit ], [ %.4.lcssa, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191 ], [ %.4.lcssa, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.4.lcssa, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i175 ], [ %.4.lcssa, %258 ], [ %.151, %147 ], [ %.151, %147 ]
  %434 = load ptr, ptr %100, align 8, !tbaa !116
  %.not5.i.i.i = icmp eq ptr %434, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i530

.lr.ph.i.i.i530:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %435, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %434, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread ]
  %435 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !117
  %436 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !7
  %439 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i530
  %441 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %442 = load i64, ptr %441, align 8, !tbaa !15
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i530
  %444 = load i64, ptr %439, align 8, !tbaa !35
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %446 = load ptr, ptr %436, align 8, !tbaa !7
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %450 = load i64, ptr %449, align 8, !tbaa !15
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %452 = load i64, ptr %447, align 8, !tbaa !35
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #27
  %.not.i.i.i531 = icmp eq ptr %435, null
  br i1 %.not.i.i.i531, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i530, !llvm.loop !118

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit191.thread
  %454 = load ptr, ptr %97, align 8, !tbaa !79
  %455 = load i64, ptr %99, align 8, !tbaa !80
  %456 = shl i64 %455, 3
  call void @llvm.memset.p0.i64(ptr align 8 %454, i8 0, i64 %456, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %457 = load ptr, ptr %97, align 8, !tbaa !79
  %458 = icmp eq ptr %457, %98
  br i1 %458, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %459

459:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %460 = load i64, ptr %99, align 8, !tbaa !80
  %461 = shl i64 %460, 3
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %459
  %462 = load ptr, ptr %24, align 8, !tbaa !7
  %463 = icmp eq ptr %462, %94
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %464 = load i64, ptr %95, align 8, !tbaa !15
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %466 = load i64, ptr %94, align 8, !tbaa !35
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #27
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit

_ZN14cmCacheManager10CacheEntryD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %468 = load ptr, ptr %23, align 8, !tbaa !7
  %469 = icmp eq ptr %468, %92
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit
  %470 = load i64, ptr %93, align 8, !tbaa !15
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit
  %472 = load i64, ptr %92, align 8, !tbaa !35
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %474 = load ptr, ptr %20, align 8, !tbaa !54
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %20, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load i32, ptr %478, align 8, !tbaa !56
  %480 = and i32 %479, 5
  %.not.i = icmp eq i32 %480, 0
  br i1 %.not.i, label %142, label %.noexc.i244

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn133 = phi { ptr, i32 } [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %353, %352 ], [ %.pn127.pn.pn, %433 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit566, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp567, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14cmCacheManager10CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %481 = load ptr, ptr %23, align 8, !tbaa !7
  %482 = icmp eq ptr %481, %92
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %.loopexit.split-lp
  %483 = load i64, ptr %93, align 8, !tbaa !15
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %.loopexit.split-lp
  %485 = load i64, ptr %92, align 8, !tbaa !35
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %955

.noexc.i244:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %82
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %487, align 4, !tbaa !119
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %488, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %489 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %489, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 25, ptr %15, align 8, !tbaa !16
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc245 unwind label %533

.noexc245:                                        ; preds = %.noexc.i244
  store ptr %490, ptr %31, align 8, !tbaa !7
  %491 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %491, ptr %489, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %490, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !15
  %493 = load ptr, ptr %31, align 8, !tbaa !7
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !46
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %496, null
  %.pre.pre = load ptr, ptr %31, align 8, !tbaa !7
  br i1 %.not10.i.i.i.i.i, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc245
  %498 = load i64, ptr %492, align 8, !tbaa !15
  br label %499

499:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %497, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %501 = load i64, ptr %500, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %498, i64 %501)
  %502 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %502, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !7
  %505 = call i32 @memcmp(ptr noundef %504, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %505, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %499
  %506 = sub i64 %501, %498
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %506, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %505, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %507 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %507, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %507, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i247 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i247, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %499, !llvm.loop !127

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %508 = icmp eq ptr %.19.i.i.i.i.i, %497
  br i1 %508, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %509

509:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %511 = load i64, ptr %510, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %511, i64 %498)
  %512 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !7
  %515 = call i32 @memcmp(ptr noundef %.pre.pre, ptr noundef %514, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %509
  %516 = sub i64 %498, %511
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %516, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %515, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %517 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %517, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 160
  %520 = load i8, ptr %519, align 8, !tbaa !103, !range !104, !noundef !105
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %.noexc245
  br label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.0.1.i = phi ptr [ null, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i ], [ %518, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %522 = icmp eq ptr %.pre.pre, %489
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %523 = load i64, ptr %492, align 8, !tbaa !15
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %525 = load i64, ptr %489, align 8, !tbaa !35
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %526) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not562 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not562, label %.noexc.i300, label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !128
  %528 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !7
  %529 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %528, ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #28
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %.noexc.i256

531:                                              ; preds = %527
  %532 = load i32, ptr %32, align 4, !tbaa !128
  store i32 %532, ptr %487, align 4, !tbaa !119
  br label %.noexc.i256

533:                                              ; preds = %.noexc.i244
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %955

.noexc.i256:                                      ; preds = %531, %527
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %535 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %535, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 25, ptr %14, align 8, !tbaa !16
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc257 unwind label %577

.noexc257:                                        ; preds = %.noexc.i256
  store ptr %536, ptr %33, align 8, !tbaa !7
  %537 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %537, ptr %535, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %536, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %537, ptr %538, align 8, !tbaa !15
  %539 = load ptr, ptr %33, align 8, !tbaa !7
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %537
  store i8 0, ptr %540, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %541 = load ptr, ptr %495, align 8, !tbaa !46
  %.not10.i.i.i.i.i259 = icmp eq ptr %541, null
  %.pre655.pre = load ptr, ptr %33, align 8, !tbaa !7
  br i1 %.not10.i.i.i.i.i259, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i280, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %.noexc257
  %542 = load i64, ptr %538, align 8, !tbaa !15
  br label %543

543:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i266, %.lr.ph.i.i.i.i.i260
  %.012.i.i.i.i.i261 = phi ptr [ %541, %.lr.ph.i.i.i.i.i260 ], [ %.1.i.i.i.i.i271, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i266 ]
  %.0811.i.i.i.i.i262 = phi ptr [ %497, %.lr.ph.i.i.i.i.i260 ], [ %.19.i.i.i.i.i268, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i266 ]
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i261, i64 40
  %545 = load i64, ptr %544, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i.i263 = call i64 @llvm.umin.i64(i64 %542, i64 %545)
  %546 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i263, 0
  br i1 %546, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i264

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i264: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i261, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !7
  %549 = call i32 @memcmp(ptr noundef %548, ptr noundef %.pre655.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i263) #28
  %.not.i.i.i.i.i.i.i.i265 = icmp eq i32 %549, 0
  br i1 %.not.i.i.i.i.i.i.i.i265, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i286, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i266

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i286: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i264, %543
  %550 = sub i64 %545, %542
  %spec.select7.i.i.i.i.i.i.i.i.i287 = call i64 @llvm.smax.i64(i64 %550, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i288 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i287, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i289 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i288 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i266

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i266: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i286, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i264
  %.0.i.i.i.i.i.i.i.i267 = phi i32 [ %549, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i264 ], [ %.0.i6.i.i.i.i.i.i.i.i289, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i286 ]
  %551 = icmp slt i32 %.0.i.i.i.i.i.i.i.i267, 0
  %.19.i.i.i.i.i268 = select i1 %551, ptr %.0811.i.i.i.i.i262, ptr %.012.i.i.i.i.i261
  %.1.in.v.i.i.i.i.i269 = select i1 %551, i64 24, i64 16
  %.1.in.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i261, i64 %.1.in.v.i.i.i.i.i269
  %.1.i.i.i.i.i271 = load ptr, ptr %.1.in.i.i.i.i.i270, align 8, !tbaa !83
  %.not.i.i.i.i.i272 = icmp eq ptr %.1.i.i.i.i.i271, null
  br i1 %.not.i.i.i.i.i272, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i273, label %543, !llvm.loop !127

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i273: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i266
  %552 = icmp eq ptr %.19.i.i.i.i.i268, %497
  br i1 %552, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i280, label %553

553:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i273
  %554 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i268, i64 40
  %555 = load i64, ptr %554, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i274 = call i64 @llvm.umin.i64(i64 %555, i64 %542)
  %556 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i274, 0
  br i1 %556, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i282, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275: ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i268, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !7
  %559 = call i32 @memcmp(ptr noundef %.pre655.pre, ptr noundef %558, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i274) #28
  %.not.i.i.i.i.i.i.i276 = icmp eq i32 %559, 0
  br i1 %.not.i.i.i.i.i.i.i276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i282, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i277

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i282: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275, %553
  %560 = sub i64 %542, %555
  %spec.select7.i.i.i.i.i.i.i.i283 = call i64 @llvm.smax.i64(i64 %560, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i284 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i283, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i285 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i284 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i277

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i277: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275
  %.0.i.i.i.i.i.i.i278 = phi i32 [ %559, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i275 ], [ %.0.i6.i.i.i.i.i.i.i285, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i282 ]
  %561 = icmp slt i32 %.0.i.i.i.i.i.i.i278, 0
  br i1 %561, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i280, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i277
  %562 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i268, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i268, i64 160
  %564 = load i8, ptr %563, align 8, !tbaa !103, !range !104, !noundef !105
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i280

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i280: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i277, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i273, %.noexc257
  br label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290

_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i280, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  %.sroa.0.1.i281 = phi ptr [ null, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i280 ], [ %562, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279 ]
  %566 = icmp eq ptr %.pre655.pre, %535
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290
  %567 = load i64, ptr %538, align 8, !tbaa !15
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290
  %569 = load i64, ptr %535, align 8, !tbaa !35
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %.pre655.pre, i64 noundef %570) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not563 = icmp eq ptr %.sroa.0.1.i281, null
  br i1 %.not563, label %579, label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %572 = load ptr, ptr %.sroa.0.1.i281, align 8, !tbaa !7
  %573 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %572, ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #28
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load i32, ptr %32, align 4, !tbaa !128
  store i32 %576, ptr %488, align 8, !tbaa !126
  br label %579

577:                                              ; preds = %.noexc.i256
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %955

579:                                              ; preds = %571, %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.noexc.i363

.noexc.i300:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %580, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 25, ptr %13, align 8, !tbaa !16
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc301 unwind label %644

.noexc301:                                        ; preds = %.noexc.i300
  store ptr %581, ptr %34, align 8, !tbaa !7
  %582 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %582, ptr %580, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %581, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %582, ptr %583, align 8, !tbaa !15
  %584 = load ptr, ptr %34, align 8, !tbaa !7
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %582
  store i8 0, ptr %585, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %586 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %586, ptr %35, align 8, !tbaa !66
  store i8 48, ptr %586, align 8, !tbaa !35
  %587 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %587, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %588, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %589 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %589, ptr %36, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 62, ptr %12, align 8, !tbaa !16
  %590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc309 unwind label %646

.noexc309:                                        ; preds = %.noexc301
  store ptr %590, ptr %36, align 8, !tbaa !7
  %591 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %591, ptr %589, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %590, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, i64 62, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %591, ptr %592, align 8, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %591
  store i8 0, ptr %593, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr nonnull align 8 dereferenceable(32) %35, ptr nonnull align 8 dereferenceable(32) %36, i32 noundef 4)
          to label %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit unwind label %648

_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit: ; preds = %.noexc309
  %594 = load ptr, ptr %36, align 8, !tbaa !7
  %595 = icmp eq ptr %594, %589
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit
  %596 = load i64, ptr %592, align 8, !tbaa !15
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit
  %598 = load i64, ptr %589, align 8, !tbaa !35
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %600 = load ptr, ptr %35, align 8, !tbaa !7
  %601 = icmp eq ptr %600, %586
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %602 = load i64, ptr %587, align 8, !tbaa !15
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %604 = load i64, ptr %586, align 8, !tbaa !35
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %606 = load ptr, ptr %34, align 8, !tbaa !7
  %607 = icmp eq ptr %606, %580
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %608 = load i64, ptr %583, align 8, !tbaa !15
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %610 = load i64, ptr %580, align 8, !tbaa !35
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %612 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %612, ptr %37, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8, !tbaa !16
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc323 unwind label %668

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  store ptr %613, ptr %37, align 8, !tbaa !7
  %614 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %614, ptr %612, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %613, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %614, ptr %615, align 8, !tbaa !15
  %616 = load ptr, ptr %37, align 8, !tbaa !7
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %614
  store i8 0, ptr %617, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %618 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %618, ptr %38, align 8, !tbaa !66
  store i8 48, ptr %618, align 8, !tbaa !35
  %619 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %619, align 8, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %620, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %621 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %621, ptr %39, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 62, ptr %10, align 8, !tbaa !16
  %622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc331 unwind label %670

.noexc331:                                        ; preds = %.noexc323
  store ptr %622, ptr %39, align 8, !tbaa !7
  %623 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %623, ptr %621, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %622, ptr noundef nonnull align 1 dereferenceable(62) @.str.15, i64 62, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %623, ptr %624, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  store i8 0, ptr %625, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr nonnull align 8 dereferenceable(32) %38, ptr nonnull align 8 dereferenceable(32) %39, i32 noundef 4)
          to label %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit334 unwind label %672

_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit334: ; preds = %.noexc331
  %626 = load ptr, ptr %39, align 8, !tbaa !7
  %627 = icmp eq ptr %626, %621
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit334
  %628 = load i64, ptr %624, align 8, !tbaa !15
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit334
  %630 = load i64, ptr %621, align 8, !tbaa !35
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %632 = load ptr, ptr %38, align 8, !tbaa !7
  %633 = icmp eq ptr %632, %618
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %634 = load i64, ptr %619, align 8, !tbaa !15
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %636 = load i64, ptr %618, align 8, !tbaa !35
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %638 = load ptr, ptr %37, align 8, !tbaa !7
  %639 = icmp eq ptr %638, %612
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %640 = load i64, ptr %615, align 8, !tbaa !15
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %642 = load i64, ptr %612, align 8, !tbaa !35
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.noexc.i363

644:                                              ; preds = %.noexc.i300
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

646:                                              ; preds = %.noexc301
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

648:                                              ; preds = %.noexc309
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %36, align 8, !tbaa !7
  %651 = icmp eq ptr %650, %589
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %648
  %652 = load i64, ptr %592, align 8, !tbaa !15
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %648
  %654 = load i64, ptr %589, align 8, !tbaa !35
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %646
  %.pn96 = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %656 = load ptr, ptr %35, align 8, !tbaa !7
  %657 = icmp eq ptr %656, %586
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %658 = load i64, ptr %587, align 8, !tbaa !15
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %660 = load i64, ptr %586, align 8, !tbaa !35
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %662 = load ptr, ptr %34, align 8, !tbaa !7
  %663 = icmp eq ptr %662, %580
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %664 = load i64, ptr %583, align 8, !tbaa !15
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %666 = load i64, ptr %580, align 8, !tbaa !35
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %644
  %.pn96.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %955

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

670:                                              ; preds = %.noexc323
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

672:                                              ; preds = %.noexc331
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %39, align 8, !tbaa !7
  %675 = icmp eq ptr %674, %621
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %672
  %676 = load i64, ptr %624, align 8, !tbaa !15
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %672
  %678 = load i64, ptr %621, align 8, !tbaa !35
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %670
  %.pn100 = phi { ptr, i32 } [ %671, %670 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %680 = load ptr, ptr %38, align 8, !tbaa !7
  %681 = icmp eq ptr %680, %618
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %682 = load i64, ptr %619, align 8, !tbaa !15
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %684 = load i64, ptr %618, align 8, !tbaa !35
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %686 = load ptr, ptr %37, align 8, !tbaa !7
  %687 = icmp eq ptr %686, %612
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %688 = load i64, ptr %615, align 8, !tbaa !15
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %690 = load i64, ptr %612, align 8, !tbaa !35
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %668
  %.pn100.pn.pn = phi { ptr, i32 } [ %669, %668 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %955

.noexc.i363:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %579
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %692 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %692, ptr %40, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 19, ptr %9, align 8, !tbaa !16
  %693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc364 unwind label %878

.noexc364:                                        ; preds = %.noexc.i363
  store ptr %693, ptr %40, align 8, !tbaa !7
  %694 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %694, ptr %692, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %693, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %694, ptr %695, align 8, !tbaa !15
  %696 = load ptr, ptr %40, align 8, !tbaa !7
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %694
  store i8 0, ptr %697, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %698 = load ptr, ptr %495, align 8, !tbaa !46
  %.not10.i.i.i.i.i366 = icmp eq ptr %698, null
  %.pre656.pre = load ptr, ptr %40, align 8, !tbaa !7
  br i1 %.not10.i.i.i.i.i366, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i387, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %.noexc364
  %699 = load i64, ptr %695, align 8, !tbaa !15
  br label %700

700:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i373, %.lr.ph.i.i.i.i.i367
  %.012.i.i.i.i.i368 = phi ptr [ %698, %.lr.ph.i.i.i.i.i367 ], [ %.1.i.i.i.i.i378, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i373 ]
  %.0811.i.i.i.i.i369 = phi ptr [ %497, %.lr.ph.i.i.i.i.i367 ], [ %.19.i.i.i.i.i375, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i373 ]
  %701 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i368, i64 40
  %702 = load i64, ptr %701, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i.i370 = call i64 @llvm.umin.i64(i64 %699, i64 %702)
  %703 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i370, 0
  br i1 %703, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i371

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i371: ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i368, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !7
  %706 = call i32 @memcmp(ptr noundef %705, ptr noundef %.pre656.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i370) #28
  %.not.i.i.i.i.i.i.i.i372 = icmp eq i32 %706, 0
  br i1 %.not.i.i.i.i.i.i.i.i372, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i393, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i373

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i393: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i371, %700
  %707 = sub i64 %702, %699
  %spec.select7.i.i.i.i.i.i.i.i.i394 = call i64 @llvm.smax.i64(i64 %707, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i395 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i394, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i396 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i395 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i373

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i373: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i393, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i371
  %.0.i.i.i.i.i.i.i.i374 = phi i32 [ %706, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i371 ], [ %.0.i6.i.i.i.i.i.i.i.i396, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i393 ]
  %708 = icmp slt i32 %.0.i.i.i.i.i.i.i.i374, 0
  %.19.i.i.i.i.i375 = select i1 %708, ptr %.0811.i.i.i.i.i369, ptr %.012.i.i.i.i.i368
  %.1.in.v.i.i.i.i.i376 = select i1 %708, i64 24, i64 16
  %.1.in.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i368, i64 %.1.in.v.i.i.i.i.i376
  %.1.i.i.i.i.i378 = load ptr, ptr %.1.in.i.i.i.i.i377, align 8, !tbaa !83
  %.not.i.i.i.i.i379 = icmp eq ptr %.1.i.i.i.i.i378, null
  br i1 %.not.i.i.i.i.i379, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i380, label %700, !llvm.loop !127

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i380: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i373
  %709 = icmp eq ptr %.19.i.i.i.i.i375, %497
  br i1 %709, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i387, label %710

710:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i380
  %711 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i375, i64 40
  %712 = load i64, ptr %711, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i381 = call i64 @llvm.umin.i64(i64 %712, i64 %699)
  %713 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i381, 0
  br i1 %713, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i382

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i382: ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i375, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !7
  %716 = call i32 @memcmp(ptr noundef %.pre656.pre, ptr noundef %715, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i381) #28
  %.not.i.i.i.i.i.i.i383 = icmp eq i32 %716, 0
  br i1 %.not.i.i.i.i.i.i.i383, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i389, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i384

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i389: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i382, %710
  %717 = sub i64 %699, %712
  %spec.select7.i.i.i.i.i.i.i.i390 = call i64 @llvm.smax.i64(i64 %717, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i391 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i390, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i392 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i391 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i384

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i384: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i389, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i382
  %.0.i.i.i.i.i.i.i385 = phi i32 [ %716, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i382 ], [ %.0.i6.i.i.i.i.i.i.i392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i389 ]
  %718 = icmp slt i32 %.0.i.i.i.i.i.i.i385, 0
  br i1 %718, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i387, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i386

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i386: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i384
  %719 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i375, i64 64
  %720 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i375, i64 160
  %721 = load i8, ptr %720, align 8, !tbaa !103, !range !104, !noundef !105
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit397, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i387

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i387: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i386, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i384, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i380, %.noexc364
  br label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit397

_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit397: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i387, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i386
  %.sroa.0.1.i388 = phi ptr [ null, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i387 ], [ %719, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i386 ]
  %723 = icmp eq ptr %.pre656.pre, %692
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit397
  %724 = load i64, ptr %695, align 8, !tbaa !15
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit397
  %726 = load i64, ptr %692, align 8, !tbaa !35
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %.pre656.pre, i64 noundef %727) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %728 = icmp ne ptr %.sroa.0.1.i388, null
  %or.cond561 = select i1 %2, i1 %728, i1 false
  br i1 %or.cond561, label %729, label %941

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %730 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %730, ptr %41, align 8, !tbaa !66
  %731 = load ptr, ptr %1, align 8, !tbaa !7
  %732 = load i64, ptr %49, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %732, ptr %8, align 8, !tbaa !16
  %733 = icmp ugt i64 %732, 15
  br i1 %733, label %.noexc.i402, label %._crit_edge.i.i401

.noexc.i402:                                      ; preds = %729
  %734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc403 unwind label %880

.noexc403:                                        ; preds = %.noexc.i402
  store ptr %734, ptr %41, align 8, !tbaa !7
  %735 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %735, ptr %730, align 8, !tbaa !35
  br label %._crit_edge.i.i401

._crit_edge.i.i401:                               ; preds = %.noexc403, %729
  %736 = phi ptr [ %734, %.noexc403 ], [ %730, %729 ]
  switch i64 %732, label %739 [
    i64 1, label %737
    i64 0, label %740
  ]

737:                                              ; preds = %._crit_edge.i.i401
  %738 = load i8, ptr %731, align 1, !tbaa !35
  store i8 %738, ptr %736, align 1, !tbaa !35
  br label %740

739:                                              ; preds = %._crit_edge.i.i401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %731, i64 %732, i1 false)
  br label %740

740:                                              ; preds = %739, %737, %._crit_edge.i.i401
  %741 = load i64, ptr %8, align 8, !tbaa !16
  %742 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %741, ptr %742, align 8, !tbaa !15
  %743 = load ptr, ptr %41, align 8, !tbaa !7
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %741
  store i8 0, ptr %744, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %745 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %745, ptr %42, align 8, !tbaa !66
  %746 = load ptr, ptr %.sroa.0.1.i388, align 8, !tbaa !7
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i388, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %748, ptr %7, align 8, !tbaa !16
  %749 = icmp ugt i64 %748, 15
  br i1 %749, label %.noexc.i407, label %._crit_edge.i.i406

.noexc.i407:                                      ; preds = %740
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc408 unwind label %882

.noexc408:                                        ; preds = %.noexc.i407
  store ptr %750, ptr %42, align 8, !tbaa !7
  %751 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %751, ptr %745, align 8, !tbaa !35
  br label %._crit_edge.i.i406

._crit_edge.i.i406:                               ; preds = %.noexc408, %740
  %752 = phi ptr [ %750, %.noexc408 ], [ %745, %740 ]
  switch i64 %748, label %755 [
    i64 1, label %753
    i64 0, label %756
  ]

753:                                              ; preds = %._crit_edge.i.i406
  %754 = load i8, ptr %746, align 1, !tbaa !35
  store i8 %754, ptr %752, align 1, !tbaa !35
  br label %756

755:                                              ; preds = %._crit_edge.i.i406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %746, i64 %748, i1 false)
  br label %756

756:                                              ; preds = %755, %753, %._crit_edge.i.i406
  %757 = load i64, ptr %7, align 8, !tbaa !16
  %758 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %757, ptr %758, align 8, !tbaa !15
  %759 = load ptr, ptr %42, align 8, !tbaa !7
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %757
  store i8 0, ptr %760, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %761 unwind label %884

761:                                              ; preds = %756
  %762 = load i64, ptr %742, align 8, !tbaa !15
  %763 = add i64 %762, -4611686018427387889
  %764 = icmp ult i64 %763, 15
  br i1 %764, label %.invoke661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i410: ; preds = %761
  %765 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit413 unwind label %884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i410
  %766 = load i64, ptr %758, align 8, !tbaa !15
  %767 = add i64 %766, -4611686018427387889
  %768 = icmp ult i64 %767, 15
  br i1 %768, label %.invoke661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414

.invoke661:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit413, %761
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
          to label %.cont662 unwind label %884

.cont662:                                         ; preds = %.invoke661
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit413
  %769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417 unwind label %884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414
  %770 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools8SameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %771 unwind label %884

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417
  br i1 %770, label %915, label %.noexc.i419

.noexc.i419:                                      ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %772 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %772, ptr %43, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !16
  %773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc420 unwind label %886

.noexc420:                                        ; preds = %.noexc.i419
  store ptr %773, ptr %43, align 8, !tbaa !7
  %774 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %774, ptr %772, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %773, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %774, ptr %775, align 8, !tbaa !15
  %776 = load ptr, ptr %43, align 8, !tbaa !7
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %774
  store i8 0, ptr %777, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %778 = load ptr, ptr %495, align 8, !tbaa !46
  %.not10.i.i.i.i.i422 = icmp eq ptr %778, null
  %.pre657.pre = load ptr, ptr %43, align 8, !tbaa !7
  br i1 %.not10.i.i.i.i.i422, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i443, label %.lr.ph.i.i.i.i.i423

.lr.ph.i.i.i.i.i423:                              ; preds = %.noexc420
  %779 = load i64, ptr %775, align 8, !tbaa !15
  br label %780

780:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i429, %.lr.ph.i.i.i.i.i423
  %.012.i.i.i.i.i424 = phi ptr [ %778, %.lr.ph.i.i.i.i.i423 ], [ %.1.i.i.i.i.i434, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i429 ]
  %.0811.i.i.i.i.i425 = phi ptr [ %497, %.lr.ph.i.i.i.i.i423 ], [ %.19.i.i.i.i.i431, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i429 ]
  %781 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i424, i64 40
  %782 = load i64, ptr %781, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i.i426 = call i64 @llvm.umin.i64(i64 %779, i64 %782)
  %783 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i426, 0
  br i1 %783, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i427

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i427: ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i424, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !7
  %786 = call i32 @memcmp(ptr noundef %785, ptr noundef %.pre657.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i426) #28
  %.not.i.i.i.i.i.i.i.i428 = icmp eq i32 %786, 0
  br i1 %.not.i.i.i.i.i.i.i.i428, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i449, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i429

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i449: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i427, %780
  %787 = sub i64 %782, %779
  %spec.select7.i.i.i.i.i.i.i.i.i450 = call i64 @llvm.smax.i64(i64 %787, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i451 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i450, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i452 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i451 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i429

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i429: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i427
  %.0.i.i.i.i.i.i.i.i430 = phi i32 [ %786, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i427 ], [ %.0.i6.i.i.i.i.i.i.i.i452, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i449 ]
  %788 = icmp slt i32 %.0.i.i.i.i.i.i.i.i430, 0
  %.19.i.i.i.i.i431 = select i1 %788, ptr %.0811.i.i.i.i.i425, ptr %.012.i.i.i.i.i424
  %.1.in.v.i.i.i.i.i432 = select i1 %788, i64 24, i64 16
  %.1.in.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i424, i64 %.1.in.v.i.i.i.i.i432
  %.1.i.i.i.i.i434 = load ptr, ptr %.1.in.i.i.i.i.i433, align 8, !tbaa !83
  %.not.i.i.i.i.i435 = icmp eq ptr %.1.i.i.i.i.i434, null
  br i1 %.not.i.i.i.i.i435, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i436, label %780, !llvm.loop !127

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i436: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i429
  %789 = icmp eq ptr %.19.i.i.i.i.i431, %497
  br i1 %789, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i443, label %790

790:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i436
  %791 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i431, i64 40
  %792 = load i64, ptr %791, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i437 = call i64 @llvm.umin.i64(i64 %792, i64 %779)
  %793 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i437, 0
  br i1 %793, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i438

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i438: ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i431, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !7
  %796 = call i32 @memcmp(ptr noundef %.pre657.pre, ptr noundef %795, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i437) #28
  %.not.i.i.i.i.i.i.i439 = icmp eq i32 %796, 0
  br i1 %.not.i.i.i.i.i.i.i439, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i440

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i438, %790
  %797 = sub i64 %779, %792
  %spec.select7.i.i.i.i.i.i.i.i446 = call i64 @llvm.smax.i64(i64 %797, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i447 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i446, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i448 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i447 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i440

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i440: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i438
  %.0.i.i.i.i.i.i.i441 = phi i32 [ %796, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i438 ], [ %.0.i6.i.i.i.i.i.i.i448, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445 ]
  %798 = icmp slt i32 %.0.i.i.i.i.i.i.i441, 0
  br i1 %798, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i443, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i442

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i442: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i440
  %799 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i431, i64 64
  %800 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i431, i64 160
  %801 = load i8, ptr %800, align 8, !tbaa !103, !range !104, !noundef !105
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit453, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i443

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i443: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i442, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i440, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i436, %.noexc420
  br label %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit453

_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit453: ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i443, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i442
  %.sroa.0.1.i444 = phi ptr [ null, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i443 ], [ %799, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i442 ]
  %803 = icmp eq ptr %.pre657.pre, %772
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit453
  %804 = load i64, ptr %775, align 8, !tbaa !15
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit453
  %806 = load i64, ptr %772, align 8, !tbaa !35
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %.pre657.pre, i64 noundef %807) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %808 unwind label %888

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.17, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458 unwind label %890

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458: ; preds = %808
  %810 = load ptr, ptr %41, align 8, !tbaa !7
  %811 = load i64, ptr %742, align 8, !tbaa !15
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %810, i64 noundef %811)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit460 unwind label %890

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit460: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull @.str.18, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462 unwind label %890

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.not564 = icmp eq ptr %.sroa.0.1.i444, null
  br i1 %.not564, label %815, label %814

814:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i444)
          to label %816 unwind label %892

815:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %816 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.thread

816:                                              ; preds = %815, %814
  %817 = load ptr, ptr %45, align 8, !tbaa !7
  %818 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !15
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef %817, i64 noundef %819)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466 unwind label %895

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466: ; preds = %816
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.20, i64 noundef 143)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468 unwind label %895

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466
  %822 = load ptr, ptr %45, align 8, !tbaa !7
  %823 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %825 = load i64, ptr %818, align 8, !tbaa !15
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %827 = load i64, ptr %823, align 8, !tbaa !35
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %828) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  br i1 %.not564, label %829, label %.critedge140

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge140

.critedge140:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %830 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %830, ptr %47, align 8, !tbaa !66, !alias.scope !135
  %831 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %831, align 8, !tbaa !15, !alias.scope !135
  store i8 0, ptr %830, align 8, !tbaa !35, !alias.scope !135
  %832 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %833 = load ptr, ptr %832, align 8, !tbaa !113, !noalias !135
  %.not.i.not.i.i472 = icmp eq ptr %833, null
  %834 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %835 = load ptr, ptr %834, align 8, !noalias !135
  %836 = icmp ugt ptr %833, %835
  %.08.i.i.i473 = select i1 %836, ptr %833, ptr %835
  %.not5.i.i474 = icmp eq ptr %.08.i.i.i473, null
  %.not.i.i475 = select i1 %.not.i.not.i.i472, i1 true, i1 %.not5.i.i474
  br i1 %.not.i.i475, label %852, label %837

837:                                              ; preds = %.critedge140
  %838 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %839 = load ptr, ptr %838, align 8, !tbaa !115, !noalias !135
  %840 = ptrtoint ptr %.08.i.i.i473 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef %839, i64 noundef %842)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit481 unwind label %844

844:                                              ; preds = %852, %837
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %47, align 8, !tbaa !7, !alias.scope !135
  %847 = icmp eq ptr %846, %830
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478: ; preds = %844
  %848 = load i64, ptr %831, align 8, !tbaa !15, !alias.scope !135
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %.body479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i476: ; preds = %844
  %850 = load i64, ptr %830, align 8, !tbaa !35, !alias.scope !135
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #27
  br label %.body479

852:                                              ; preds = %.critedge140
  %853 = getelementptr inbounds nuw i8, ptr %44, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %853)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit481 unwind label %844

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit481: ; preds = %852, %837
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %854 unwind label %905

854:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit481
  %855 = load ptr, ptr %47, align 8, !tbaa !7
  %856 = icmp eq ptr %855, %830
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %854
  %857 = load i64, ptr %831, align 8, !tbaa !15
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %854
  %859 = load i64, ptr %830, align 8, !tbaa !35
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %861 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %861, ptr %44, align 8, !tbaa !54
  %862 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %863 = getelementptr i8, ptr %861, i64 -24
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %44, i64 %864
  store ptr %862, ptr %865, align 8, !tbaa !54
  %866 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %866, align 8, !tbaa !54
  %867 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %868 = load ptr, ptr %867, align 8, !tbaa !7
  %869 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %871 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %872 = load i64, ptr %871, align 8, !tbaa !15
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %874 = load i64, ptr %869, align 8, !tbaa !35
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %875) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit487

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i485
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %866, align 8, !tbaa !54
  %876 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %876) #28
  %877 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %877) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %915

878:                                              ; preds = %.noexc.i363
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %955

880:                                              ; preds = %.noexc.i402
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

882:                                              ; preds = %.noexc.i407
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

884:                                              ; preds = %.invoke661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit417, %756
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %928

886:                                              ; preds = %.noexc.i419
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %928

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %914

890:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit460, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %808
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %913

892:                                              ; preds = %814
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.thread: ; preds = %815
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %904

895:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit466, %816
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %45, align 8, !tbaa !7
  %898 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %895
  %900 = load i64, ptr %818, align 8, !tbaa !15
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br i1 %.not564, label %904, label %.critedge142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %895
  %902 = load i64, ptr %898, align 8, !tbaa !35
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %903) #27
  br i1 %.not564, label %904, label %.critedge142

904:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %.pn111560 = phi { ptr, i32 } [ %894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.thread ], [ %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge142

.critedge142:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %904, %892
  %.pn111.pn = phi { ptr, i32 } [ %.pn111560, %904 ], [ %893, %892 ], [ %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %913

905:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit481
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %47, align 8, !tbaa !7
  %908 = icmp eq ptr %907, %830
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %905
  %909 = load i64, ptr %831, align 8, !tbaa !15
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %.body479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %905
  %911 = load i64, ptr %830, align 8, !tbaa !35
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #27
  br label %.body479

.body479:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478
  %.pn114 = phi { ptr, i32 } [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i476 ], [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478 ], [ %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %913

913:                                              ; preds = %.body479, %.critedge142, %890
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %.body479 ], [ %.pn111.pn, %.critedge142 ], [ %891, %890 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #28
  br label %914

914:                                              ; preds = %913, %888
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %913 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %928

915:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit487, %771
  %916 = load ptr, ptr %42, align 8, !tbaa !7
  %917 = icmp eq ptr %916, %745
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %915
  %918 = load i64, ptr %758, align 8, !tbaa !15
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %915
  %920 = load i64, ptr %745, align 8, !tbaa !35
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %922 = load ptr, ptr %41, align 8, !tbaa !7
  %923 = icmp eq ptr %922, %730
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %924 = load i64, ptr %742, align 8, !tbaa !15
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %926 = load i64, ptr %730, align 8, !tbaa !35
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %941

928:                                              ; preds = %886, %914, %884
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %885, %884 ], [ %.pn114.pn.pn, %914 ], [ %887, %886 ]
  %929 = load ptr, ptr %42, align 8, !tbaa !7
  %930 = icmp eq ptr %929, %745
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %928
  %931 = load i64, ptr %758, align 8, !tbaa !15
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %928
  %933 = load i64, ptr %745, align 8, !tbaa !35
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %882
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %883, %882 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn114.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %935 = load ptr, ptr %41, align 8, !tbaa !7
  %936 = icmp eq ptr %935, %730
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %937 = load i64, ptr %742, align 8, !tbaa !15
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %939 = load i64, ptr %730, align 8, !tbaa !35
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %880
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %881, %880 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %.pn114.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %955

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %942, align 8, !tbaa !136
  %943 = load ptr, ptr %22, align 8, !tbaa !7
  %944 = icmp eq ptr %943, %85
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %941
  %945 = load i64, ptr %86, align 8, !tbaa !15
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %941
  %947 = load i64, ptr %85, align 8, !tbaa !35
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %949 = load ptr, ptr %21, align 8, !tbaa !7
  %950 = icmp eq ptr %949, %83
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %951 = load i64, ptr %84, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %953 = load i64, ptr %83, align 8, !tbaa !35
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %968

955:                                              ; preds = %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %533, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %578, %577 ], [ %.pn100.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %534, %533 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %879, %878 ]
  %956 = load ptr, ptr %22, align 8, !tbaa !7
  %957 = icmp eq ptr %956, %85
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %955
  %958 = load i64, ptr %86, align 8, !tbaa !15
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %955
  %960 = load i64, ptr %85, align 8, !tbaa !35
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %962 = load ptr, ptr %21, align 8, !tbaa !7
  %963 = icmp eq ptr %962, %83
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %964 = load i64, ptr %84, align 8, !tbaa !15
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %966 = load i64, ptr %83, align 8, !tbaa !35
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %20) #28
  br label %969

968:                                              ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %970

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %80
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %979

970:                                              ; preds = %67, %968
  %.091 = phi i1 [ %.not, %968 ], [ false, %67 ]
  %971 = load ptr, ptr %19, align 8, !tbaa !7
  %972 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !15
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %970
  %977 = load i64, ptr %972, align 8, !tbaa !35
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %.091

979:                                              ; preds = %969, %68
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %969 ], [ %69, %68 ]
  %980 = load ptr, ptr %19, align 8, !tbaa !7
  %981 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !15
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %979
  %986 = load i64, ptr %981, align 8, !tbaa !35
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %987) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51) #28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %8, align 8, !tbaa !67
  br label %15

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %12, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %12, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN7cmState15ParseCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S8_RN12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmCacheManager17ReadPropertyEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10CacheEntryE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(97) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %12, label %.critedge54

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  br label %17

17:                                               ; preds = %12, %170
  %.041.idx87 = phi i64 [ 0, %12 ], [ %.041.add, %170 ]
  %.041.ptr = getelementptr inbounds nuw i8, ptr @_ZN14cmCacheManager20PersistentPropertiesE, i64 %.041.idx87
  %18 = load ptr, ptr %.041.ptr, align 8, !tbaa !20
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #30
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %170

22:                                               ; preds = %17
  %23 = xor i64 %19, -1
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %170

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %18) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %170

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = sub i64 %15, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !66, !alias.scope !137
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !16, !noalias !137
  %34 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %34, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %31
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !7, !alias.scope !137
  %36 = load i64, ptr %6, align 8, !tbaa !16, !noalias !137
  store i64 %36, ptr %33, align 8, !tbaa !35, !alias.scope !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %31
  %37 = phi ptr [ %35, %.noexc10.i.i ], [ %33, %31 ]
  switch i64 %spec.select.i.i.i, label %40 [
    i64 1, label %38
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %13, align 1, !tbaa !35
  store i8 %39, ptr %37, align 1, !tbaa !35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %13, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %38, %40
  %41 = load i64, ptr %6, align 8, !tbaa !16, !noalias !137
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !15, !alias.scope !137
  %43 = load ptr, ptr %7, align 8, !tbaa !7, !alias.scope !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %48 = load i64, ptr %42, align 8, !tbaa !15
  %49 = load ptr, ptr %7, align 8
  br label %50

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %52)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %50
  %57 = sub i64 %52, %48
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %50, !llvm.loop !140

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %59 = icmp eq ptr %.19.i.i.i.i, %47
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %48)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = call i32 @memcmp(ptr noundef %49, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %60
  %67 = sub i64 %48, %62
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %68 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  br i1 %68, label %select.unfold, label %70

70:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !66
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %72, ptr %5, align 8, !tbaa !16
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %102

.noexc55:                                         ; preds = %.noexc.i
  store ptr %74, ptr %8, align 8, !tbaa !7
  %75 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %75, ptr %71, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %70
  %76 = phi ptr [ %74, %.noexc55 ], [ %71, %70 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %18, align 1, !tbaa !35
  store i8 %78, ptr %76, align 1, !tbaa !35
  br label %80

79:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %18, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i
  %81 = load i64, ptr %5, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.51) #28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc56 unwind label %104

.noexc56:                                         ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 96
  store i32 %88, ptr %89, align 8, !tbaa !67
  br label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

90:                                               ; preds = %80
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.52) #28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 104
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull align 8 dereferenceable(32) %2)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %104

_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc56, %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = icmp eq ptr %96, %71
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %98 = load i64, ptr %82, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %100 = load i64, ptr %71, align 8, !tbaa !35
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

102:                                              ; preds = %.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

104:                                              ; preds = %94, %93, %87
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = icmp eq ptr %106, %71
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %104
  %108 = load i64, ptr %82, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %104
  %110 = load i64, ptr %71, align 8, !tbaa !35
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %102
  %.pn50 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

select.unfold:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %112 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %113 unwind label %145

113:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %114, ptr %9, align 8, !tbaa !66
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %115, ptr %4, align 8, !tbaa !16
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %113
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc65 unwind label %147

.noexc65:                                         ; preds = %.noexc.i63
  store ptr %117, ptr %9, align 8, !tbaa !7
  %118 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %118, ptr %114, align 8, !tbaa !35
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc65, %113
  %119 = phi ptr [ %117, %.noexc65 ], [ %114, %113 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i62
  %121 = load i8, ptr %18, align 1, !tbaa !35
  store i8 %121, ptr %119, align 1, !tbaa !35
  br label %123

122:                                              ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %18, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i62
  %124 = load i64, ptr %4, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !15
  %126 = load ptr, ptr %9, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.51) #28
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc67 unwind label %149

.noexc67:                                         ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 %131, ptr %132, align 8, !tbaa !67
  br label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit70

133:                                              ; preds = %123
  %134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.52) #28
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %112, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit70 unwind label %149

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 40
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull align 8 dereferenceable(32) %2)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit70 unwind label %149

_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit70: ; preds = %.noexc67, %136, %137
  %139 = load ptr, ptr %9, align 8, !tbaa !7
  %140 = icmp eq ptr %139, %114
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit70
  %141 = load i64, ptr %125, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit70
  %143 = load i64, ptr %114, align 8, !tbaa !35
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

145:                                              ; preds = %select.unfold
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %163

147:                                              ; preds = %.noexc.i63
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

149:                                              ; preds = %137, %136, %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = icmp eq ptr %151, %114
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %149
  %153 = load i64, ptr %125, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %149
  %155 = load i64, ptr %114, align 8, !tbaa !35
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = icmp eq ptr %157, %33
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %.critedge
  %159 = load i64, ptr %42, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.critedge
  %161 = load i64, ptr %33, align 8, !tbaa !35
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge54

163:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %146, %145 ]
  %164 = load ptr, ptr %7, align 8, !tbaa !7
  %165 = icmp eq ptr %164, %33
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %163
  %166 = load i64, ptr %42, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %163
  %168 = load i64, ptr %33, align 8, !tbaa !35
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn50.pn

170:                                              ; preds = %27, %22, %17
  %.041.add = add nuw nsw i64 %.041.idx87, 8
  %.not46.not = icmp eq i64 %.041.add, 24
  br i1 %.not46.not, label %.critedge54, label %17

.critedge54:                                      ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ false, %170 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.74", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !140

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmCacheManager10CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_ZNK14cmCacheManager24GetInitializedCacheValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %9, !llvm.loop !127

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %18, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 160
  %30 = load i8, ptr %29, align 8, !tbaa !103, !range !104, !noundef !105
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %32

32:                                               ; preds = %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.0.1 = phi ptr [ null, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %28, %_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools8SameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !140

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %spec.select = select i1 %27, ptr null, ptr %28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0 = phi ptr [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %2 ], [ %spec.select, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14cmCacheManager20WritePropertyEntriesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10CacheEntryEP11cmMessenger(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca [3 x %"struct.std::pair.65"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca [3 x %"struct.std::pair.65"], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %37

36:                                               ; preds = %131
  ret void

37:                                               ; preds = %5, %131
  %.019.idx66 = phi i64 [ 0, %5 ], [ %.019.add, %131 ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr @_ZN14cmCacheManager20PersistentPropertiesE, i64 %.019.idx66
  %38 = load ptr, ptr %.019.ptr, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8, !tbaa !66
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %37
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %42, ptr %10, align 8, !tbaa !16
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %41
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc.i
  store ptr %44, ptr %11, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %45, ptr %14, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc25, %41
  %46 = phi ptr [ %44, %.noexc25 ], [ %14, %41 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %38, align 1, !tbaa !35
  store i8 %48, ptr %46, align 1, !tbaa !35
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %38, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %51, ptr %15, align 8, !tbaa !15
  %52 = load ptr, ptr %11, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51) #28
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %17, align 8, !tbaa !67
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef %57)
          to label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %104

59:                                               ; preds = %50
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.52) #28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %62

62:                                               ; preds = %59
  %63 = invoke ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %104

_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59, %56, %62
  %.sroa.0.0.i = phi ptr [ %3, %59 ], [ %58, %56 ], [ %63, %62 ]
  %64 = load ptr, ptr %11, align 8, !tbaa !7
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = load i64, ptr %15, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = load i64, ptr %14, align 8, !tbaa !35
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not56 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not56, label %131, label %_Z8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_.exit

_Z8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #28, !noalias !142
  store i64 %70, ptr %9, align 8, !tbaa !16, !alias.scope !145, !noalias !142
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !145, !noalias !142
  store ptr null, ptr %18, align 8, !tbaa !21, !alias.scope !145, !noalias !142
  store i64 24, ptr %19, align 8, !tbaa !16, !alias.scope !148, !noalias !142
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !20, !alias.scope !148, !noalias !142
  store ptr null, ptr %20, align 8, !tbaa !21, !alias.scope !148, !noalias !142
  %71 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !142
  %72 = load i64, ptr %22, align 8, !tbaa !15, !noalias !142
  store i64 %72, ptr %21, align 8, !tbaa !16, !alias.scope !151, !noalias !142
  store ptr %71, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !20, !alias.scope !151, !noalias !142
  store ptr null, ptr %23, align 8, !tbaa !21, !alias.scope !151, !noalias !142
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %9, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  invoke void @_ZN14cmCacheManager16OutputHelpStringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i unwind label %112

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_Z8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  %73 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !154
  %74 = load i64, ptr %22, align 8, !tbaa !15, !noalias !154
  store i64 %74, ptr %7, align 8, !tbaa !16, !alias.scope !157, !noalias !154
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i.i28, align 8, !tbaa !20, !alias.scope !157, !noalias !154
  store ptr null, ptr %24, align 8, !tbaa !21, !alias.scope !157, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  store ptr null, ptr %8, align 8, !tbaa !160, !noalias !154
  store i64 1, ptr %26, align 8, !tbaa !162, !noalias !154
  store ptr %27, ptr %28, align 8, !tbaa !163, !noalias !154
  store i8 45, ptr %27, align 8, !tbaa !35, !noalias !154
  store i64 1, ptr %25, align 8, !tbaa !16, !alias.scope !164, !noalias !154
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !20, !alias.scope !164, !noalias !154
  store ptr null, ptr %29, align 8, !tbaa !21, !alias.scope !164, !noalias !154
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #28, !noalias !154
  store i64 %75, ptr %30, align 8, !tbaa !16, !alias.scope !167, !noalias !154
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !20, !alias.scope !167, !noalias !154
  store ptr null, ptr %31, align 8, !tbaa !21, !alias.scope !167, !noalias !154
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %7, i64 3)
          to label %76 unwind label %114

76:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  invoke void @_ZN14cmCacheManager9OutputKeyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %77 unwind label %116

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %77
  invoke void @_ZN14cmCacheManager11OutputValueERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %79 unwind label %116

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !35
  %80 = load ptr, ptr %1, align 8, !tbaa !54
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !170
  %.not.i32 = icmp eq i64 %85, 0
  br i1 %.not.i32, label %88, label %86

86:                                               ; preds = %79
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %90 unwind label %116

88:                                               ; preds = %79
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
          to label %90 unwind label %116

90:                                               ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN14cmCacheManager30OutputNewlineTruncationWarningERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_P11cmMessenger(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i, ptr noundef %4)
          to label %91 unwind label %116

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8, !tbaa !7
  %93 = icmp eq ptr %92, %32
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %91
  %94 = load i64, ptr %33, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %91
  %96 = load i64, ptr %32, align 8, !tbaa !35
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = load ptr, ptr %12, align 8, !tbaa !7
  %99 = icmp eq ptr %98, %34
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %100 = load i64, ptr %35, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %102 = load i64, ptr %34, align 8, !tbaa !35
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

104:                                              ; preds = %62, %56
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8, !tbaa !7
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %104
  %108 = load i64, ptr %15, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %104
  %110 = load i64, ptr %14, align 8, !tbaa !35
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  %.pn = phi { ptr, i32 } [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

112:                                              ; preds = %_Z8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

116:                                              ; preds = %88, %86, %77, %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  %119 = icmp eq ptr %118, %32
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %116
  %120 = load i64, ptr %33, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %116
  %122 = load i64, ptr %32, align 8, !tbaa !35
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %114
  %.pn21 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %112
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %113, %112 ]
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = icmp eq ptr %125, %34
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %124
  %127 = load i64, ptr %35, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %124
  %129 = load i64, ptr %34, align 8, !tbaa !35
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.019.add = add nuw nsw i64 %.019.idx66, 8
  %.not = icmp eq i64 %.019.add, 24
  br i1 %.not, label %36, label %37

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51) #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef %7)
  br label %15

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

15:                                               ; preds = %9, %12, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ %14, %12 ], [ %0, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager16OutputHelpStringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

15:                                               ; preds = %108
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %11, align 8, !tbaa !35
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

22:                                               ; preds = %10, %108
  %.02645 = phi i64 [ 0, %10 ], [ %109, %108 ]
  %.02744 = phi i64 [ 0, %10 ], [ %.2, %108 ]
  %23 = icmp eq i64 %.02645, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.02645
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = sub i64 %.02645, %.02744
  %31 = icmp ugt i64 %30, 59
  %32 = icmp eq i8 %27, 32
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %108

33:                                               ; preds = %29, %24, %22
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = load ptr, ptr %1, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.02744
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = add i64 %.02744, 1
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %42

42:                                               ; preds = %105, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.1 = phi i64 [ %.02744, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %44 = load i64, ptr %7, align 8, !tbaa !15, !noalias !171
  %45 = icmp ugt i64 %.1, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i64 noundef %.1, i64 noundef %44) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %47 = sub i64 %.02645, %.1
  store ptr %13, ptr %6, align 8, !tbaa !66, !alias.scope !171
  %48 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.1
  %50 = sub nuw i64 %44, %.1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %47, i64 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !16, !noalias !171
  %51 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %51, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc10.i.i
  store ptr %52, ptr %6, align 8, !tbaa !7, !alias.scope !171
  %53 = load i64, ptr %4, align 8, !tbaa !16, !noalias !171
  store i64 %53, ptr %13, align 8, !tbaa !35, !alias.scope !171
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %54 = phi ptr [ %52, %.noexc31 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %49, align 1, !tbaa !35
  store i8 %56, ptr %54, align 1, !tbaa !35
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %spec.select.i.i.i, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i
  %59 = load i64, ptr %4, align 8, !tbaa !16, !noalias !171
  store i64 %59, ptr %14, align 8, !tbaa !15, !alias.scope !171
  %60 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !171
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %58
  %64 = load i64, ptr %12, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %70, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = phi ptr [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %72 = load i64, ptr %14, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  switch i64 %72, label %76 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %74
  ]

74:                                               ; preds = %70
  %75 = load i8, ptr %71, align 1, !tbaa !35
  store i8 %75, ptr %62, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %71, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %76, %74, %70
  %77 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %77, ptr %12, align 8, !tbaa !15
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %66, ptr %5, align 8, !tbaa !7
  %80 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %80, ptr %12, align 8, !tbaa !15
  %81 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %81, ptr %11, align 8, !tbaa !35
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %82 = load i64, ptr %11, align 8, !tbaa !35
  store ptr %68, ptr %5, align 8, !tbaa !7
  %83 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %83, ptr %12, align 8, !tbaa !15
  %84 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %84, ptr %11, align 8, !tbaa !35
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %6, align 8, !tbaa !7
  store i64 %82, ptr %13, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %6, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %85, %86
  %87 = phi ptr [ %62, %85 ], [ %13, %86 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %87, align 1, !tbaa !35
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %14, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %92 = load i64, ptr %13, align 8, !tbaa !35
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %5, align 8, !tbaa !7
  %95 = load i64, ptr %12, align 8, !tbaa !15
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %94, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !35
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !170
  %.not.i36 = icmp eq i64 %102, 0
  br i1 %.not.i36, label %105, label %103

103:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %42

105:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %29
  %.2 = phi i64 [ %.02744, %29 ], [ %.02645, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %109 = add i64 %.02645, 1
  %.not = icmp ugt i64 %109, %8
  br i1 %.not, label %15, label %22, !llvm.loop !174

110:                                              ; preds = %107, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %107 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !7
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %110
  %113 = load i64, ptr %12, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %110
  %115 = load i64, ptr %11, align 8, !tbaa !35
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

117:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager9OutputKeyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58, i64 noundef 0) #28
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %.fr = freeze i64 %6
  %7 = icmp eq i64 %.fr, 0
  br i1 %7, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.fr, i64 2)
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr nonnull @.str.39, i64 %.sroa.speculated.i.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread8

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.not10 = icmp eq i64 %.fr, 1
  %spec.select = select i1 %.not10, ptr @.str.19, ptr @.str.40
  br label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread8

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread8: ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %2
  %10 = phi ptr [ @.str.40, %2 ], [ @.str.19, %4 ], [ @.str.19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select, %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit ]
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef %11)
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager11OutputValueERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef 0) #28
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15, !noalias !175
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !66, !alias.scope !175
  %10 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !175
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !16, !noalias !175
  %11 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %11, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %6
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !7, !alias.scope !175
  %13 = load i64, ptr %3, align 8, !tbaa !16, !noalias !175
  store i64 %13, ptr %9, align 8, !tbaa !35, !alias.scope !175
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %6
  %14 = phi ptr [ %12, %.noexc10.i.i ], [ %9, %6 ]
  switch i64 %spec.select.i.i.i, label %17 [
    i64 1, label %15
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %10, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %10, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !16, !noalias !175
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15, !alias.scope !175
  %20 = load ptr, ptr %4, align 8, !tbaa !7, !alias.scope !175
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  invoke void @_ZN14cmCacheManager21OutputValueNoNewlinesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %9, align 8, !tbaa !35
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !35
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %2
  tail call void @_ZN14cmCacheManager21OutputValueNoNewlinesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %38

38:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager30OutputNewlineTruncationWarningERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_P11cmMessenger(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"struct.std::pair.65"], align 8
  %6 = alloca [3 x %"struct.std::pair.65"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef 0) #28
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %95, label %11

11:                                               ; preds = %4
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %66, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  store i64 9, ptr %6, align 8, !tbaa !16, !alias.scope !181, !noalias !178
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !181, !noalias !178
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !tbaa !21, !alias.scope !181, !noalias !178
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !178
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15, !noalias !178
  store i64 %17, ptr %14, align 8, !tbaa !16, !alias.scope !184, !noalias !178
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !20, !alias.scope !184, !noalias !178
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %18, align 8, !tbaa !21, !alias.scope !184, !noalias !178
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 32, ptr %19, align 8, !tbaa !16, !alias.scope !187, !noalias !178
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.44, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !20, !alias.scope !187, !noalias !178
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %20, align 8, !tbaa !21, !alias.scope !187, !noalias !178
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %53

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %12
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %55

21:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !195
  %31 = load ptr, ptr %23, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %34 = load ptr, ptr %23, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !31

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %21, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !35
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

53:                                               ; preds = %12
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !35
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  store i64 18, ptr %5, align 8, !tbaa !16, !alias.scope !199, !noalias !196
  %.sroa.4.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.45, ptr %.sroa.4.0..sroa_idx.i.i19, align 8, !tbaa !20, !alias.scope !199, !noalias !196
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %67, align 8, !tbaa !21, !alias.scope !199, !noalias !196
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !196
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !15, !noalias !196
  store i64 %71, ptr %68, align 8, !tbaa !16, !alias.scope !202, !noalias !196
  %.sroa.4.0..sroa_idx.i10.i20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i10.i20, align 8, !tbaa !20, !alias.scope !202, !noalias !196
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %72, align 8, !tbaa !21, !alias.scope !202, !noalias !196
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 55, ptr %73, align 8, !tbaa !16, !alias.scope !205, !noalias !196
  %.sroa.4.0..sroa_idx.i18.i21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.46, ptr %.sroa.4.0..sroa_idx.i18.i21, align 8, !tbaa !20, !alias.scope !205, !noalias !196
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %74, align 8, !tbaa !21, !alias.scope !205, !noalias !196
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %5, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  invoke void @_ZN14cmCacheManager20OutputWarningCommentERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %75 unwind label %85

75:                                               ; preds = %66
  invoke void @_ZN14cmCacheManager20OutputWarningCommentERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %76 unwind label %85

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !35
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

85:                                               ; preds = %75, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %85
  %93 = load i64, ptr %88, align 8, !tbaa !35
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %4
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn14 = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmCacheManager9SaveCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmMessenger(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair.65"], align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [2 x %"struct.std::pair.65"], align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.cmGeneratedFileStream, align 8
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
  %43 = alloca %"class.std::basic_ofstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !208
  %45 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !208
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !noalias !208
  store i64 %47, ptr %23, align 8, !tbaa !16, !alias.scope !211, !noalias !208
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !211, !noalias !208
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %48, align 8, !tbaa !21, !alias.scope !211, !noalias !208
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 15, ptr %49, align 8, !tbaa !16, !alias.scope !214, !noalias !208
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !20, !alias.scope !214, !noalias !208
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr null, ptr %50, align 8, !tbaa !21, !alias.scope !214, !noalias !208
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %23, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false, i32 noundef 0)
          to label %51 unwind label %71

51:                                               ; preds = %3
  invoke void @_ZN21cmGeneratedFileStream18SetCopyIfDifferentEb(ptr noundef nonnull align 8 dereferenceable(348) %25, i1 noundef zeroext true)
          to label %52 unwind label %73

52:                                               ; preds = %51
  %53 = load ptr, ptr %25, align 8, !tbaa !54
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = and i32 %58, 5
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.noexc.i, label %60

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %61 unwind label %75

61:                                               ; preds = %60
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %62 unwind label %77

62:                                               ; preds = %61
  %63 = load ptr, ptr %26, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %69 = load i64, ptr %64, align 8, !tbaa !35
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN13cmSystemTools21ReportLastSystemErrorEPKc(ptr noundef nonnull @.str.19)
          to label %833 unwind label %73

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %843

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %842

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %26, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !35
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %75
  %.pn103 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %842

.noexc.i:                                         ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %87, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 25, ptr %22, align 8, !tbaa !16
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %.noexc.i
  store ptr %88, ptr %27, align 8, !tbaa !7
  %89 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %89, ptr %87, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %88, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !15
  %91 = load ptr, ptr %27, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %93 = invoke noundef i32 @_ZN9cmVersion15GetMajorVersionEv()
          to label %94 unwind label %383

94:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %95 = icmp ult i32 %93, 10
  br i1 %95, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %107
  %.02230.i.i = phi i32 [ %108, %107 ], [ %93, %94 ]
  %.02329.i.i = phi i32 [ %109, %107 ], [ 1, %94 ]
  %96 = icmp ult i32 %.02230.i.i, 100
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i.i
  %98 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

99:                                               ; preds = %.lr.ph.i.i
  %100 = icmp ult i32 %.02230.i.i, 1000
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

103:                                              ; preds = %99
  %104 = icmp ult i32 %.02230.i.i, 10000
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

107:                                              ; preds = %103
  %108 = udiv i32 %.02230.i.i, 10000
  %109 = add i32 %.02329.i.i, 4
  %110 = icmp ult i32 %.02230.i.i, 100000
  br i1 %110, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !220

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %107, %105, %101, %97, %94
  %.0.i.i = phi i32 [ %98, %97 ], [ %102, %101 ], [ %106, %105 ], [ 1, %94 ], [ %109, %107 ]
  %111 = zext i32 %.0.i.i to i64
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %112, ptr %28, align 8, !tbaa !66, !alias.scope !217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %111, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %113 = load ptr, ptr %28, align 8, !tbaa !7, !alias.scope !217
  %114 = icmp ugt i32 %93, 99
  br i1 %114, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i111

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !15, !alias.scope !217
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %121, %.lr.ph.i2.i ], [ %93, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %134, %.lr.ph.i2.i ], [ %118, %.lr.ph.preheader.i.i ]
  %119 = urem i32 %.020.i.i, 100
  %120 = shl nuw nsw i32 %119, 1
  %121 = udiv i32 %.020.i.i, 100
  %122 = or disjoint i32 %120, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !35, !noalias !217
  %126 = zext i32 %.01819.i.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 %126
  store i8 %125, ptr %127, align 1, !tbaa !35
  %128 = zext nneg i32 %120 to i64
  %129 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %128
  %130 = load i8, ptr %129, align 2, !tbaa !35, !noalias !217
  %131 = add i32 %.01819.i.i, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !35
  %134 = add i32 %.01819.i.i, -2
  %135 = icmp ugt i32 %.020.i.i, 9999
  br i1 %135, label %.lr.ph.i2.i, label %._crit_edge.i.i111, !llvm.loop !221

._crit_edge.i.i111:                               ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %121, %.lr.ph.i2.i ]
  %136 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %136, label %137, label %147

137:                                              ; preds = %._crit_edge.i.i111
  %138 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %139 = or disjoint i32 %138, 1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !35, !noalias !217
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !35
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %144
  %146 = load i8, ptr %145, align 2, !tbaa !35, !noalias !217
  br label %_ZNSt7__cxx119to_stringEj.exit

147:                                              ; preds = %._crit_edge.i.i111
  %148 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %149 = or disjoint i8 %148, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

150:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #29
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %137, %147
  %storemerge.i.i = phi i8 [ %149, %147 ], [ %146, %137 ]
  store i8 %storemerge.i.i, ptr %113, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %153, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 62, ptr %21, align 8, !tbaa !16
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc114 unwind label %385

.noexc114:                                        ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %154, ptr %29, align 8, !tbaa !7
  %155 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %155, ptr %153, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %154, ptr noundef nonnull align 1 dereferenceable(62) @.str.15, i64 62, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr nonnull align 8 dereferenceable(32) %28, ptr nonnull align 8 dereferenceable(32) %29, i32 noundef 4)
          to label %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit unwind label %387

_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit: ; preds = %.noexc114
  %158 = load ptr, ptr %29, align 8, !tbaa !7
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit
  %160 = load i64, ptr %156, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit
  %162 = load i64, ptr %153, align 8, !tbaa !35
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %164 = load ptr, ptr %28, align 8, !tbaa !7
  %165 = icmp eq ptr %164, %112
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %169 = load i64, ptr %112, align 8, !tbaa !35
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %171 = load ptr, ptr %27, align 8, !tbaa !7
  %172 = icmp eq ptr %171, %87
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %173 = load i64, ptr %90, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %175 = load i64, ptr %87, align 8, !tbaa !35
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %177, ptr %30, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 25, ptr %20, align 8, !tbaa !16
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc128 unwind label %408

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store ptr %178, ptr %30, align 8, !tbaa !7
  %179 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %179, ptr %177, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %178, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !15
  %181 = load ptr, ptr %30, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %183 = invoke noundef i32 @_ZN9cmVersion15GetMinorVersionEv()
          to label %184 unwind label %410

184:                                              ; preds = %.noexc128
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %185 = icmp ult i32 %183, 10
  br i1 %185, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %184, %197
  %.02230.i.i131 = phi i32 [ %198, %197 ], [ %183, %184 ]
  %.02329.i.i132 = phi i32 [ %199, %197 ], [ 1, %184 ]
  %186 = icmp ult i32 %.02230.i.i131, 100
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph.i.i130
  %188 = add i32 %.02329.i.i132, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133

189:                                              ; preds = %.lr.ph.i.i130
  %190 = icmp ult i32 %.02230.i.i131, 1000
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = add i32 %.02329.i.i132, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133

193:                                              ; preds = %189
  %194 = icmp ult i32 %.02230.i.i131, 10000
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = add i32 %.02329.i.i132, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133

197:                                              ; preds = %193
  %198 = udiv i32 %.02230.i.i131, 10000
  %199 = add i32 %.02329.i.i132, 4
  %200 = icmp ult i32 %.02230.i.i131, 100000
  br i1 %200, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133, label %.lr.ph.i.i130, !llvm.loop !220

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133: ; preds = %197, %195, %191, %187, %184
  %.0.i.i134 = phi i32 [ %188, %187 ], [ %192, %191 ], [ %196, %195 ], [ 1, %184 ], [ %199, %197 ]
  %201 = zext i32 %.0.i.i134 to i64
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %202, ptr %31, align 8, !tbaa !66, !alias.scope !222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %201, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i135 unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i135: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133
  %203 = load ptr, ptr %31, align 8, !tbaa !7, !alias.scope !222
  %204 = icmp ugt i32 %183, 99
  br i1 %204, label %.lr.ph.preheader.i.i139, label %._crit_edge.i.i136

.lr.ph.preheader.i.i139:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i135
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !15, !alias.scope !222
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, -1
  br label %.lr.ph.i2.i140

.lr.ph.i2.i140:                                   ; preds = %.lr.ph.i2.i140, %.lr.ph.preheader.i.i139
  %.020.i.i141 = phi i32 [ %211, %.lr.ph.i2.i140 ], [ %183, %.lr.ph.preheader.i.i139 ]
  %.01819.i.i142 = phi i32 [ %224, %.lr.ph.i2.i140 ], [ %208, %.lr.ph.preheader.i.i139 ]
  %209 = urem i32 %.020.i.i141, 100
  %210 = shl nuw nsw i32 %209, 1
  %211 = udiv i32 %.020.i.i141, 100
  %212 = or disjoint i32 %210, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !35, !noalias !222
  %216 = zext i32 %.01819.i.i142 to i64
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 %216
  store i8 %215, ptr %217, align 1, !tbaa !35
  %218 = zext nneg i32 %210 to i64
  %219 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %218
  %220 = load i8, ptr %219, align 2, !tbaa !35, !noalias !222
  %221 = add i32 %.01819.i.i142, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 %222
  store i8 %220, ptr %223, align 1, !tbaa !35
  %224 = add i32 %.01819.i.i142, -2
  %225 = icmp ugt i32 %.020.i.i141, 9999
  br i1 %225, label %.lr.ph.i2.i140, label %._crit_edge.i.i136, !llvm.loop !221

._crit_edge.i.i136:                               ; preds = %.lr.ph.i2.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i135
  %.0.lcssa.i.i137 = phi i32 [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i135 ], [ %211, %.lr.ph.i2.i140 ]
  %226 = icmp samesign ugt i32 %.0.lcssa.i.i137, 9
  br i1 %226, label %227, label %237

227:                                              ; preds = %._crit_edge.i.i136
  %228 = shl nuw nsw i32 %.0.lcssa.i.i137, 1
  %229 = or disjoint i32 %228, 1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !35, !noalias !222
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 %232, ptr %233, align 1, !tbaa !35
  %234 = zext nneg i32 %228 to i64
  %235 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %234
  %236 = load i8, ptr %235, align 2, !tbaa !35, !noalias !222
  br label %_ZNSt7__cxx119to_stringEj.exit143

237:                                              ; preds = %._crit_edge.i.i136
  %238 = trunc nuw nsw i32 %.0.lcssa.i.i137 to i8
  %239 = or disjoint i8 %238, 48
  br label %_ZNSt7__cxx119to_stringEj.exit143

240:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i133
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #29
  unreachable

_ZNSt7__cxx119to_stringEj.exit143:                ; preds = %227, %237
  %storemerge.i.i138 = phi i8 [ %239, %237 ], [ %236, %227 ]
  store i8 %storemerge.i.i138, ptr %203, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %243, ptr %32, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 62, ptr %19, align 8, !tbaa !16
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc146 unwind label %412

.noexc146:                                        ; preds = %_ZNSt7__cxx119to_stringEj.exit143
  store ptr %244, ptr %32, align 8, !tbaa !7
  %245 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %245, ptr %243, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %244, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, i64 62, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr nonnull align 8 dereferenceable(32) %31, ptr nonnull align 8 dereferenceable(32) %32, i32 noundef 4)
          to label %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit149 unwind label %414

_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit149: ; preds = %.noexc146
  %248 = load ptr, ptr %32, align 8, !tbaa !7
  %249 = icmp eq ptr %248, %243
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit149
  %250 = load i64, ptr %246, align 8, !tbaa !15
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit149
  %252 = load i64, ptr %243, align 8, !tbaa !35
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %254 = load ptr, ptr %31, align 8, !tbaa !7
  %255 = icmp eq ptr %254, %202
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %259 = load i64, ptr %202, align 8, !tbaa !35
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %260) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %261 = load ptr, ptr %30, align 8, !tbaa !7
  %262 = icmp eq ptr %261, %177
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %263 = load i64, ptr %180, align 8, !tbaa !15
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %265 = load i64, ptr %177, align 8, !tbaa !35
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %267, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 25, ptr %18, align 8, !tbaa !16
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc161 unwind label %435

.noexc161:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  store ptr %268, ptr %33, align 8, !tbaa !7
  %269 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %269, ptr %267, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %268, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !15
  %271 = load ptr, ptr %33, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %273 = invoke noundef i32 @_ZN9cmVersion15GetPatchVersionEv()
          to label %274 unwind label %437

274:                                              ; preds = %.noexc161
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %275 = icmp ult i32 %273, 10
  br i1 %275, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %274, %287
  %.02230.i.i164 = phi i32 [ %288, %287 ], [ %273, %274 ]
  %.02329.i.i165 = phi i32 [ %289, %287 ], [ 1, %274 ]
  %276 = icmp ult i32 %.02230.i.i164, 100
  br i1 %276, label %277, label %279

277:                                              ; preds = %.lr.ph.i.i163
  %278 = add i32 %.02329.i.i165, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166

279:                                              ; preds = %.lr.ph.i.i163
  %280 = icmp ult i32 %.02230.i.i164, 1000
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = add i32 %.02329.i.i165, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166

283:                                              ; preds = %279
  %284 = icmp ult i32 %.02230.i.i164, 10000
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = add i32 %.02329.i.i165, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166

287:                                              ; preds = %283
  %288 = udiv i32 %.02230.i.i164, 10000
  %289 = add i32 %.02329.i.i165, 4
  %290 = icmp ult i32 %.02230.i.i164, 100000
  br i1 %290, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166, label %.lr.ph.i.i163, !llvm.loop !220

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166: ; preds = %287, %285, %281, %277, %274
  %.0.i.i167 = phi i32 [ %278, %277 ], [ %282, %281 ], [ %286, %285 ], [ 1, %274 ], [ %289, %287 ]
  %291 = zext i32 %.0.i.i167 to i64
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %292, ptr %34, align 8, !tbaa !66, !alias.scope !225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %291, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i168 unwind label %330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i168: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166
  %293 = load ptr, ptr %34, align 8, !tbaa !7, !alias.scope !225
  %294 = icmp ugt i32 %273, 99
  br i1 %294, label %.lr.ph.preheader.i.i172, label %._crit_edge.i.i169

.lr.ph.preheader.i.i172:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i168
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !15, !alias.scope !225
  %297 = trunc i64 %296 to i32
  %298 = add i32 %297, -1
  br label %.lr.ph.i2.i173

.lr.ph.i2.i173:                                   ; preds = %.lr.ph.i2.i173, %.lr.ph.preheader.i.i172
  %.020.i.i174 = phi i32 [ %301, %.lr.ph.i2.i173 ], [ %273, %.lr.ph.preheader.i.i172 ]
  %.01819.i.i175 = phi i32 [ %314, %.lr.ph.i2.i173 ], [ %298, %.lr.ph.preheader.i.i172 ]
  %299 = urem i32 %.020.i.i174, 100
  %300 = shl nuw nsw i32 %299, 1
  %301 = udiv i32 %.020.i.i174, 100
  %302 = or disjoint i32 %300, 1
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !35, !noalias !225
  %306 = zext i32 %.01819.i.i175 to i64
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 %306
  store i8 %305, ptr %307, align 1, !tbaa !35
  %308 = zext nneg i32 %300 to i64
  %309 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %308
  %310 = load i8, ptr %309, align 2, !tbaa !35, !noalias !225
  %311 = add i32 %.01819.i.i175, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 %312
  store i8 %310, ptr %313, align 1, !tbaa !35
  %314 = add i32 %.01819.i.i175, -2
  %315 = icmp ugt i32 %.020.i.i174, 9999
  br i1 %315, label %.lr.ph.i2.i173, label %._crit_edge.i.i169, !llvm.loop !221

._crit_edge.i.i169:                               ; preds = %.lr.ph.i2.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i168
  %.0.lcssa.i.i170 = phi i32 [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i168 ], [ %301, %.lr.ph.i2.i173 ]
  %316 = icmp samesign ugt i32 %.0.lcssa.i.i170, 9
  br i1 %316, label %317, label %327

317:                                              ; preds = %._crit_edge.i.i169
  %318 = shl nuw nsw i32 %.0.lcssa.i.i170, 1
  %319 = or disjoint i32 %318, 1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !35, !noalias !225
  %323 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store i8 %322, ptr %323, align 1, !tbaa !35
  %324 = zext nneg i32 %318 to i64
  %325 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %324
  %326 = load i8, ptr %325, align 2, !tbaa !35, !noalias !225
  br label %_ZNSt7__cxx119to_stringEj.exit176

327:                                              ; preds = %._crit_edge.i.i169
  %328 = trunc nuw nsw i32 %.0.lcssa.i.i170 to i8
  %329 = or disjoint i8 %328, 48
  br label %_ZNSt7__cxx119to_stringEj.exit176

330:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i166
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #29
  unreachable

_ZNSt7__cxx119to_stringEj.exit176:                ; preds = %317, %327
  %storemerge.i.i171 = phi i8 [ %329, %327 ], [ %326, %317 ]
  store i8 %storemerge.i.i171, ptr %293, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %333, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 62, ptr %17, align 8, !tbaa !16
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc179 unwind label %439

.noexc179:                                        ; preds = %_ZNSt7__cxx119to_stringEj.exit176
  store ptr %334, ptr %35, align 8, !tbaa !7
  %335 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %335, ptr %333, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %334, ptr noundef nonnull align 1 dereferenceable(62) @.str.28, i64 62, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr nonnull align 8 dereferenceable(32) %34, ptr nonnull align 8 dereferenceable(32) %35, i32 noundef 4)
          to label %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit182 unwind label %441

_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit182: ; preds = %.noexc179
  %338 = load ptr, ptr %35, align 8, !tbaa !7
  %339 = icmp eq ptr %338, %333
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit182
  %340 = load i64, ptr %336, align 8, !tbaa !15
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit182
  %342 = load i64, ptr %333, align 8, !tbaa !35
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %344 = load ptr, ptr %34, align 8, !tbaa !7
  %345 = icmp eq ptr %344, %292
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !15
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %349 = load i64, ptr %292, align 8, !tbaa !35
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %350) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %351 = load ptr, ptr %33, align 8, !tbaa !7
  %352 = icmp eq ptr %351, %267
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %353 = load i64, ptr %270, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %355 = load i64, ptr %267, align 8, !tbaa !35
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %357, ptr %36, align 8, !tbaa !66
  %358 = load ptr, ptr %1, align 8, !tbaa !7
  %359 = load i64, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %359, ptr %16, align 8, !tbaa !16
  %360 = icmp ugt i64 %359, 15
  br i1 %360, label %.noexc.i193, label %._crit_edge.i.i192

.noexc.i193:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc194 unwind label %462

.noexc194:                                        ; preds = %.noexc.i193
  store ptr %361, ptr %36, align 8, !tbaa !7
  %362 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %362, ptr %357, align 8, !tbaa !35
  br label %._crit_edge.i.i192

._crit_edge.i.i192:                               ; preds = %.noexc194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %363 = phi ptr [ %361, %.noexc194 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  switch i64 %359, label %366 [
    i64 1, label %364
    i64 0, label %367
  ]

364:                                              ; preds = %._crit_edge.i.i192
  %365 = load i8, ptr %358, align 1, !tbaa !35
  store i8 %365, ptr %363, align 1, !tbaa !35
  br label %367

366:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %358, i64 %359, i1 false)
  br label %367

367:                                              ; preds = %366, %364, %._crit_edge.i.i192
  %368 = load i64, ptr %16, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !15
  %370 = load ptr, ptr %36, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %368
  store i8 0, ptr %371, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %372 = load ptr, ptr %36, align 8, !tbaa !7
  %373 = load i8, ptr %372, align 1, !tbaa !35
  %374 = add i8 %373, -65
  %or.cond387 = icmp ult i8 %374, 26
  br i1 %or.cond387, label %375, label %466

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !35
  %378 = icmp eq i8 %377, 58
  br i1 %378, label %379, label %466

379:                                              ; preds = %375
  %380 = or disjoint i8 %373, 32
  store i8 %380, ptr %372, align 1, !tbaa !35
  br label %466

381:                                              ; preds = %.noexc.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

383:                                              ; preds = %.noexc
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

385:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

387:                                              ; preds = %.noexc114
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %29, align 8, !tbaa !7
  %390 = icmp eq ptr %389, %153
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %387
  %391 = load i64, ptr %156, align 8, !tbaa !15
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %387
  %393 = load i64, ptr %153, align 8, !tbaa !35
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %385
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %395 = load ptr, ptr %28, align 8, !tbaa !7
  %396 = icmp eq ptr %395, %112
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !15
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %400 = load i64, ptr %112, align 8, !tbaa !35
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %401) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %383
  %.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %402 = load ptr, ptr %27, align 8, !tbaa !7
  %403 = icmp eq ptr %402, %87
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %404 = load i64, ptr %90, align 8, !tbaa !15
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %406 = load i64, ptr %87, align 8, !tbaa !35
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %381
  %.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %842

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

410:                                              ; preds = %.noexc128
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

412:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit143
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

414:                                              ; preds = %.noexc146
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %32, align 8, !tbaa !7
  %417 = icmp eq ptr %416, %243
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %414
  %418 = load i64, ptr %246, align 8, !tbaa !15
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %414
  %420 = load i64, ptr %243, align 8, !tbaa !35
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %412
  %.pn70 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %422 = load ptr, ptr %31, align 8, !tbaa !7
  %423 = icmp eq ptr %422, %202
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !15
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %427 = load i64, ptr %202, align 8, !tbaa !35
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %410
  %.pn70.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %429 = load ptr, ptr %30, align 8, !tbaa !7
  %430 = icmp eq ptr %429, %177
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %431 = load i64, ptr %180, align 8, !tbaa !15
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %433 = load i64, ptr %177, align 8, !tbaa !35
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %408
  %.pn70.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %842

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

437:                                              ; preds = %.noexc161
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

439:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit176
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

441:                                              ; preds = %.noexc179
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %35, align 8, !tbaa !7
  %444 = icmp eq ptr %443, %333
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %441
  %445 = load i64, ptr %336, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %441
  %447 = load i64, ptr %333, align 8, !tbaa !35
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %439
  %.pn74 = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %449 = load ptr, ptr %34, align 8, !tbaa !7
  %450 = icmp eq ptr %449, %292
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %451 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !15
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %454 = load i64, ptr %292, align 8, !tbaa !35
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %437
  %.pn74.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %456 = load ptr, ptr %33, align 8, !tbaa !7
  %457 = icmp eq ptr %456, %267
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %458 = load i64, ptr %270, align 8, !tbaa !15
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %460 = load i64, ptr %267, align 8, !tbaa !35
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %435
  %.pn74.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %842

462:                                              ; preds = %.noexc.i193
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

464:                                              ; preds = %656, %654, %._crit_edge, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit243, %496, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %743, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241, %466
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %826

466:                                              ; preds = %379, %375, %367
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i223 unwind label %464

.noexc.i223:                                      ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %467 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %467, ptr %37, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 19, ptr %15, align 8, !tbaa !16
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc224 unwind label %511

.noexc224:                                        ; preds = %.noexc.i223
  store ptr %468, ptr %37, align 8, !tbaa !7
  %469 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %469, ptr %467, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %468, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !15
  %471 = load ptr, ptr %37, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %469
  store i8 0, ptr %472, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %473 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %473, ptr %38, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 59, ptr %14, align 8, !tbaa !16
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc228 unwind label %513

.noexc228:                                        ; preds = %.noexc224
  store ptr %474, ptr %38, align 8, !tbaa !7
  %475 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %475, ptr %473, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %474, ptr noundef nonnull align 1 dereferenceable(59) @.str.29, i64 59, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  store i8 0, ptr %477, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr nonnull align 8 dereferenceable(32) %36, ptr nonnull align 8 dereferenceable(32) %38, i32 noundef 4)
          to label %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit231 unwind label %515

_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit231: ; preds = %.noexc228
  %478 = load ptr, ptr %38, align 8, !tbaa !7
  %479 = icmp eq ptr %478, %473
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit231
  %480 = load i64, ptr %476, align 8, !tbaa !15
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeE.exit231
  %482 = load i64, ptr %473, align 8, !tbaa !35
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %484 = load ptr, ptr %37, align 8, !tbaa !7
  %485 = icmp eq ptr %484, %467
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %486 = load i64, ptr %470, align 8, !tbaa !15
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %488 = load i64, ptr %467, align 8, !tbaa !35
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.30, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %491 = load ptr, ptr %36, align 8, !tbaa !7
  %492 = load i64, ptr %369, align 8, !tbaa !15
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %491, i64 noundef %492)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %464

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.31, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241 unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev()
          to label %496 unwind label %464

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  %497 = load ptr, ptr %495, align 8, !tbaa !7
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !15
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %497, i64 noundef %499)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit243 unwind label %464

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit243: ; preds = %496
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.32, i64 noundef 508)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit243
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !51
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not388424 = icmp eq ptr %503, %504
  br i1 %.not388424, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %505 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %39, i64 26
  br label %529

._crit_edge:                                      ; preds = %642, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.34, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %464

511:                                              ; preds = %.noexc.i223
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

513:                                              ; preds = %.noexc224
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

515:                                              ; preds = %.noexc228
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %38, align 8, !tbaa !7
  %518 = icmp eq ptr %517, %473
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %515
  %519 = load i64, ptr %476, align 8, !tbaa !15
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %515
  %521 = load i64, ptr %473, align 8, !tbaa !35
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %513
  %.pn78 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %523 = load ptr, ptr %37, align 8, !tbaa !7
  %524 = icmp eq ptr %523, %467
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %525 = load i64, ptr %470, align 8, !tbaa !15
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %527 = load i64, ptr %467, align 8, !tbaa !35
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %511
  %.pn78.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %826

529:                                              ; preds = %.lr.ph, %642
  %.sroa.0376.0425 = phi ptr [ %503, %.lr.ph ], [ %643, %642 ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0425, i64 32
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0425, i64 64
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0425, i64 96
  %533 = load i32, ptr %532, align 8, !tbaa !67
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0425, i64 160
  %535 = load i8, ptr %534, align 8, !tbaa !103, !range !104, !noundef !105
  %536 = trunc nuw i8 %535 to i1
  %537 = icmp ne i32 %533, 4
  %or.cond = select i1 %536, i1 %537, i1 false
  br i1 %or.cond, label %._crit_edge.i.i254, label %642

._crit_edge.i.i254:                               ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %505, ptr %39, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %505, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %506, align 8, !tbaa !15
  store i8 0, ptr %509, align 2, !tbaa !35
  %538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.51) #28
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %._crit_edge.i.i254
  %541 = load i32, ptr %532, align 8, !tbaa !67
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef %541)
          to label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %556

543:                                              ; preds = %._crit_edge.i.i254
  %544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.52) #28
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0425, i64 104
  %548 = invoke ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %547, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %556

_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %543, %540, %546
  %.sroa.0.0.i = phi ptr [ %531, %543 ], [ %542, %540 ], [ %548, %546 ]
  %549 = load ptr, ptr %39, align 8, !tbaa !7
  %550 = icmp eq ptr %549, %505
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %551 = load i64, ptr %506, align 8, !tbaa !15
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %553 = load i64, ptr %505, align 8, !tbaa !35
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not392 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not392, label %.noexc.i267, label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  invoke void @_ZN14cmCacheManager16OutputHelpStringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %587 unwind label %564

556:                                              ; preds = %546, %540
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %39, align 8, !tbaa !7
  %559 = icmp eq ptr %558, %505
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %556
  %560 = load i64, ptr %506, align 8, !tbaa !15
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %556
  %562 = load i64, ptr %505, align 8, !tbaa !35
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %826

564:                                              ; preds = %555
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %826

.noexc.i267:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %507, ptr %40, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 19, ptr %13, align 8, !tbaa !16
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc268 unwind label %577

.noexc268:                                        ; preds = %.noexc.i267
  store ptr %566, ptr %40, align 8, !tbaa !7
  %567 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %567, ptr %507, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %566, ptr noundef nonnull align 1 dereferenceable(19) @.str.33, i64 19, i1 false)
  store i64 %567, ptr %508, align 8, !tbaa !15
  %568 = load ptr, ptr %40, align 8, !tbaa !7
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %567
  store i8 0, ptr %569, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN14cmCacheManager16OutputHelpStringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %570 unwind label %579

570:                                              ; preds = %.noexc268
  %571 = load ptr, ptr %40, align 8, !tbaa !7
  %572 = icmp eq ptr %571, %507
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %570
  %573 = load i64, ptr %508, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %570
  %575 = load i64, ptr %507, align 8, !tbaa !35
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %587

577:                                              ; preds = %.noexc.i267
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

579:                                              ; preds = %.noexc268
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %40, align 8, !tbaa !7
  %582 = icmp eq ptr %581, %507
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %579
  %583 = load i64, ptr %508, align 8, !tbaa !15
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %579
  %585 = load i64, ptr %507, align 8, !tbaa !35
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %577
  %.pn95 = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %826

587:                                              ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  invoke void @_ZN14cmCacheManager9OutputKeyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %530)
          to label %588 unwind label %640

588:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 58, ptr %12, align 1, !tbaa !35
  %589 = load ptr, ptr %25, align 8, !tbaa !54
  %590 = getelementptr i8, ptr %589, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %25, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !170
  %.not.i276 = icmp eq i64 %594, 0
  br i1 %.not.i276, label %597, label %595

595:                                              ; preds = %588
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %12, i64 noundef 1)
          to label %599 unwind label %640

597:                                              ; preds = %588
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 58)
          to label %599 unwind label %640

599:                                              ; preds = %595, %597
  %.0.i = phi ptr [ %596, %595 ], [ %25, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef %533)
          to label %601 unwind label %640

601:                                              ; preds = %599
  %602 = load ptr, ptr %600, align 8, !tbaa !7
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !15
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %602, i64 noundef %604)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280 unwind label %640

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280: ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 61, ptr %11, align 1, !tbaa !35
  %606 = load ptr, ptr %605, align 8, !tbaa !54
  %607 = getelementptr i8, ptr %606, i64 -24
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load i64, ptr %610, align 8, !tbaa !170
  %.not.i281 = icmp eq i64 %611, 0
  br i1 %.not.i281, label %614, label %612

612:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull %11, i64 noundef 1)
          to label %616 unwind label %640

614:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %605, i8 noundef signext 61)
          to label %616 unwind label %640

616:                                              ; preds = %612, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN14cmCacheManager11OutputValueERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %531)
          to label %617 unwind label %640

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !35
  %618 = load ptr, ptr %25, align 8, !tbaa !54
  %619 = getelementptr i8, ptr %618, i64 -24
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %25, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load i64, ptr %622, align 8, !tbaa !170
  %.not.i286 = icmp eq i64 %623, 0
  br i1 %.not.i286, label %626, label %624

624:                                              ; preds = %617
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %10, i64 noundef 1)
          to label %628 unwind label %640

626:                                              ; preds = %617
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
          to label %628 unwind label %640

628:                                              ; preds = %624, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN14cmCacheManager30OutputNewlineTruncationWarningERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_P11cmMessenger(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(32) %531, ptr noundef %2)
          to label %629 unwind label %640

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !35
  %630 = load ptr, ptr %25, align 8, !tbaa !54
  %631 = getelementptr i8, ptr %630, i64 -24
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %25, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load i64, ptr %634, align 8, !tbaa !170
  %.not.i291 = icmp eq i64 %635, 0
  br i1 %.not.i291, label %638, label %636

636:                                              ; preds = %629
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295 unwind label %640

638:                                              ; preds = %629
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295 unwind label %640

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295: ; preds = %638, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %642

640:                                              ; preds = %638, %636, %626, %624, %614, %612, %601, %597, %595, %628, %616, %599, %587
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %826

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295, %529
  %643 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0376.0425) #30
  %.not388 = icmp eq ptr %643, %504
  br i1 %.not388, label %._crit_edge, label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %._crit_edge
  %644 = load ptr, ptr %502, align 8, !tbaa !51
  %.not389427 = icmp eq ptr %644, %504
  br i1 %.not389427, label %._crit_edge431, label %.lr.ph430

.lr.ph430:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %645 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %41, i64 26
  br label %658

._crit_edge431:                                   ; preds = %741, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !35
  %648 = load ptr, ptr %25, align 8, !tbaa !54
  %649 = getelementptr i8, ptr %648, i64 -24
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %25, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load i64, ptr %652, align 8, !tbaa !170
  %.not.i296 = icmp eq i64 %653, 0
  br i1 %.not.i296, label %656, label %654

654:                                              ; preds = %._crit_edge431
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %8, i64 noundef 1)
          to label %743 unwind label %464

656:                                              ; preds = %._crit_edge431
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
          to label %743 unwind label %464

658:                                              ; preds = %.lr.ph430, %741
  %.sroa.0368.0428 = phi ptr [ %644, %.lr.ph430 ], [ %742, %741 ]
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0428, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0428, i64 64
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0428, i64 160
  %662 = load i8, ptr %661, align 8, !tbaa !228, !range !104, !noundef !105
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %741

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0428, i64 96
  %666 = load i32, ptr %665, align 8, !tbaa !67
  invoke void @_ZNK14cmCacheManager20WritePropertyEntriesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10CacheEntryEP11cmMessenger(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %659, ptr noundef nonnull align 8 dereferenceable(97) %660, ptr noundef %2)
          to label %667 unwind label %687

667:                                              ; preds = %664
  %668 = icmp eq i32 %666, 4
  br i1 %668, label %._crit_edge.i.i301, label %741

._crit_edge.i.i301:                               ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %645, ptr %41, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %645, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %646, align 8, !tbaa !15
  store i8 0, ptr %647, align 2, !tbaa !35
  %669 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.51) #28
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %._crit_edge.i.i301
  %672 = load i32, ptr %665, align 8, !tbaa !67
  %673 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef %672)
          to label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit308 unwind label %689

674:                                              ; preds = %._crit_edge.i.i301
  %675 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.52) #28
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit308, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0428, i64 104
  %679 = invoke ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %678, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit308 unwind label %689

_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit308: ; preds = %674, %671, %677
  %.sroa.0.0.i305 = phi ptr [ %660, %674 ], [ %673, %671 ], [ %679, %677 ]
  %680 = load ptr, ptr %41, align 8, !tbaa !7
  %681 = icmp eq ptr %680, %645
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit308
  %682 = load i64, ptr %646, align 8, !tbaa !15
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit308
  %684 = load i64, ptr %645, align 8, !tbaa !35
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not391 = icmp eq ptr %.sroa.0.0.i305, null
  br i1 %.not391, label %699, label %686

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  invoke void @_ZN14cmCacheManager16OutputHelpStringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i305)
          to label %699 unwind label %697

687:                                              ; preds = %738, %736, %726, %724, %713, %709, %707, %740, %728, %711, %699, %664
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %826

689:                                              ; preds = %677, %671
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %41, align 8, !tbaa !7
  %692 = icmp eq ptr %691, %645
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %689
  %693 = load i64, ptr %646, align 8, !tbaa !15
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %689
  %695 = load i64, ptr %645, align 8, !tbaa !35
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %826

697:                                              ; preds = %686
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %826

699:                                              ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  invoke void @_ZN14cmCacheManager9OutputKeyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %659)
          to label %700 unwind label %687

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 58, ptr %7, align 1, !tbaa !35
  %701 = load ptr, ptr %25, align 8, !tbaa !54
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %25, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load i64, ptr %705, align 8, !tbaa !170
  %.not.i317 = icmp eq i64 %706, 0
  br i1 %.not.i317, label %709, label %707

707:                                              ; preds = %700
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, i64 noundef 1)
          to label %711 unwind label %687

709:                                              ; preds = %700
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 58)
          to label %711 unwind label %687

711:                                              ; preds = %707, %709
  %.0.i318 = phi ptr [ %708, %707 ], [ %25, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef 4)
          to label %713 unwind label %687

713:                                              ; preds = %711
  %714 = load ptr, ptr %712, align 8, !tbaa !7
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !15
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i318, ptr noundef %714, i64 noundef %716)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit323 unwind label %687

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit323: ; preds = %713
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 61, ptr %6, align 1, !tbaa !35
  %718 = load ptr, ptr %717, align 8, !tbaa !54
  %719 = getelementptr i8, ptr %718, i64 -24
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %717, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load i64, ptr %722, align 8, !tbaa !170
  %.not.i324 = icmp eq i64 %723, 0
  br i1 %.not.i324, label %726, label %724

724:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit323
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull %6, i64 noundef 1)
          to label %728 unwind label %687

726:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit323
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %717, i8 noundef signext 61)
          to label %728 unwind label %687

728:                                              ; preds = %724, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN14cmCacheManager11OutputValueERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %660)
          to label %729 unwind label %687

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !35
  %730 = load ptr, ptr %25, align 8, !tbaa !54
  %731 = getelementptr i8, ptr %730, i64 -24
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %25, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load i64, ptr %734, align 8, !tbaa !170
  %.not.i329 = icmp eq i64 %735, 0
  br i1 %.not.i329, label %738, label %736

736:                                              ; preds = %729
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %5, i64 noundef 1)
          to label %740 unwind label %687

738:                                              ; preds = %729
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
          to label %740 unwind label %687

740:                                              ; preds = %736, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN14cmCacheManager30OutputNewlineTruncationWarningERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_P11cmMessenger(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %659, ptr noundef nonnull align 8 dereferenceable(32) %660, ptr noundef %2)
          to label %741 unwind label %687

741:                                              ; preds = %667, %740, %658
  %742 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0368.0428) #30
  %.not389 = icmp eq ptr %742, %504
  br i1 %.not389, label %._crit_edge431, label %658

743:                                              ; preds = %654, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %744 = invoke noundef zeroext i1 @_ZN21cmGeneratedFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(348) %25)
          to label %745 unwind label %464

745:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  %746 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !230
  %747 = load i64, ptr %46, align 8, !tbaa !15, !noalias !230
  store i64 %747, ptr %4, align 8, !tbaa !16, !alias.scope !233, !noalias !230
  %.sroa.4.0..sroa_idx.i.i334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %746, ptr %.sroa.4.0..sroa_idx.i.i334, align 8, !tbaa !20, !alias.scope !233, !noalias !230
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %748, align 8, !tbaa !21, !alias.scope !233, !noalias !230
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 11, ptr %749, align 8, !tbaa !16, !alias.scope !236, !noalias !230
  %.sroa.4.0..sroa_idx.i9.i335 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.35, ptr %.sroa.4.0..sroa_idx.i9.i335, align 8, !tbaa !20, !alias.scope !236, !noalias !230
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %750, align 8, !tbaa !21, !alias.scope !236, !noalias !230
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull %4, i64 2)
          to label %751 unwind label %780

751:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  %752 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef null)
          to label %753 unwind label %782

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !15
  %756 = add i64 %755, -4611686018427387886
  %757 = icmp ult i64 %756, 18
  br i1 %757, label %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

758:                                              ; preds = %753
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
          to label %.noexc337 unwind label %782

.noexc337:                                        ; preds = %758
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %753
  %759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.36, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %760 = load ptr, ptr %42, align 8, !tbaa !7
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %43, ptr noundef %760, i32 noundef 16)
          to label %761 unwind label %784

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %762 = load ptr, ptr %43, align 8, !tbaa !54
  %763 = getelementptr i8, ptr %762, i64 -24
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %43, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load i32, ptr %766, align 8, !tbaa !56
  %768 = and i32 %767, 5
  %.not390 = icmp eq i32 %768, 0
  br i1 %.not390, label %800, label %769

769:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %770 unwind label %788

770:                                              ; preds = %769
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %771 unwind label %790

771:                                              ; preds = %770
  %772 = load ptr, ptr %44, align 8, !tbaa !7
  %773 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !15
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %771
  %778 = load i64, ptr %773, align 8, !tbaa !35
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %779) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346

780:                                              ; preds = %745
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %758, %751
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %817

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %816

786:                                              ; preds = %800
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %815

788:                                              ; preds = %769
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

790:                                              ; preds = %770
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %44, align 8, !tbaa !7
  %793 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !15
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %790
  %798 = load i64, ptr %793, align 8, !tbaa !35
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %799) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %788
  %.pn81 = phi { ptr, i32 } [ %789, %788 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %815

800:                                              ; preds = %761
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.38, i64 noundef 85)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %802 = load ptr, ptr %42, align 8, !tbaa !7
  %803 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %805 = load i64, ptr %754, align 8, !tbaa !15
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %807 = load i64, ptr %803, align 8, !tbaa !35
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %808) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %809 = load ptr, ptr %36, align 8, !tbaa !7
  %810 = icmp eq ptr %809, %357
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %811 = load i64, ptr %369, align 8, !tbaa !15
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %813 = load i64, ptr %357, align 8, !tbaa !35
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %833

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %786
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %787, %786 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %43) #28
  br label %816

816:                                              ; preds = %815, %784
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %815 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %817

817:                                              ; preds = %816, %782
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %816 ], [ %783, %782 ]
  %818 = load ptr, ptr %42, align 8, !tbaa !7
  %819 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !15
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %817
  %824 = load i64, ptr %819, align 8, !tbaa !35
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %825) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %780
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %781, %780 ], [ %.pn81.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %.pn81.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %826

826:                                              ; preds = %687, %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %464
  %.pn99.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %465, %464 ], [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %641, %640 ], [ %565, %564 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %688, %687 ], [ %698, %697 ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  %827 = load ptr, ptr %36, align 8, !tbaa !7
  %828 = icmp eq ptr %827, %357
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %826
  %829 = load i64, ptr %369, align 8, !tbaa !15
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %826
  %831 = load i64, ptr %357, align 8, !tbaa !35
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %462
  %.pn99.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %842

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %.0 = phi i1 [ %.not390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %834 = load ptr, ptr %24, align 8, !tbaa !7
  %835 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !15
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %833
  %840 = load i64, ptr %835, align 8, !tbaa !35
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %841) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.0

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %73
  %.pn105 = phi { ptr, i32 } [ %74, %73 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn74.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn70.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %25) #28
  br label %843

843:                                              ; preds = %842, %71
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %842 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %844 = load ptr, ptr %24, align 8, !tbaa !7
  %845 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !15
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %843
  %850 = load i64, ptr %845, align 8, !tbaa !35
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %851) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn105.pn
}

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN21cmGeneratedFileStream18SetCopyIfDifferentEb(ptr noundef nonnull align 8 dereferenceable(348), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !35
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN13cmSystemTools21ReportLastSystemErrorEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9cmVersion15GetMajorVersionEv() local_unnamed_addr #1

declare noundef i32 @_ZN9cmVersion15GetMinorVersionEv() local_unnamed_addr #1

declare noundef i32 @_ZN9cmVersion15GetPatchVersionEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN21cmGeneratedFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(348)) local_unnamed_addr #1

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmCacheManager11DeleteCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %13, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %55

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !66
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %22
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i8
  store ptr %27, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %28, ptr %23, align 8, !tbaa !35
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %22
  %29 = phi ptr [ %27, %.noexc ], [ %23, %22 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i7
  %31 = load i8, ptr %24, align 1, !tbaa !35
  store i8 %31, ptr %29, align 1, !tbaa !35
  br label %33

32:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i7
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load i64, ptr %19, align 8, !tbaa !15
  %39 = add i64 %38, -4611686018427387889
  %40 = icmp ult i64 %39, 15
  br i1 %40, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %59

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br i1 %42, label %44, label %67

44:                                               ; preds = %43
  %45 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = load i64, ptr %35, align 8, !tbaa !15
  %48 = add i64 %47, -4611686018427387893
  %49 = icmp ult i64 %48, 11
  br i1 %49, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12

.invoke:                                          ; preds = %46, %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12: ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %51 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %59

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15
  br i1 %51, label %53, label %67

53:                                               ; preds = %52
  %54 = invoke i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %59

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %80

57:                                               ; preds = %.noexc.i8
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = load i64, ptr %35, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %65 = load i64, ptr %23, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %53, %52, %43
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %67
  %70 = load i64, ptr %35, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %67
  %72 = load i64, ptr %23, align 8, !tbaa !35
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %76 = load i64, ptr %19, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %78 = load i64, ptr %7, align 8, !tbaa !35
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ]
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %80
  %83 = load i64, ptr %19, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %80
  %85 = load i64, ptr %7, align 8, !tbaa !35
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager21OutputValueNoNewlinesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !7
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.pre, i64 %6
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !35
  switch i8 %11, label %36 [
    i8 32, label %12
    i8 9, label %12
  ]

12:                                               ; preds = %8, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 39, ptr %4, align 1, !tbaa !35
  %13 = load ptr, ptr %0, align 8, !tbaa !54
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !170
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

21:                                               ; preds = %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 39, ptr %3, align 1, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %.not.i7 = icmp eq i64 %31, 0
  br i1 %.not.i7, label %34, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

36:                                               ; preds = %8, %2
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.pre, i64 noundef %6)
  br label %38

38:                                               ; preds = %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager20OutputWarningCommentERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

14:                                               ; preds = %107
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %10, align 8, !tbaa !35
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %3, %107
  %.02747 = phi i64 [ 0, %3 ], [ %108, %107 ]
  %.02846 = phi i64 [ 0, %3 ], [ %.2, %107 ]
  %22 = icmp eq i64 %.02747, %9
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.02747
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub i64 %.02747, %.02846
  %30 = icmp ugt i64 %29, 59
  %31 = icmp eq i8 %26, 32
  %or.cond = and i1 %2, %31
  %or.cond43 = and i1 %30, %or.cond
  br i1 %or.cond43, label %32, label %107

32:                                               ; preds = %28, %23, %21
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.02846
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = add i64 %.02846, 1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %41

41:                                               ; preds = %104, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %38, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.1 = phi i64 [ %.02846, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %43 = load i64, ptr %8, align 8, !tbaa !15, !noalias !239
  %44 = icmp ugt i64 %.1, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i64 noundef %.1, i64 noundef %43) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %46 = sub i64 %.02747, %.1
  store ptr %12, ptr %7, align 8, !tbaa !66, !alias.scope !239
  %47 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !239
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.1
  %49 = sub nuw i64 %43, %.1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %46, i64 %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !16, !noalias !239
  %50 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %50, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.noexc10.i.i
  store ptr %51, ptr %7, align 8, !tbaa !7, !alias.scope !239
  %52 = load i64, ptr %5, align 8, !tbaa !16, !noalias !239
  store i64 %52, ptr %12, align 8, !tbaa !35, !alias.scope !239
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %53 = phi ptr [ %51, %.noexc32 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = load i8, ptr %48, align 1, !tbaa !35
  store i8 %55, ptr %53, align 1, !tbaa !35
  br label %57

56:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %spec.select.i.i.i, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i.i
  %58 = load i64, ptr %5, align 8, !tbaa !16, !noalias !239
  store i64 %58, ptr %13, align 8, !tbaa !15, !alias.scope !239
  %59 = load ptr, ptr %7, align 8, !tbaa !7, !alias.scope !239
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %57
  %63 = load i64, ptr %11, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %69, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %71 = load i64, ptr %13, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  switch i64 %71, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %73
  ]

73:                                               ; preds = %69
  %74 = load i8, ptr %70, align 1, !tbaa !35
  store i8 %74, ptr %61, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %75, %73, %69
  %76 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %76, ptr %11, align 8, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %65, ptr %6, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %79, ptr %11, align 8, !tbaa !15
  %80 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %80, ptr %10, align 8, !tbaa !35
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %81 = load i64, ptr %10, align 8, !tbaa !35
  store ptr %67, ptr %6, align 8, !tbaa !7
  %82 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %82, ptr %11, align 8, !tbaa !15
  %83 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %83, ptr %10, align 8, !tbaa !35
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %61, ptr %7, align 8, !tbaa !7
  store i64 %81, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %7, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %61, %84 ], [ %12, %85 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %86, align 1, !tbaa !35
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = icmp eq ptr %87, %12
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %13, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %12, align 8, !tbaa !35
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = load i64, ptr %11, align 8, !tbaa !15
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %93, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %41

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !35
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !170
  %.not.i37 = icmp eq i64 %101, 0
  br i1 %.not.i37, label %104, label %102

102:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %41

104:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %28
  %.2 = phi i64 [ %.02846, %28 ], [ %.02747, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %108 = add i64 %.02747, 1
  %.not = icmp ugt i64 %108, %9
  br i1 %.not, label %14, label %21, !llvm.loop !242

109:                                              ; preds = %106, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.phi, %106 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !7
  %111 = icmp eq ptr %110, %10
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %109
  %112 = load i64, ptr %11, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %109
  %114 = load i64, ptr %10, align 8, !tbaa !35
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !195
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager16RemoveCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %4, ptr %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK14cmCacheManager13GetCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !127

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %spec.select = select i1 %27, ptr null, ptr %28
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0 = phi ptr [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %2 ], [ %spec.select, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14cmCacheManager10PrintCacheERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 71)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1213 = icmp eq ptr %6, %7
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 135)
  ret void

.lr.ph:                                           ; preds = %2, %33
  %.sroa.09.014 = phi ptr [ %34, %33 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %33, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 64
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %14, i64 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.48, i64 noundef 3)
  %19 = load ptr, ptr %13, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !35
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !170
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %11
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

31:                                               ; preds = %11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %.lr.ph
  %34 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.014) #30
  %.not12 = icmp eq ptr %34, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.cmList, align 8
  %10 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 1, ptr %16, align 8, !tbaa !103
  br label %_ZN14cmCacheManager10CacheEntry8SetValueE7cmValue.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %14, align 8, !tbaa !7
  store i8 0, ptr %19, align 1, !tbaa !35
  br label %_ZN14cmCacheManager10CacheEntry8SetValueE7cmValue.exit

_ZN14cmCacheManager10CacheEntry8SetValueE7cmValue.exit: ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %4, ptr %20, align 8, !tbaa !67
  %21 = add i32 %4, -1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %22, label %._crit_edge.i.i56

22:                                               ; preds = %_ZN14cmCacheManager10CacheEntry8SetValueE7cmValue.exit
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 59, i64 noundef 0) #28
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %138, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !66
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %28, ptr %8, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %31, ptr %25, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %24
  %32 = phi ptr [ %30, %.noexc ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %34, ptr %32, align 1, !tbaa !35
  br label %.lr.ph52.i.i.i.i.i.i

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %35, %33, %._crit_edge.i.i
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i47 unwind label %.body

.noexc.i47:                                       ; preds = %.lr.ph52.i.i.i.i.i.i
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.body:                                            ; preds = %.lr.ph52.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc.i47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i47
  %52 = load i64, ptr %43, align 8, !tbaa !35
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = load ptr, ptr %9, align 8, !tbaa !141
  %55 = load ptr, ptr %40, align 8, !tbaa !141
  %.not9395 = icmp eq ptr %54, %55
  br i1 %.not9395, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load ptr, ptr %40, align 8, !tbaa !28, !noalias !244
  %.pre97 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !244
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = phi ptr [ %.pre97, %._crit_edge.loopexit ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %57 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !tbaa !16, !noalias !251
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !tbaa !20, !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !66, !alias.scope !244
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %61, align 8, !tbaa !15, !alias.scope !244
  store i8 0, ptr %60, align 8, !tbaa !35, !alias.scope !244
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

62:                                               ; preds = %._crit_edge
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %56, ptr %57, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %134

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %.body
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.body
  %68 = load i64, ptr %47, align 8, !tbaa !35
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %69) #27
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %.sroa.085.096 = phi ptr [ %71, %70 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.096)
          to label %70 unwind label %72

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.085.096, i64 32
  %.not93 = icmp eq ptr %71, %55
  br i1 %.not93, label %._crit_edge.loopexit, label %.lr.ph

72:                                               ; preds = %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %59, %62
  %74 = load ptr, ptr %14, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %77 = load i64, ptr %27, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %.not22.i = icmp eq ptr %11, %14
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %90, !prof !31

90:                                               ; preds = %85
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !35
  store i8 %92, ptr %74, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %87, align 8, !tbaa !15
  store i64 %94, ptr %27, align 8, !tbaa !15
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %14, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !15
  store i64 %98, ptr %27, align 8, !tbaa !15
  %99 = load i64, ptr %80, align 8, !tbaa !35
  store i64 %99, ptr %75, align 8, !tbaa !35
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %100 = load i64, ptr %75, align 8, !tbaa !35
  store ptr %82, ptr %14, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !15
  store i64 %102, ptr %27, align 8, !tbaa !15
  %103 = load i64, ptr %83, align 8, !tbaa !35
  store i64 %103, ptr %75, align 8, !tbaa !35
  %.not.i52 = icmp eq ptr %74, null
  br i1 %.not.i52, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %74, ptr %11, align 8, !tbaa !7
  store i64 %100, ptr %83, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %106 = phi ptr [ %80, %.thread.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %106, ptr %11, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %107 = phi ptr [ %74, %104 ], [ %106, %105 ], [ %86, %85 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %108, align 8, !tbaa !15
  store i8 0, ptr %107, align 1, !tbaa !35
  %109 = load ptr, ptr %11, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %108, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !35
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = load ptr, ptr %9, align 8, !tbaa !30
  %117 = load ptr, ptr %40, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %118 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %119, align 8, !tbaa !35
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %126, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %127 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #27
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i.i56

134:                                              ; preds = %62
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

136:                                              ; preds = %134, %72
  %.pn41 = phi { ptr, i32 } [ %73, %72 ], [ %135, %134 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %137

137:                                              ; preds = %136, %.loopexit
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %136 ], [ %.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

138:                                              ; preds = %22
  tail call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %_ZN6cmListD2Ev.exit, %138, %_ZN14cmCacheManager10CacheEntry8SetValueE7cmValue.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %139, ptr %12, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %139, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %141, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not94 = icmp eq ptr %3, null
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %142, ptr %13, align 8, !tbaa !66
  br i1 %.not94, label %.noexc.i65, label %143

143:                                              ; preds = %._crit_edge.i.i56
  %144 = load ptr, ptr %3, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %146, ptr %7, align 8, !tbaa !16
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %143
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc62 unwind label %187

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %148, ptr %13, align 8, !tbaa !7
  %149 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %149, ptr %142, align 8, !tbaa !35
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc62, %143
  %150 = phi ptr [ %148, %.noexc62 ], [ %142, %143 ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63
  ]

151:                                              ; preds = %._crit_edge.i.i60
  %152 = load i8, ptr %144, align 1, !tbaa !35
  store i8 %152, ptr %150, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63

153:                                              ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %144, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63: ; preds = %._crit_edge.i.i60, %151, %153
  %154 = load i64, ptr %7, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !15
  %156 = load ptr, ptr %13, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

.noexc.i65:                                       ; preds = %._crit_edge.i.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 53, ptr %6, align 8, !tbaa !16
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc66 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %158, ptr %13, align 8, !tbaa !7
  %159 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %159, ptr %142, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %158, ptr noundef nonnull align 1 dereferenceable(53) @.str.50, i64 53, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %.noexc66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51) #28
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc68 unwind label %190

.noexc68:                                         ; preds = %165
  store i32 %166, ptr %20, align 8, !tbaa !67
  br label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

167:                                              ; preds = %162
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52) #28
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %190

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull align 8 dereferenceable(32) %13)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %190

_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc68, %170, %171
  %173 = load ptr, ptr %13, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %179 = load i64, ptr %174, align 8, !tbaa !35
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #27
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = icmp eq ptr %181, %139
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %.critedge
  %183 = load i64, ptr %140, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.critedge
  %185 = load i64, ptr %139, align 8, !tbaa !35
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

187:                                              ; preds = %.noexc.i61
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread: ; preds = %.noexc.i65
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge46

190:                                              ; preds = %171, %170, %165
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %13, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.critedge46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %190
  %198 = load i64, ptr %193, align 8, !tbaa !35
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #27
  br label %.critedge46

.critedge46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread, %187
  %.pn37.pn = phi { ptr, i32 } [ %188, %187 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = load ptr, ptr %12, align 8, !tbaa !7
  %201 = icmp eq ptr %200, %139
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.critedge46
  %202 = load i64, ptr %140, align 8, !tbaa !15
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.critedge46
  %204 = load i64, ptr %139, align 8, !tbaa !35
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %137
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %137 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager10CacheEntry8SetValueE7cmValue(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %4, align 8, !tbaa !103
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  store i8 0, ptr %7, align 1, !tbaa !35
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14cmCacheManager10CacheEntry15GetPropertyListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNK13cmPropertyMap7GetKeysB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

declare void @_ZNK13cmPropertyMap7GetKeysB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14cmCacheManager10CacheEntry17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51) #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState22CacheEntryTypeToStringB5cxx11EN12cmStateEnums14CacheEntryTypeE(i32 noundef %7)
  br label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK7cmValue4IsOnEv.exit, label %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %9, %5, %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0.0.i4 = phi ptr [ %13, %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %0, %9 ], [ %8, %5 ]
  %14 = load ptr, ptr %.sroa.0.0.i4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %16, ptr %14) #28
  br label %_ZNK7cmValue4IsOnEv.exit

_ZNK7cmValue4IsOnEv.exit:                         ; preds = %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %18 = phi i1 [ false, %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %17, %_ZNK14cmCacheManager10CacheEntry11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  ret i1 %18
}

declare noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %2, label %._crit_edge.i.i, label %._crit_edge.i.i33

._crit_edge.i.i:                                  ; preds = %3
  %.sink58.sroa.gep59 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 20047, ptr %5, align 8
  br label %6

._crit_edge.i.i33:                                ; preds = %3
  %.sink58.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  br label %6

6:                                                ; preds = %._crit_edge.i.i33, %._crit_edge.i.i
  %.sink58.sroa.phi = phi ptr [ %.sink58.sroa.gep, %._crit_edge.i.i33 ], [ %.sink58.sroa.gep59, %._crit_edge.i.i ]
  %.sink = phi i64 [ 3, %._crit_edge.i.i33 ], [ 2, %._crit_edge.i.i ]
  store i8 0, ptr %.sink58.sroa.phi, align 1, !tbaa !35
  store ptr %5, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink, ptr %7, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc37 unwind label %26

.noexc37:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !67
  br label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

13:                                               ; preds = %6
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %26

_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.noexc37, %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.critedge27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN14cmCacheManager10CacheEntry11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %24 = load i64, ptr %20, align 8, !tbaa !35
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #27
  br label %.critedge27

.critedge27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %17, %16, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %.critedge31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %26
  %33 = load i64, ptr %29, align 8, !tbaa !35
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #27
  br label %.critedge31

.critedge31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager10CacheEntry14RemovePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51) #28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge.i.i, label %26

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %8, align 2, !tbaa !35
  %9 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %18

10:                                               ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

26:                                               ; preds = %2
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52) #28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  store i8 0, ptr %31, align 1, !tbaa !35
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13cmPropertyMap14RemovePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %34

34:                                               ; preds = %29, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN13cmPropertyMap14RemovePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCacheManager10CacheEntry14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51) #28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !66
  br i1 %12, label %._crit_edge.i.i24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %18, ptr %13, align 8, !tbaa !35
  br label %21

._crit_edge.i.i:                                  ; preds = %14
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %15, align 1, !tbaa !35
  store i8 %20, ptr %13, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %22 = phi ptr [ %17, %._crit_edge.i.i.thread ], [ %13, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

._crit_edge.i.i24:                                ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %28, align 2, !tbaa !35
  br label %29

29:                                               ; preds = %._crit_edge.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef i32 @_ZN7cmState22StringToCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !35
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #27
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.critedge23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !35
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %.critedge23

.critedge23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %42

51:                                               ; preds = %4
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp eq i64 %60, 0
  %or.cond = or i1 %3, %61
  br i1 %or.cond, label %66, label %62

62:                                               ; preds = %58
  %63 = icmp eq i64 %60, 4611686018427387903
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

64:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %62
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, i64 noundef 1)
  %.pre = load i64, ptr %55, align 8, !tbaa !15
  %.pre33 = load i64, ptr %59, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %58
  %67 = phi i64 [ %.pre33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %60, %58 ]
  %68 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %56, %58 ]
  %69 = sub i64 4611686018427387903, %67
  %70 = icmp ult i64 %69, %68
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

71:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %72, i64 noundef %68)
  br label %76

74:                                               ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13cmPropertyMap14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br label %76

76:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %54, %.critedge
  ret void
}

declare void @_ZN13cmPropertyMap14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !31

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !255
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !31

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !79
  store i64 %10, ptr %4, align 8, !tbaa !80
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  store ptr %30, ptr %3, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !263
  store ptr null, ptr %29, align 8, !tbaa !116
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %37

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  %36 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call ptr @__cxa_begin_catch(ptr %39) #28
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br i1 %.not19, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %37
  %.pre21 = load i64, ptr %4, align 8, !tbaa !80
  br label %69

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !259
  %.not5.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %41, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm.exit ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !35
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %43, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !35
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #27
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = icmp eq ptr %.pre, %62
  br i1 %63, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8, !tbaa !80
  %66 = shl i64 %65, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %66) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %64, %61
  store i64 %8, ptr %7, align 8, !tbaa !254
  store ptr %.0, ptr %0, align 8, !tbaa !79
  store i64 %5, ptr %4, align 8, !tbaa !80
  br label %69

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %70 = phi i64 [ %5, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %71 = phi ptr [ %.0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %72 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %72, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !255
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !31

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !264
  store i64 %26, ptr %24, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !116
  %28 = load ptr, ptr %0, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = urem i64 %26, %30
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !266
  %.02833 = load ptr, ptr %19, align 8, !tbaa !117
  %.not3034 = icmp eq ptr %.02833, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %49
  %.02836 = phi ptr [ %.028, %49 ], [ %.02833, %23 ]
  %.02635 = phi ptr [ %34, %49 ], [ %22, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %34 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %35 unwind label %47

35:                                               ; preds = %.lr.ph
  store ptr %34, ptr %.02635, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.02836, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !264
  store i64 %38, ptr %36, align 8, !tbaa !264
  %39 = load i64, ptr %29, align 8, !tbaa !80
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %44, label %49

44:                                               ; preds = %35
  store ptr %.02635, ptr %42, align 8, !tbaa !266
  br label %49

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

49:                                               ; preds = %44, %35
  %.028 = load ptr, ptr %.02836, align 8, !tbaa !117
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !267

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.027) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %.not.not, label %52, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = shl i64 %58, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

60:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %56, %52, %50
  invoke void @__cxa_rethrow() #25
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

.loopexit:                                        ; preds = %49, %23, %17
  ret void

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

66:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !35
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 80) #27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !118

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %5, ptr %0, align 8, !tbaa !259
  store ptr null, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !35
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit unwind label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %43

common.resume:                                    ; preds = %37, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %2
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #25
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %33
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %30, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %.0 = phi ptr [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit ], [ %31, %30 ]
  ret ptr %.0

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !35
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 80) #27
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !118

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %14, ptr %12, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !66
  %23 = load ptr, ptr %21, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !7
  %28 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %28, ptr %22, align 8, !tbaa !35
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !35
  store i8 %31, ptr %29, align 1, !tbaa !35
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %20, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !7
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !35
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !80
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !128
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %14, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !35
  br label %82

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !66
  %15 = icmp eq ptr %4, null
  %16 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %.noexc, label %17

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !16
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %20, ptr %14, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %3, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !35
  store i8 %23, ptr %21, align 1, !tbaa !35
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 %3, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !66
  %31 = load ptr, ptr %1, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !16
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %.noexc.i
  store ptr %35, ptr %0, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %36, ptr %30, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %25
  %37 = phi ptr [ %35, %.noexc7 ], [ %30, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !35
  store i8 %39, ptr %37, align 1, !tbaa !35
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %38, %40
  %42 = load i64, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %0, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %41
  %.pn28 = phi ptr [ %1, %41 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn28, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %46, label %62

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %27, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %14, align 8, !tbaa !35
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %0, align 8, !tbaa !7
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %58 = load i64, ptr %43, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %60 = load i64, ptr %30, align 8, !tbaa !35
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %63 = load i64, ptr %27, align 8, !tbaa !15
  %64 = load i64, ptr %43, align 8, !tbaa !15
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.pn28, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = load i64, ptr %43, align 8, !tbaa !15
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !7
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16 unwind label %.loopexit, !llvm.loop !268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = icmp eq ptr %76, %14
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %78 = load i64, ptr %27, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %80 = load i64, ptr %14, align 8, !tbaa !35
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

declare void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !66
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %14, ptr %12, align 1, !tbaa !35
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %16 = load i64, ptr %11, align 8, !tbaa !35
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #27
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i

_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !35
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 168) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCacheManager::CacheEntry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCacheManager::CacheEntry>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !53
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #28
  %38 = load ptr, ptr %36, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %44 = load i64, ptr %39, align 8, !tbaa !35
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i

_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !35
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 168) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = load ptr, ptr %51, align 8, !tbaa !7
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #28
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !270
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #28
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !270
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #27
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i

_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !35
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 168) #27
  br label %24

24:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !141
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !66
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %16, ptr %10, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %19, ptr %17, align 1, !tbaa !35
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 168) #27
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, i8 0, i64 88, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 6, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %37, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 1, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false)
  ret void

42:                                               ; preds = %25
  resume { ptr, i32 } %26

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !83
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !83
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !278

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = load ptr, ptr %28, align 8, !tbaa !7
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !83
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !140

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #28
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !83
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !279

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !83
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !280

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !46
  store ptr %8, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !53
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #30
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #28
  %26 = load ptr, ptr %24, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %20
  %32 = load i64, ptr %27, align 8, !tbaa !35
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #27
  br label %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i

_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %23, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN14cmCacheManager10CacheEntryD2Ev.exit.i.i.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !35
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 168) #27
  %42 = load i64, ptr %19, align 8, !tbaa !53
  %43 = add i64 %42, -1
  store i64 %43, ptr %19, align 8, !tbaa !53
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !281

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCacheManager.cxx() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !282
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !282
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !284
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !282
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i64 noundef %6, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !16
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !35
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!6 = distinct !{!6, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJEES5_OT_OT0_DpOT1_"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!8, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !23, i64 0, !24, i64 16}
!23 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !10, i64 8}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!28 = !{!29, !24, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!30 = !{!29, !24, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!29, !24, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!39 = distinct !{!39, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!46 = !{!47, !50, i64 8}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !14, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!51 = !{!47, !50, i64 16}
!52 = !{!47, !50, i64 24}
!53 = !{!47, !14, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !13, i64 0}
!56 = !{!57, !59, i64 32}
!57 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !12, i64 64, !62, i64 192, !63, i64 200, !64, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!62 = !{!"int", !12, i64 0}
!63 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!64 = !{!"_ZTSSt6locale", !65, i64 0}
!65 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!66 = !{!9, !10, i64 0}
!67 = !{!68, !69, i64 32}
!68 = !{!"_ZTSN14cmCacheManager10CacheEntryE", !8, i64 0, !69, i64 32, !70, i64 40, !78, i64 96}
!69 = !{!"_ZTSN12cmStateEnums14CacheEntryTypeE", !12, i64 0}
!70 = !{!"_ZTS13cmPropertyMap", !71, i64 0}
!71 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !73, i64 0, !14, i64 8, !74, i64 16, !14, i64 24, !76, i64 32, !75, i64 48}
!73 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !77, i64 0, !14, i64 8}
!77 = !{!"float", !12, i64 0}
!78 = !{!"bool", !12, i64 0}
!79 = !{!72, !73, i64 0}
!80 = !{!72, !14, i64 8}
!81 = !{!76, !77, i64 0}
!82 = distinct !{!82, !34}
!83 = !{!50, !50, i64 0}
!84 = distinct !{!84, !34}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!87 = distinct !{!87, !"_Z8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!90 = distinct !{!90, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!93 = distinct !{!93, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!96 = distinct !{!96, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!102 = distinct !{!102, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA67_S0_RKS8_RA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!103 = !{!68, !78, i64 96}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = !{!114, !10, i64 40}
!114 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !64, i64 56}
!115 = !{!114, !10, i64 32}
!116 = !{!72, !75, i64 16}
!117 = !{!74, !75, i64 0}
!118 = distinct !{!118, !34}
!119 = !{!120, !62, i64 52}
!120 = !{!"_ZTS14cmCacheManager", !121, i64 0, !78, i64 48, !62, i64 52, !62, i64 56}
!121 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !124, i64 0, !47, i64 8}
!124 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !125, i64 0}
!125 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!126 = !{!120, !62, i64 56}
!127 = distinct !{!127, !34}
!128 = !{!62, !62, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!120, !78, i64 48}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!140 = distinct !{!140, !34}
!141 = !{!24, !24, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_Z8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_: argument 0"}
!144 = distinct !{!144, !"_Z8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZ8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!147 = distinct !{!147, !"_ZZ8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZ8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!150 = distinct !{!150, !"_ZZ8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZ8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!153 = distinct !{!153, !"_ZZ8cmStrCatIRPKcRA25_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_: argument 0"}
!156 = distinct !{!156, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!159 = distinct !{!159, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!160 = !{!161, !24, i64 0}
!161 = !{!"_ZTS10cmAlphaNum", !24, i64 0, !23, i64 8, !12, i64 24}
!162 = !{!23, !14, i64 0}
!163 = !{!23, !10, i64 8}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!169 = distinct !{!169, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!170 = !{!57, !14, i64 16}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!174 = distinct !{!174, !34}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!180 = distinct !{!180, !"_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!186 = distinct !{!186, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!189 = distinct !{!189, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0}
!192 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!193 = !{!194, !62, i64 8}
!194 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 8, !62, i64 12}
!195 = !{!194, !62, i64 12}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!198 = distinct !{!198, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!201 = distinct !{!201, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!204 = distinct !{!204, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!207 = distinct !{!207, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA56_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!210 = distinct !{!210, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!213 = distinct !{!213, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!219 = distinct !{!219, !"_ZNSt7__cxx119to_stringEj"}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!224 = distinct !{!224, !"_ZNSt7__cxx119to_stringEj"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!227 = distinct !{!227, !"_ZNSt7__cxx119to_stringEj"}
!228 = !{!229, !78, i64 128}
!229 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryEE", !8, i64 0, !68, i64 32}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!232 = distinct !{!232, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!235 = distinct !{!235, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!238 = distinct !{!238, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!242 = distinct !{!242, !34}
!243 = !{!229, !69, i64 64}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!246 = distinct !{!246, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!247 = distinct !{!247, !248, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!248 = distinct !{!248, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!249 = distinct !{!249, !250, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!250 = distinct !{!250, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!251 = !{!249}
!252 = !{!247}
!253 = !{!245}
!254 = !{!76, !14, i64 8}
!255 = !{!72, !75, i64 48}
!256 = !{!72, !14, i64 24}
!257 = !{i64 0, i64 4, !258, i64 8, i64 8, !16}
!258 = !{!77, !77, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !261, i64 0, !262, i64 8}
!261 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !11, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !11, i64 0}
!263 = !{!262, !262, i64 0}
!264 = !{!265, !14, i64 0}
!265 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!266 = !{!75, !75, i64 0}
!267 = distinct !{!267, !34}
!268 = distinct !{!268, !34}
!269 = distinct !{!269, !34}
!270 = !{!48, !50, i64 24}
!271 = !{!48, !50, i64 16}
!272 = distinct !{!272, !34}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !11, i64 0}
!275 = !{!276, !277, i64 8}
!276 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N14cmCacheManager10CacheEntryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !274, i64 0, !277, i64 8}
!277 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14cmCacheManager10CacheEntryEEE", !11, i64 0}
!278 = distinct !{!278, !34}
!279 = distinct !{!279, !34}
!280 = distinct !{!280, !34}
!281 = distinct !{!281, !34}
!282 = !{!283, !283, i64 0}
!283 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !12, i64 0}
!284 = !{!285, !14, i64 0}
!285 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
