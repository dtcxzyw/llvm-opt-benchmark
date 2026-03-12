; ModuleID = 'bench/gromacs/original/gmxcpp.ll'
source_filename = "bench/gromacs/original/gmxcpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_define = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8t_defineD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorI8t_defineSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZN7gmx_cppD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI8t_defineSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE = comdat any

$_ZN8t_defineaSEOS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/gmxcpp.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Topology include file \22%s\22 not found\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"includes\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Need valid includes\00", align 1
@"__PRETTY_FUNCTION__._ZZL11add_includePSt6vectorINSt10filesystem7__cxx114pathESaIS2_EERKS2_ENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto add_include(std::vector<std::filesystem::path> *, const std::filesystem::path &)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"!includePath.empty()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Need a valid include path\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"defines\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Need defines\00", align 1
@"__PRETTY_FUNCTION__._ZZL10add_definePSt6vectorI8t_defineSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_0clEv" = private unnamed_addr constant [115 x i8] c"auto add_define(std::vector<t_define> *, const std::string &, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Need a value\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"name.size() < static_cast<size_t>(n)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"The line should fit in buf\00", align 1
@"__PRETTY_FUNCTION__._ZZ13cpp_read_linePP7gmx_cppiPcENK3$_0clEv" = private unnamed_addr constant [84 x i8] c"auto cpp_read_line(gmx_cpp_t *, int, char *)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"File not found\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"End of file\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Invalid file handle\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"Invalid delimiter for filename in #include statement\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"File not open\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Unknown error, perhaps your text file uses wrong line endings?\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Error status out of range\00", align 1
@__const._Z9cpp_errorPP7gmx_cppi.ecpp = private unnamed_addr constant [10 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@.str.40 = private unnamed_addr constant [43 x i8] c"%s - File %s, line %d\0ALast line read:\0A'%s'\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.42 = private unnamed_addr constant [116 x i8] c"The following macros were defined in the 'define' mdp field with the -D prefix, but were not used in the topology:\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [98 x i8] c"If you haven't made a spelling error, either use the macro you defined, or don't define the macro\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 9) i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPcPSt10shared_ptrISt6vectorI8t_defineSaISB_EEEPS9_ISA_IS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPcPSt10shared_ptrISt6vectorI8t_defineSaISB_EEEPS9_ISA_IS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_AllocNode", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %32, i8 0, i64 32, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 1, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i64 0, ptr %41, align 8, !tbaa !21
  store i8 0, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 128
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %43

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %47, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 0, ptr %48, align 8, !tbaa !21
  store i8 0, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 168
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit1.i unwind label %50

50:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit1.i:       ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr %54, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 208
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN7gmx_cppC2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit1.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN7gmx_cppC2Ev.exit:                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit1.i
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store ptr %61, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 224
  store i64 0, ptr %62, align 8, !tbaa !21
  store i8 0, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  store ptr %32, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %101, label %64

64:                                               ; preds = %_ZN7gmx_cppC2Ev.exit
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %65, ptr %32, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %66, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit, label %70

70:                                               ; preds = %64
  %.not7.i.i.i = icmp eq ptr %68, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !tbaa !32
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %77, %74, %70
  %79 = phi ptr [ %69, %70 ], [ %69, %74 ], [ %.pr.pre.i.i.i, %77 ]
  %.not8.i.i.i = icmp eq ptr %79, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %80

80:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !36
  %87 = load ptr, ptr %79, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  %90 = load ptr, ptr %79, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i9.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i9.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !39

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %68, ptr %66, align 8, !tbaa !31
  br label %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit

101:                                              ; preds = %_ZN7gmx_cppC2Ev.exit
  %102 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %103, align 8, !tbaa !34, !noalias !40
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %104, align 4, !tbaa !36, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %102, align 8, !tbaa !37, !noalias !40
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !noalias !40
  store ptr %105, ptr %32, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  store ptr %102, ptr %106, align 8, !tbaa !31
  %.not.i.i.i.i115 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i115, label %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !36
  %115 = load ptr, ptr %107, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #27
  %118 = load ptr, ptr %107, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #27
  br label %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit, !prof !39

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #27
  br label %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit

_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit: ; preds = %101, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %64
  %.not96 = icmp eq ptr %4, null
  br i1 %.not96, label %167, label %129

129:                                              ; preds = %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %131 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %131, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = load ptr, ptr %132, align 8, !tbaa !31
  %.not.i.i.i117 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i117, label %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit, label %136

136:                                              ; preds = %129
  %.not7.i.i.i118 = icmp eq ptr %134, null
  br i1 %.not7.i.i.i118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i119 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i119, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4, !tbaa !32
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %138, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120

143:                                              ; preds = %137
  %144 = atomicrmw volatile add ptr %138, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i126 = load ptr, ptr %132, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120: ; preds = %143, %140, %136
  %145 = phi ptr [ %135, %136 ], [ %135, %140 ], [ %.pr.pre.i.i.i126, %143 ]
  %.not8.i.i.i121 = icmp eq ptr %145, null
  br i1 %.not8.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125, label %146

146:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !36
  %153 = load ptr, ptr %145, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  %156 = load ptr, ptr %145, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i9.i.i.i122 = icmp eq i8 %160, 0
  br i1 %.not.i9.i.i.i122, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123: ; preds = %163, %161
  %.0.i.i.i.i.i124 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %165, label %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125, !prof !39

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120
  store ptr %134, ptr %132, align 8, !tbaa !31
  br label %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit

167:                                              ; preds = %_ZNSt10shared_ptrISt6vectorI8t_defineSaIS1_EEEaSERKS4_.exit
  %168 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !47
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 1, ptr %169, align 8, !tbaa !34, !noalias !47
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 1, ptr %170, align 4, !tbaa !36, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %168, align 8, !tbaa !37, !noalias !47
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false), !noalias !47
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %171, ptr %172, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  store ptr %168, ptr %173, align 8, !tbaa !31
  %.not.i.i.i.i127 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !36
  %182 = load ptr, ptr %174, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  %185 = load ptr, ptr %174, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  br label %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i128 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i128, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i129

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i129: ; preds = %192, %190
  %.0.i.i.i.i.i.i130 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i130, 1
  br i1 %194, label %195, label %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit, !prof !39

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i129
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  br label %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit

_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit: ; preds = %167, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i129, %195, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125, %129
  %.not97 = icmp eq ptr %2, null
  br i1 %.not97, label %.loopexit260, label %.preheader

.preheader:                                       ; preds = %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit
  %196 = load ptr, ptr %2, align 8, !tbaa !51
  %.not98310 = icmp eq ptr %196, null
  br i1 %.not98310, label %.loopexit260, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.tail245.thread
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %.tail245.thread ]
  %211 = phi ptr [ %196, %sub_0.lr.ph ], [ %393, %.tail245.thread ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %213 = load i8, ptr %211, align 1
  %.not314 = icmp eq i8 %213, 45
  br i1 %.not314, label %.tail, label %.tail245.thread

.tail:                                            ; preds = %sub_0
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 73
  br i1 %216, label %217, label %.tail245

217:                                              ; preds = %.tail
  %218 = load ptr, ptr %197, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store ptr %219, ptr %19, align 8, !tbaa !51
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %.invoke, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %198, align 8, !tbaa !21
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.invoke, label %226

.invoke:                                          ; preds = %220, %217
  %223 = phi ptr [ @.str.6, %217 ], [ @.str.8, %220 ]
  %224 = phi ptr [ @.str.7, %217 ], [ @.str.9, %220 ]
  %225 = phi i32 [ 178, %217 ], [ 179, %220 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %223, ptr noundef nonnull %224, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11add_includePSt6vectorINSt10filesystem7__cxx114pathESaIS2_EERKS2_ENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef %225) #28
          to label %.cont unwind label %.loopexit.split-lp256.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

226:                                              ; preds = %220
  %227 = load ptr, ptr %218, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %.not3038.i = icmp eq ptr %227, %229
  br i1 %.not3038.i, label %._crit_edge.i, label %.lr.ph.i

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.024.039.i, i64 40
  %.not30.i = icmp eq ptr %231, %229
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %226, %230
  %.sroa.024.039.i = phi ptr [ %231, %230 ], [ %227, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %232 = load ptr, ptr %.sroa.024.039.i, align 8, !tbaa !60, !noalias !61
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.024.039.i, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !21, !noalias !61
  store ptr %199, ptr %16, align 8, !tbaa !18, !alias.scope !61
  %235 = icmp eq ptr %232, null
  %236 = icmp ne i64 %234, 0
  %or.cond.i.i.i.i = and i1 %235, %236
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %237

.noexc.i.i:                                       ; preds = %.lr.ph.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc136 unwind label %.loopexit.split-lp256.loopexit.split-lp

.noexc136:                                        ; preds = %.noexc.i.i
  unreachable

237:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !61
  store i64 %234, ptr %15, align 8, !tbaa !62, !noalias !61
  %238 = icmp ugt i64 %234, 15
  br i1 %238, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %237
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc137 unwind label %.loopexit255

.noexc137:                                        ; preds = %.noexc.i.i.i.i
  store ptr %239, ptr %16, align 8, !tbaa !60, !alias.scope !61
  %240 = load i64, ptr %15, align 8, !tbaa !62, !noalias !61
  store i64 %240, ptr %199, align 8, !tbaa !23, !alias.scope !61
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc137, %237
  %241 = phi ptr [ %239, %.noexc137 ], [ %199, %237 ]
  switch i64 %234, label %244 [
    i64 1, label %242
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i.i
  %243 = load i8, ptr %232, align 1, !tbaa !23
  store i8 %243, ptr %241, align 1, !tbaa !23
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

244:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %232, i64 %234, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i

_ZNKSt10filesystem7__cxx114path6stringEv.exit.i:  ; preds = %244, %242, %._crit_edge.i.i.i.i.i
  %245 = load i64, ptr %15, align 8, !tbaa !62, !noalias !61
  store i64 %245, ptr %200, align 8, !tbaa !21, !alias.scope !61
  %246 = load ptr, ptr %16, align 8, !tbaa !60, !alias.scope !61
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %248 = load ptr, ptr %18, align 8, !tbaa !60, !noalias !69
  %249 = load i64, ptr %198, align 8, !tbaa !21, !noalias !69
  store ptr %201, ptr %17, align 8, !tbaa !18, !alias.scope !69
  %250 = icmp eq ptr %248, null
  %251 = icmp ne i64 %249, 0
  %or.cond.i.i.i12.i = and i1 %250, %251
  br i1 %or.cond.i.i.i12.i, label %.noexc.i15.i, label %252

.noexc.i15.i:                                     ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i15.i
  unreachable

252:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !69
  store i64 %249, ptr %14, align 8, !tbaa !62, !noalias !69
  %253 = icmp ugt i64 %249, 15
  br i1 %253, label %.noexc.i.i.i14.i, label %._crit_edge.i.i.i.i13.i

.noexc.i.i.i14.i:                                 ; preds = %252
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %.noexc.i.i.i14.i
  store ptr %254, ptr %17, align 8, !tbaa !60, !alias.scope !69
  %255 = load i64, ptr %14, align 8, !tbaa !62, !noalias !69
  store i64 %255, ptr %201, align 8, !tbaa !23, !alias.scope !69
  br label %._crit_edge.i.i.i.i13.i

._crit_edge.i.i.i.i13.i:                          ; preds = %.noexc16.i, %252
  %256 = phi ptr [ %254, %.noexc16.i ], [ %201, %252 ]
  switch i64 %249, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %._crit_edge.i.i.i.i13.i
  %258 = load i8, ptr %248, align 1, !tbaa !23
  store i8 %258, ptr %256, align 1, !tbaa !23
  br label %260

259:                                              ; preds = %._crit_edge.i.i.i.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %248, i64 %249, i1 false)
  br label %260

260:                                              ; preds = %259, %257, %._crit_edge.i.i.i.i13.i
  %261 = load i64, ptr %14, align 8, !tbaa !62, !noalias !69
  store i64 %261, ptr %202, align 8, !tbaa !21, !alias.scope !69
  %262 = load ptr, ptr %17, align 8, !tbaa !60, !alias.scope !69
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  %264 = load i64, ptr %200, align 8, !tbaa !21
  %265 = load i64, ptr %202, align 8, !tbaa !21
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %267, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i: ; preds = %260
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !60
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

267:                                              ; preds = %260
  %268 = icmp eq i64 %264, 0
  %.pre40.i = load ptr, ptr %17, align 8, !tbaa !60
  br i1 %268, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %16, align 8, !tbaa !60
  %bcmp.i.i = call i32 @bcmp(ptr %270, ptr %.pre40.i, i64 %264)
  %271 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %269, %267, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i
  %272 = phi ptr [ %.pre.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %.pre40.i, %269 ], [ %.pre40.i, %267 ]
  %273 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %271, %269 ], [ true, %267 ]
  %274 = icmp eq ptr %272, %201
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %275 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %276 = load i64, ptr %201, align 8, !tbaa !23
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %278 = load ptr, ptr %16, align 8, !tbaa !60
  %279 = icmp eq ptr %278, %199
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %280 = load i64, ptr %199, align 8, !tbaa !23
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %273, label %_ZL11add_includePSt6vectorINSt10filesystem7__cxx114pathESaIS2_EERKS2_.exit, label %230

.loopexit.i:                                      ; preds = %.noexc.i.i.i14.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp.i:                             ; preds = %.noexc.i15.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %283 = load ptr, ptr %16, align 8, !tbaa !60
  %284 = icmp eq ptr %283, %199
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %282
  %285 = load i64, ptr %199, align 8, !tbaa !23
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

._crit_edge.i:                                    ; preds = %230, %226
  %287 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZL11add_includePSt6vectorINSt10filesystem7__cxx114pathESaIS2_EERKS2_.exit unwind label %.loopexit.split-lp256.loopexit

_ZL11add_includePSt6vectorINSt10filesystem7__cxx114pathESaIS2_EERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %._crit_edge.i
  %288 = load ptr, ptr %203, align 8, !tbaa !70
  %.not.i.i.i139 = icmp eq ptr %288, null
  br i1 %.not.i.i.i139, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %289

289:                                              ; preds = %_ZL11add_includePSt6vectorINSt10filesystem7__cxx114pathESaIS2_EERKS2_.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %288) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %289, %_ZL11add_includePSt6vectorINSt10filesystem7__cxx114pathESaIS2_EERKS2_.exit
  store ptr null, ptr %203, align 8, !tbaa !70
  %290 = load ptr, ptr %18, align 8, !tbaa !60
  %291 = icmp eq ptr %290, %204
  br i1 %291, label %sub_0246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %292 = load i64, ptr %204, align 8, !tbaa !23
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #29
  br label %sub_0246

.loopexit255:                                     ; preds = %.noexc.i.i.i.i
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp256.loopexit:                   ; preds = %._crit_edge.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp256.loopexit.split-lp:          ; preds = %.invoke, %.noexc.i.i
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit255, %.loopexit.split-lp256.loopexit.split-lp, %.loopexit.split-lp256.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit261, %.loopexit.split-lp256.loopexit ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp256.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

sub_0246:                                         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %212, align 8, !tbaa !51
  %.pre317 = load i8, ptr %.pre, align 1
  %.not315 = icmp eq i8 %.pre317, 45
  br i1 %.not315, label %.tail245, label %.tail245.thread

.tail245:                                         ; preds = %.tail, %sub_0246
  %294 = phi ptr [ %.pre, %sub_0246 ], [ %211, %.tail ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 68
  br i1 %297, label %298, label %.tail245.thread

298:                                              ; preds = %.tail245
  %299 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %294, i32 noundef 61) #30
  %.not106 = icmp eq ptr %299, null
  br i1 %.not106, label %336, label %300

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store ptr %205, ptr %20, align 8, !tbaa !18
  %302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %302, ptr %13, align 8, !tbaa !62
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %.noexc.i143, label %._crit_edge.i.i

.noexc.i143:                                      ; preds = %300
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc144 unwind label %328

.noexc144:                                        ; preds = %.noexc.i143
  store ptr %304, ptr %20, align 8, !tbaa !60
  %305 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %305, ptr %205, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc144, %300
  %306 = phi ptr [ %304, %.noexc144 ], [ %205, %300 ]
  switch i64 %302, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %._crit_edge.i.i
  %308 = load i8, ptr %301, align 1, !tbaa !23
  store i8 %308, ptr %306, align 1, !tbaa !23
  br label %310

309:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr nonnull align 1 %301, i64 %302, i1 false)
  br label %310

310:                                              ; preds = %309, %307, %._crit_edge.i.i
  %311 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %311, ptr %206, align 8, !tbaa !21
  %312 = load ptr, ptr %20, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %314 = load ptr, ptr %212, align 8, !tbaa !51
  %315 = ptrtoint ptr %299 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = add i64 %315, -2
  %318 = sub i64 %317, %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %318, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %310
  %319 = load ptr, ptr %32, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %299, i64 1
  invoke fastcc void @_ZL10add_definePSt6vectorI8t_defineSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %320)
          to label %321 unwind label %330

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %33, ptr %12, align 8, !tbaa !72
  %322 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %323 unwind label %330

323:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %324 = load ptr, ptr %20, align 8, !tbaa !60
  %325 = icmp eq ptr %324, %205
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %323
  %326 = load i64, ptr %205, align 8, !tbaa !23
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.tail245.thread

328:                                              ; preds = %.noexc.i143
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

330:                                              ; preds = %321, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %20, align 8, !tbaa !60
  %333 = icmp eq ptr %332, %205
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %330
  %334 = load i64, ptr %205, align 8, !tbaa !23
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %328
  %.pn111 = phi { ptr, i32 } [ %329, %328 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

336:                                              ; preds = %298
  %337 = load ptr, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %338 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store ptr %207, ptr %21, align 8, !tbaa !18
  %339 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %339, ptr %11, align 8, !tbaa !62
  %340 = icmp ugt i64 %339, 15
  br i1 %340, label %.noexc.i151, label %._crit_edge.i.i150

.noexc.i151:                                      ; preds = %336
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc152 unwind label %376

.noexc152:                                        ; preds = %.noexc.i151
  store ptr %341, ptr %21, align 8, !tbaa !60
  %342 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %342, ptr %207, align 8, !tbaa !23
  br label %._crit_edge.i.i150

._crit_edge.i.i150:                               ; preds = %.noexc152, %336
  %343 = phi ptr [ %341, %.noexc152 ], [ %207, %336 ]
  switch i64 %339, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %._crit_edge.i.i150
  %345 = load i8, ptr %338, align 1, !tbaa !23
  store i8 %345, ptr %343, align 1, !tbaa !23
  br label %347

346:                                              ; preds = %._crit_edge.i.i150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr nonnull align 1 %338, i64 %339, i1 false)
  br label %347

347:                                              ; preds = %346, %344, %._crit_edge.i.i150
  %348 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %348, ptr %208, align 8, !tbaa !21
  %349 = load ptr, ptr %21, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZL10add_definePSt6vectorI8t_defineSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2)
          to label %351 unwind label %378

351:                                              ; preds = %347
  %352 = load ptr, ptr %21, align 8, !tbaa !60
  %353 = icmp eq ptr %352, %207
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %351
  %354 = load i64, ptr %207, align 8, !tbaa !23
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %356 = load ptr, ptr %212, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  store ptr %209, ptr %22, align 8, !tbaa !18
  %358 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %358, ptr %10, align 8, !tbaa !62
  %359 = icmp ugt i64 %358, 15
  br i1 %359, label %.noexc.i158, label %._crit_edge.i.i157

.noexc.i158:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc159 unwind label %384

.noexc159:                                        ; preds = %.noexc.i158
  store ptr %360, ptr %22, align 8, !tbaa !60
  %361 = load i64, ptr %10, align 8, !tbaa !62
  store i64 %361, ptr %209, align 8, !tbaa !23
  br label %._crit_edge.i.i157

._crit_edge.i.i157:                               ; preds = %.noexc159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %362 = phi ptr [ %360, %.noexc159 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  switch i64 %358, label %365 [
    i64 1, label %363
    i64 0, label %366
  ]

363:                                              ; preds = %._crit_edge.i.i157
  %364 = load i8, ptr %357, align 1, !tbaa !23
  store i8 %364, ptr %362, align 1, !tbaa !23
  br label %366

365:                                              ; preds = %._crit_edge.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr nonnull align 1 %357, i64 %358, i1 false)
  br label %366

366:                                              ; preds = %365, %363, %._crit_edge.i.i157
  %367 = load i64, ptr %10, align 8, !tbaa !62
  store i64 %367, ptr %210, align 8, !tbaa !21
  %368 = load ptr, ptr %22, align 8, !tbaa !60
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %33, ptr %9, align 8, !tbaa !72
  %370 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %371 unwind label %386

371:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %372 = load ptr, ptr %22, align 8, !tbaa !60
  %373 = icmp eq ptr %372, %209
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %371
  %374 = load i64, ptr %209, align 8, !tbaa !23
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.tail245.thread

376:                                              ; preds = %.noexc.i151
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

378:                                              ; preds = %347
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %21, align 8, !tbaa !60
  %381 = icmp eq ptr %380, %207
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %378
  %382 = load i64, ptr %207, align 8, !tbaa !23
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %376
  %.pn107 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

384:                                              ; preds = %.noexc.i158
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

386:                                              ; preds = %366
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %22, align 8, !tbaa !60
  %389 = icmp eq ptr %388, %209
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %386
  %390 = load i64, ptr %209, align 8, !tbaa !23
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %384
  %.pn109 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

.tail245.thread:                                  ; preds = %sub_0, %sub_0246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %.tail245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %392 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %393 = load ptr, ptr %392, align 8, !tbaa !51
  %.not98 = icmp eq ptr %393, null
  br i1 %.not98, label %.loopexit260, label %sub_0, !llvm.loop !74

.loopexit260:                                     ; preds = %.tail245.thread, %.preheader, %_ZNSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEEaSERKS6_.exit
  %394 = call noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %394, label %395, label %397

395:                                              ; preds = %.loopexit260
  %396 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %489

397:                                              ; preds = %.loopexit260
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !44
  %400 = load ptr, ptr %399, align 8, !tbaa !52
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !52
  %.not244312 = icmp eq ptr %400, %402
  br i1 %.not244312, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %409

409:                                              ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  %.sroa.0233.0313 = phi ptr [ %400, %.lr.ph ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %403, ptr %23, align 8, !tbaa !18
  %410 = load ptr, ptr %.sroa.0233.0313, align 8, !tbaa !60
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0313, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %412, ptr %8, align 8, !tbaa !62
  %413 = icmp ugt i64 %412, 15
  br i1 %413, label %.noexc.i.i174, label %._crit_edge.i.i.i

.noexc.i.i174:                                    ; preds = %409
  %414 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %414, ptr %23, align 8, !tbaa !60
  %415 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %415, ptr %403, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i174, %409
  %416 = phi ptr [ %414, %.noexc.i.i174 ], [ %403, %409 ]
  switch i64 %412, label %419 [
    i64 1, label %417
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

417:                                              ; preds = %._crit_edge.i.i.i
  %418 = load i8, ptr %410, align 1, !tbaa !23
  store i8 %418, ptr %416, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

419:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %410, i64 %412, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %419, %417, %._crit_edge.i.i.i
  %420 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %420, ptr %404, align 8, !tbaa !21
  %421 = load ptr, ptr %23, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %420
  store i8 0, ptr %422, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0313, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %23, align 8, !tbaa !60
  %427 = icmp eq ptr %426, %403
  br i1 %427, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %424
  %428 = load i64, ptr %403, align 8, !tbaa !23
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #29
  br label %common.resume

common.resume:                                    ; preds = %424, %.body, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  %common.resume.op = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171 ], [ %.pn100, %476 ], [ %eh.lpad-body, %.body ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %425, %424 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %430 = load ptr, ptr %0, align 8, !tbaa !60, !noalias !82
  %431 = load i64, ptr %406, align 8, !tbaa !21, !noalias !82
  store ptr %407, ptr %24, align 8, !tbaa !18, !alias.scope !82
  %432 = icmp eq ptr %430, null
  %433 = icmp ne i64 %431, 0
  %or.cond.i.i.i = and i1 %432, %433
  br i1 %or.cond.i.i.i, label %.noexc.i175, label %434

.noexc.i175:                                      ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc176 unwind label %.loopexit.split-lp

.noexc176:                                        ; preds = %.noexc.i175
  unreachable

434:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !82
  store i64 %431, ptr %7, align 8, !tbaa !62, !noalias !82
  %435 = icmp ugt i64 %431, 15
  br i1 %435, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %434
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc177 unwind label %.loopexit249

.noexc177:                                        ; preds = %.noexc.i.i.i
  store ptr %436, ptr %24, align 8, !tbaa !60, !alias.scope !82
  %437 = load i64, ptr %7, align 8, !tbaa !62, !noalias !82
  store i64 %437, ptr %407, align 8, !tbaa !23, !alias.scope !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc177, %434
  %438 = phi ptr [ %436, %.noexc177 ], [ %407, %434 ]
  switch i64 %431, label %441 [
    i64 1, label %439
    i64 0, label %442
  ]

439:                                              ; preds = %._crit_edge.i.i.i.i
  %440 = load i8, ptr %430, align 1, !tbaa !23
  store i8 %440, ptr %438, align 1, !tbaa !23
  br label %442

441:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %430, i64 %431, i1 false)
  br label %442

442:                                              ; preds = %441, %439, %._crit_edge.i.i.i.i
  %443 = load i64, ptr %7, align 8, !tbaa !62, !noalias !82
  store i64 %443, ptr %408, align 8, !tbaa !21, !alias.scope !82
  %444 = load ptr, ptr %24, align 8, !tbaa !60, !alias.scope !82
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !82
  %446 = load ptr, ptr %24, align 8, !tbaa !60
  %447 = load i64, ptr %408, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 %447, ptr %446)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit unwind label %456

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit: ; preds = %442
  %448 = load ptr, ptr %24, align 8, !tbaa !60
  %449 = icmp eq ptr %448, %407
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %450 = load i64, ptr %407, align 8, !tbaa !23
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %452 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %453 unwind label %.loopexit250

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  br i1 %452, label %454, label %.critedge

454:                                              ; preds = %453
  %455 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %462 unwind label %.loopexit.split-lp251

.loopexit249:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

.loopexit.split-lp:                               ; preds = %.noexc.i175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

456:                                              ; preds = %442
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %24, align 8, !tbaa !60
  %459 = icmp eq ptr %458, %407
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %456
  %460 = load i64, ptr %407, align 8, !tbaa !23
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %456, %.loopexit249, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %.pn = phi { ptr, i32 } [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit249 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %476

.loopexit250:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp251:                            ; preds = %454
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %476

462:                                              ; preds = %454
  %463 = load ptr, ptr %405, align 8, !tbaa !70
  %.not.i.i.i185 = icmp eq ptr %463, null
  br i1 %.not.i.i.i185, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i186, label %464

464:                                              ; preds = %462
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull %463) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i186

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i186: ; preds = %464, %462
  store ptr null, ptr %405, align 8, !tbaa !70
  %465 = load ptr, ptr %23, align 8, !tbaa !60
  %466 = icmp eq ptr %465, %403
  br i1 %466, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i186
  %467 = load i64, ptr %403, align 8, !tbaa !23
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit190

_ZNSt10filesystem7__cxx114pathD2Ev.exit190:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

.critedge:                                        ; preds = %453
  %469 = load ptr, ptr %405, align 8, !tbaa !70
  %.not.i.i.i191 = icmp eq ptr %469, null
  br i1 %.not.i.i.i191, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192, label %470

470:                                              ; preds = %.critedge
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull %469) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192: ; preds = %470, %.critedge
  store ptr null, ptr %405, align 8, !tbaa !70
  %471 = load ptr, ptr %23, align 8, !tbaa !60
  %472 = icmp eq ptr %471, %403
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192
  %473 = load i64, ptr %403, align 8, !tbaa !23
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0313, i64 40
  %.not244 = icmp eq ptr %475, %402
  br i1 %.not244, label %.loopexit, label %409

476:                                              ; preds = %.loopexit250, %.loopexit.split-lp251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn100 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, %397, %_ZNSt10filesystem7__cxx114pathD2Ev.exit190
  %477 = load i64, ptr %55, align 8, !tbaa !21
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %.thread

479:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false, i1 noundef zeroext false)
  %480 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !70
  %.not.i.i.i197 = icmp eq ptr %482, null
  br i1 %.not.i.i.i197, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198, label %483

483:                                              ; preds = %479
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %482) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198: ; preds = %483, %479
  store ptr null, ptr %481, align 8, !tbaa !70
  %484 = load ptr, ptr %25, align 8, !tbaa !60
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198
  %487 = load i64, ptr %485, align 8, !tbaa !23
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202

_ZNSt10filesystem7__cxx114pathD2Ev.exit202:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %489

489:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit202, %395
  %.pr = load i64, ptr %55, align 8, !tbaa !21
  %490 = icmp eq i64 %.pr, 0
  br i1 %490, label %491, label %.thread

491:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %492 unwind label %495

492:                                              ; preds = %491
  %493 = load ptr, ptr %27, align 8, !tbaa !60
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 297, ptr noundef nonnull @.str.4, ptr noundef %493) #28
          to label %494 unwind label %497

494:                                              ; preds = %492
  unreachable

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %27, align 8, !tbaa !60
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %497
  %502 = load i64, ptr %500, align 8, !tbaa !23
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %495
  %.pn102 = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

.thread:                                          ; preds = %.loopexit, %489
  %504 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  br i1 %504, label %505, label %533

505:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %506 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !70
  %.not.i.i.i206 = icmp eq ptr %508, null
  br i1 %.not.i.i.i206, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207, label %509

509:                                              ; preds = %505
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull %508) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207: ; preds = %509, %505
  store ptr null, ptr %507, align 8, !tbaa !70
  %510 = load ptr, ptr %28, align 8, !tbaa !60
  %511 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207
  %513 = load i64, ptr %511, align 8, !tbaa !23
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit211

_ZNSt10filesystem7__cxx114pathD2Ev.exit211:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %515 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !70
  %.not.i.i.i212 = icmp eq ptr %517, null
  br i1 %.not.i.i.i212, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i213, label %518

518:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i213

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i213: ; preds = %518, %_ZNSt10filesystem7__cxx114pathD2Ev.exit211
  store ptr null, ptr %516, align 8, !tbaa !70
  %519 = load ptr, ptr %29, align 8, !tbaa !60
  %520 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i213
  %522 = load i64, ptr %520, align 8, !tbaa !23
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %523) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNSt10filesystem7__cxx114pathD2Ev.exit217:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %30)
  %524 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !70
  %.not.i.i.i218 = icmp eq ptr %526, null
  br i1 %.not.i.i.i218, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219, label %527

527:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull %526) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219: ; preds = %527, %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  store ptr null, ptr %525, align 8, !tbaa !70
  %528 = load ptr, ptr %30, align 8, !tbaa !60
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219
  %531 = load i64, ptr %529, align 8, !tbaa !23
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %532) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223

_ZNSt10filesystem7__cxx114pathD2Ev.exit223:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_Z9gmx_chdirRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
  br label %533

533:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223, %.thread
  store i64 0, ptr %62, align 8, !tbaa !21
  %534 = load ptr, ptr %60, align 8, !tbaa !60
  store i8 0, ptr %534, align 1, !tbaa !23
  %535 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store i32 0, ptr %535, align 8, !tbaa !83
  %536 = load ptr, ptr %63, align 8, !tbaa !102
  %537 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %538 = load ptr, ptr %537, align 8, !tbaa !103
  %.not.i.i224 = icmp eq ptr %538, %536
  br i1 %.not.i.i224, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %539

539:                                              ; preds = %533
  store ptr %536, ptr %537, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %533, %539
  %540 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %540, i8 0, i64 16, i1 false)
  %542 = load ptr, ptr %541, align 8, !tbaa !104
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %570

544:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %545 = load ptr, ptr %53, align 8, !tbaa !60, !noalias !111
  %546 = load i64, ptr %55, align 8, !tbaa !21, !noalias !111
  %547 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %547, ptr %31, align 8, !tbaa !18, !alias.scope !111
  %548 = icmp eq ptr %545, null
  %549 = icmp ne i64 %546, 0
  %or.cond.i.i.i225 = and i1 %548, %549
  br i1 %or.cond.i.i.i225, label %.noexc.i228, label %550

.noexc.i228:                                      ; preds = %544
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

550:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  store i64 %546, ptr %6, align 8, !tbaa !62, !noalias !111
  %551 = icmp ugt i64 %546, 15
  br i1 %551, label %.noexc.i.i.i227, label %._crit_edge.i.i.i.i226

.noexc.i.i.i227:                                  ; preds = %550
  %552 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %552, ptr %31, align 8, !tbaa !60, !alias.scope !111
  %553 = load i64, ptr %6, align 8, !tbaa !62, !noalias !111
  store i64 %553, ptr %547, align 8, !tbaa !23, !alias.scope !111
  br label %._crit_edge.i.i.i.i226

._crit_edge.i.i.i.i226:                           ; preds = %.noexc.i.i.i227, %550
  %554 = phi ptr [ %552, %.noexc.i.i.i227 ], [ %547, %550 ]
  switch i64 %546, label %557 [
    i64 1, label %555
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit229
  ]

555:                                              ; preds = %._crit_edge.i.i.i.i226
  %556 = load i8, ptr %545, align 1, !tbaa !23
  store i8 %556, ptr %554, align 1, !tbaa !23
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit229

557:                                              ; preds = %._crit_edge.i.i.i.i226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %545, i64 %546, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit229

_ZNKSt10filesystem7__cxx114path6stringEv.exit229: ; preds = %._crit_edge.i.i.i.i226, %555, %557
  %558 = load i64, ptr %6, align 8, !tbaa !62, !noalias !111
  %559 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !21, !alias.scope !111
  %560 = load ptr, ptr %31, align 8, !tbaa !60, !alias.scope !111
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  %562 = load ptr, ptr %31, align 8, !tbaa !60
  %563 = call noalias ptr @fopen(ptr noundef %562, ptr noundef nonnull @.str.5)
  store ptr %563, ptr %541, align 8, !tbaa !104
  %564 = load ptr, ptr %31, align 8, !tbaa !60
  %565 = icmp eq ptr %564, %547
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit229
  %566 = load i64, ptr %547, align 8, !tbaa !23
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #29
  %.pre318.pre = load ptr, ptr %541, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  %.pre318 = phi ptr [ %.pre318.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %563, %_ZNKSt10filesystem7__cxx114path6stringEv.exit229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %568 = icmp eq ptr %.pre318, null
  %569 = select i1 %568, i32 8, i32 0
  br label %570

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %. = phi i32 [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  ret i32 %.
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !62
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !60
  %10 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %10, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %13, ptr %11, align 1, !tbaa !23
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10add_definePSt6vectorI8t_defineSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.t_define, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10add_definePSt6vectorI8t_defineSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 194) #28
  unreachable

8:                                                ; preds = %3
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10add_definePSt6vectorI8t_defineSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 195) #28
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %.not3840 = icmp eq ptr %11, %13
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre43 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not3840, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = icmp eq i64 %.pre43, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.026.041 = phi ptr [ %11, %.lr.ph ], [ %22, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, %.pre43
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %19
  %20 = load ptr, ptr %.sroa.026.041, align 8, !tbaa !60
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %.pre, i64 %.pre43)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge

.critedge:                                        ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 64
  %.not38 = icmp eq ptr %22, %13
  br i1 %.not38, label %._crit_edge, label %15

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef nonnull %2, i64 noundef %26)
  br label %91

._crit_edge:                                      ; preds = %.critedge, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.pre43, ptr %5, align 8, !tbaa !62
  %29 = icmp ugt i64 %.pre43, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !60
  %31 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %31, ptr %28, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %._crit_edge
  %32 = phi ptr [ %30, %.noexc.i ], [ %28, %._crit_edge ]
  switch i64 %.pre43, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %.pre, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.pre, i64 %.pre43, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %42, ptr %41, align 8, !tbaa !18
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !62
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %36
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %94

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %45, ptr %41, align 8, !tbaa !60
  %46 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %46, ptr %42, align 8, !tbaa !23
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc23, %36
  %47 = phi ptr [ %45, %.noexc23 ], [ %42, %36 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i21
  %49 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %49, ptr %47, align 1, !tbaa !23
  br label %51

50:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %2, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i21
  %52 = load i64, ptr %4, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %41, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %12, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %83, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %60, ptr %56, align 8, !tbaa !18
  %61 = load ptr, ptr %6, align 8, !tbaa !60
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = load i64, ptr %38, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %59
  store ptr %61, ptr %56, align 8, !tbaa !60
  %67 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %67, ptr %60, align 8, !tbaa !23
  %.pre44 = load i64, ptr %38, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %63
  %68 = phi i64 [ %.pre44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !21
  store ptr %28, ptr %6, align 8, !tbaa !60
  store i64 0, ptr %38, align 8, !tbaa !21
  store i8 0, ptr %28, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %71, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %41, align 8, !tbaa !60
  %73 = icmp eq ptr %72, %42
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %75 = load i64, ptr %53, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %77, i1 false)
  br label %_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %72, ptr %70, align 8, !tbaa !60
  %78 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %78, ptr %71, align 8, !tbaa !23
  %.pre45 = load i64, ptr %53, align 8, !tbaa !21
  br label %_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %79 = phi i64 [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %75, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %79, ptr %80, align 8, !tbaa !21
  store ptr %42, ptr %41, align 8, !tbaa !60
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %42, align 8, !tbaa !23
  %81 = load ptr, ptr %12, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %82, ptr %12, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

83:                                               ; preds = %51
  invoke void @_ZNSt6vectorI8t_defineSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %56, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit unwind label %92

_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit: ; preds = %83
  %.pre46 = load ptr, ptr %41, align 8, !tbaa !60
  %84 = icmp eq ptr %.pre46, %42
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit
  %85 = load i64, ptr %42, align 8, !tbaa !23
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %.pre46, i64 noundef %86) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI8t_defineSaIS0_EE9push_backEOS0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %87 = load ptr, ptr %6, align 8, !tbaa !60
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %_ZN8t_defineD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %89 = load i64, ptr %28, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #29
  br label %_ZN8t_defineD2Ev.exit

_ZN8t_defineD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZN8t_defineD2Ev.exit
  ret void

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8t_defineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

94:                                               ; preds = %.noexc.i22
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !60
  %97 = icmp eq ptr %96, %28
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %98 = load i64, ptr %28, align 8, !tbaa !23
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %.pn36 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn36
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !117
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21, !noalias !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18, !alias.scope !117
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  store i64 %6, ptr %3, align 8, !tbaa !62, !noalias !117
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !60, !alias.scope !117
  %13 = load i64, ptr %3, align 8, !tbaa !62, !noalias !117
  store i64 %13, ptr %7, align 8, !tbaa !23, !alias.scope !117
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !62, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !21, !alias.scope !117
  %21 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !117
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  ret void
}

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !39

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  switch i64 %13, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %16, ptr %5, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %11
  %18 = load i64, ptr %12, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %24, ptr %22, align 8, !tbaa !21
  %25 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %25, ptr %6, align 8, !tbaa !23
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %6, align 8, !tbaa !23
  store ptr %8, ptr %0, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !21
  %30 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %30, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !60
  store i64 %26, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %1, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %31 ], [ %9, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !21
  store i8 0, ptr %33, align 1, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %35, align 8, !tbaa !70
  store ptr null, ptr %35, align 8, !tbaa !70
  %38 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %36, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %38) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %39
  store i64 0, ptr %34, align 8, !tbaa !21
  %40 = load ptr, ptr %1, align 8, !tbaa !60
  store i8 0, ptr %40, align 1, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !62
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %12, ptr %10, align 1, !tbaa !23
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !23
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 3
  switch i8 %20, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread [
    i8 3, label %21
    i8 0, label %41
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !18
  %23 = load ptr, ptr %1, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !62
  %24 = icmp ugt i64 %6, 15
  br i1 %24, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !60
  %26 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %26, ptr %22, align 8, !tbaa !23
  br label %29

._crit_edge.i.i.i:                                ; preds = %21
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %27, label %29

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %28, ptr %22, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %30 = phi ptr [ %25, %._crit_edge.i.i.i.thread ], [ %22, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %29, %27
  %31 = load i64, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %0, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !60
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %82, %36
  %.sink40.in = phi ptr [ %22, %36 ], [ %66, %82 ]
  %.sink = phi ptr [ %38, %36 ], [ %84, %82 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ]
  %.sink40 = load i64, ptr %.sink40.in, align 8, !tbaa !23
  %40 = add i64 %.sink40, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %40) #29
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %82, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %15
  %42 = load ptr, ptr %1, align 8, !tbaa !60
  %43 = getelementptr i8, ptr %42, i64 %6
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !21
  store i8 0, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %41
  %55 = and i64 %18, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %54
  %57 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #27, !noalias !120
  %.pre = load ptr, ptr %16, align 8, !tbaa !70
  %.pre.fr = freeze ptr %.pre
  %.pre16 = ptrtoint ptr %.pre.fr to i64
  %.pre17 = and i64 %.pre16, 3
  %58 = icmp eq i64 %.pre17, 0
  %spec.select35 = getelementptr inbounds i8, ptr %57, i64 -48
  %spec.select = select i1 %58, ptr %spec.select35, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %54
  %59 = phi ptr [ %1, %54 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !18
  %67 = load ptr, ptr %59, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !62
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %65
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %71, ptr %0, align 8, !tbaa !60
  %72 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %72, ptr %66, align 8, !tbaa !23
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %65
  %73 = phi ptr [ %71, %.noexc.i.i7 ], [ %66, %65 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

74:                                               ; preds = %._crit_edge.i.i.i2
  %75 = load i8, ptr %67, align 1, !tbaa !23
  store i8 %75, ptr %73, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

76:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %76, %74, %._crit_edge.i.i.i2
  %77 = load i64, ptr %3, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !21
  %79 = load ptr, ptr %0, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !60
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %common.resume, label %common.resume.sink.split

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread: ; preds = %.thread, %15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %87, align 8, !tbaa !21
  store i8 0, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %89

89:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %8
  ret void
}

declare void @_Z10gmx_getcwdB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #4

declare void @_Z9gmx_chdirRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyI8t_defineEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI8t_defineEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyI8t_defineEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !23
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #29
  br label %_ZSt8_DestroyI8t_defineEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI8t_defineEvPT_.exit.i.i.i.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI8t_defineEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %18 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorI8t_defineSaIS4_EEEEvRS0_PT_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorI8t_defineSaIS4_EEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorI8t_defineSaIS4_EEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIP8t_defineS0_EvT_S2_RSaIT0_E.exit.i.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorI8t_defineSaIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_defineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorINSt10filesystem7__cxx114pathESaIS6_EEEEvRS0_PT_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorINSt10filesystem7__cxx114pathESaIS6_EEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorINSt10filesystem7__cxx114pathESaIS6_EEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS4_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt10filesystem7__cxx114pathESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !62
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !60
  %15 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %15, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !23
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %4, align 8, !tbaa !129
  br label %35

34:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %34, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  ret ptr %37
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 8, !tbaa !127
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !62
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !60
  %31 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %24, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = load ptr, ptr %24, align 8, !tbaa !60
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %25, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %48 = call noundef ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = call noundef ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %49, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %7, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit, label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !131
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %55) #29
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %52
  store ptr %23, ptr %0, align 8, !tbaa !127
  store ptr %50, ptr %5, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %56, ptr %51, align 8, !tbaa !131
  ret void

57:                                               ; preds = %.noexc.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %42, %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %43, %42 ]
  %61 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #27
  %63 = mul nuw nsw i64 %17, 40
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %63) #29
  invoke void @__cxa_rethrow() #28
          to label %68 unwind label %59

64:                                               ; preds = %59
  resume { ptr, i32 } %60

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not11.i.i = icmp eq ptr %0, %1
  br i1 %.not11.i.i, label %_ZSt12__relocate_aIPNSt10filesystem7__cxx114pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i
  %.013.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0912.i.i = phi ptr [ %30, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  store ptr %5, ptr %.013.i.i, align 8, !tbaa !18, !alias.scope !132, !noalias !135
  %6 = load ptr, ptr %.0912.i.i, align 8, !tbaa !60, !alias.scope !135, !noalias !132
  %7 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21, !alias.scope !135, !noalias !132
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false), !alias.scope !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %6, ptr %.013.i.i, align 8, !tbaa !60, !alias.scope !132, !noalias !135
  %14 = load i64, ptr %7, align 8, !tbaa !23, !alias.scope !135, !noalias !132
  store i64 %14, ptr %5, align 8, !tbaa !23, !alias.scope !132, !noalias !135
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !21, !alias.scope !135, !noalias !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %9
  %15 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !21, !alias.scope !132, !noalias !135
  store ptr %7, ptr %.0912.i.i, align 8, !tbaa !60, !alias.scope !135, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !70, !alias.scope !135, !noalias !132
  store i64 %20, ptr %18, align 8, !tbaa !70, !alias.scope !132, !noalias !135
  store ptr null, ptr %19, align 8, !tbaa !70, !alias.scope !135, !noalias !132
  store i64 0, ptr %16, align 8, !tbaa !21, !alias.scope !135, !noalias !132
  store i8 0, ptr %7, align 8, !tbaa !23, !alias.scope !135, !noalias !132
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %.0912.i.i)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i unwind label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !70, !alias.scope !135, !noalias !132
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %24) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %25, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !70, !alias.scope !135, !noalias !132
  %26 = load ptr, ptr %.0912.i.i, align 8, !tbaa !60, !alias.scope !135, !noalias !132
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %28 = load i64, ptr %7, align 8, !tbaa !23, !alias.scope !135, !noalias !132
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #29
  br label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %.not.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPNSt10filesystem7__cxx114pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZSt12__relocate_aIPNSt10filesystem7__cxx114pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %31, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_defineSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI8t_defineSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorI8t_defineSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI8t_defineSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI8t_defineSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseI8t_defineSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI8t_defineSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI8t_defineSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI8t_defineSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI8t_defineSaIS0_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI8t_defineSaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !60
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !18
  %40 = load ptr, ptr %38, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !60
  %48 = load i64, ptr %41, align 8, !tbaa !23
  store i64 %48, ptr %39, align 8, !tbaa !23
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !21
  store ptr %41, ptr %38, align 8, !tbaa !60
  store i64 0, ptr %50, align 8, !tbaa !21
  store i8 0, ptr %41, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !139, !noalias !142
  %53 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !142, !noalias !139
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !21, !alias.scope !142, !noalias !139
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !139, !noalias !142
  %61 = load i64, ptr %54, align 8, !tbaa !23, !alias.scope !142, !noalias !139
  store i64 %61, ptr %52, align 8, !tbaa !23, !alias.scope !139, !noalias !142
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !142, !noalias !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !21, !alias.scope !139, !noalias !142
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !142, !noalias !139
  store i64 0, ptr %63, align 8, !tbaa !21, !alias.scope !142, !noalias !139
  store i8 0, ptr %54, align 8, !tbaa !23, !alias.scope !142, !noalias !139
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !18, !alias.scope !139, !noalias !142
  %68 = load ptr, ptr %66, align 8, !tbaa !60, !alias.scope !142, !noalias !139
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !21, !alias.scope !142, !noalias !139
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !60, !alias.scope !139, !noalias !142
  %76 = load i64, ptr %69, align 8, !tbaa !23, !alias.scope !142, !noalias !139
  store i64 %76, ptr %67, align 8, !tbaa !23, !alias.scope !139, !noalias !142
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !21, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !21, !alias.scope !139, !noalias !142
  store ptr %69, ptr %66, align 8, !tbaa !60, !alias.scope !142, !noalias !139
  store i64 0, ptr %78, align 8, !tbaa !21, !alias.scope !142, !noalias !139
  store i8 0, ptr %69, align 8, !tbaa !23, !alias.scope !142, !noalias !139
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI8t_defineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %112, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %82, %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %111, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %83, ptr %.012.i.i.i18, align 8, !tbaa !18, !alias.scope !146, !noalias !149
  %84 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !149, !noalias !146
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

87:                                               ; preds = %.lr.ph.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !21, !alias.scope !149, !noalias !146
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %84, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !146, !noalias !149
  %92 = load i64, ptr %85, align 8, !tbaa !23, !alias.scope !149, !noalias !146
  store i64 %92, ptr %83, align 8, !tbaa !23, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !21, !alias.scope !149, !noalias !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %87
  %93 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !21, !alias.scope !146, !noalias !149
  store ptr %85, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !149, !noalias !146
  store i64 0, ptr %94, align 8, !tbaa !21, !alias.scope !149, !noalias !146
  store i8 0, ptr %85, align 8, !tbaa !23, !alias.scope !149, !noalias !146
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !18, !alias.scope !146, !noalias !149
  %99 = load ptr, ptr %97, align 8, !tbaa !60, !alias.scope !149, !noalias !146
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !21, !alias.scope !149, !noalias !146
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %99, ptr %96, align 8, !tbaa !60, !alias.scope !146, !noalias !149
  %107 = load i64, ptr %100, align 8, !tbaa !23, !alias.scope !149, !noalias !146
  store i64 %107, ptr %98, align 8, !tbaa !23, !alias.scope !146, !noalias !149
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !21, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !21, !alias.scope !146, !noalias !149
  store ptr %100, ptr %97, align 8, !tbaa !60, !alias.scope !149, !noalias !146
  store i64 0, ptr %109, align 8, !tbaa !21, !alias.scope !149, !noalias !146
  store i8 0, ptr %100, align 8, !tbaa !23, !alias.scope !149, !noalias !146
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i28 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !145

_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30: ; preds = %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %82, %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %112, %_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseI8t_defineSaIS0_EE13_M_deallocateEPS0_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30
  %115 = load ptr, ptr %113, align 8, !tbaa !116
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #29
  br label %_ZNSt12_Vector_baseI8t_defineSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8t_defineSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI8t_defineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30, %114
  store ptr %22, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8, !tbaa !153
  %.not3139 = icmp eq ptr %.sroa.023.038, null
  %.pre52 = load ptr, ptr %1, align 8, !tbaa !60
  br i1 %.not3139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.fr42 = freeze i64 %11
  %12 = icmp eq i64 %.fr42, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.040.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.040.us, align 8, !tbaa !153
  %.not31.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not31.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !154

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.040 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %.fr42, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre52, ptr %20, i64 %.fr42)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.040, align 8, !tbaa !153
  %.not31 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not31, label %.thread, label %.lr.ph.split, !llvm.loop !154

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre52, %8 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !152
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !153
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !156
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !153
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !156
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !158

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !60
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !153
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !156
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %64, %50, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %3, align 8, !tbaa !159
  %69 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !164
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %69, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.040.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %45 ], [ %.sroa.023.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !165
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !156
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !153
  store ptr %37, ptr %3, align 8, !tbaa !153
  %38 = load ptr, ptr %34, align 8, !tbaa !155
  store ptr %3, ptr %38, align 8, !tbaa !153
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  store ptr %41, ptr %3, align 8, !tbaa !153
  store ptr %3, ptr %40, align 8, !tbaa !166
  %42 = load ptr, ptr %3, align 8, !tbaa !153
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !156
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !155
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !155
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !152
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #29
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !60
  %12 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #27
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !167
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !39

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr null, ptr %12, align 8, !tbaa !166
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !156
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %21, ptr %.031, align 8, !tbaa !153
  store ptr %.031, ptr %12, align 8, !tbaa !166
  store ptr %12, ptr %18, align 8, !tbaa !155
  %22 = load ptr, ptr %.031, align 8, !tbaa !153
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !155
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !153
  store ptr %26, ptr %.031, align 8, !tbaa !153
  %27 = load ptr, ptr %18, align 8, !tbaa !155
  store ptr %.031, ptr %27, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.024.039 = load ptr, ptr %9, align 8, !tbaa !153
  %.not3240 = icmp eq ptr %.sroa.024.039, null
  %.pre53 = load ptr, ptr %1, align 8, !tbaa !60
  br i1 %.not3240, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.fr43 = freeze i64 %11
  %12 = icmp eq i64 %.fr43, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us
  %.sroa.024.041.us = phi ptr [ %.sroa.024.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.sroa.024.039, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.041.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us: ; preds = %.lr.ph.split.us
  %.sroa.024.0.us = load ptr, ptr %.sroa.024.041.us, align 8, !tbaa !153
  %.not32.us = icmp eq ptr %.sroa.024.0.us, null
  br i1 %.not32.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !169

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28
  %.sroa.024.041 = phi ptr [ %.sroa.024.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ], [ %.sroa.024.039, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.041, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %.fr43, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.041, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre53, ptr %20, i64 %.fr43)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.024.0 = load ptr, ptr %.sroa.024.041, align 8, !tbaa !153
  %.not32 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not32, label %.thread, label %.lr.ph.split, !llvm.loop !169

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.pre53, %8 ], [ %.pre53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !152
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !60
  br label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %37, null
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !60
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !153
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !156
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %49
  %42 = phi i64 [ %51, %49 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %48, %49 ], [ %39, %38 ]
  %43 = icmp eq i64 %25, %42
  br i1 %43, label %44, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

44:                                               ; preds = %.split.us.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %44, %.split.us.i.i
  %48 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !153
  %.not18.us.i.i = icmp eq ptr %48, null
  br i1 %.not18.us.i.i, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !156
  %52 = urem i64 %51, %30
  %.not19.us.i.i = icmp eq i64 %52, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !158

.split.i.i:                                       ; preds = %38, %63
  %53 = phi i64 [ %65, %63 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %62, %63 ], [ %39, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %55 = icmp eq i64 %25, %53
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

56:                                               ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = icmp eq i64 %.fr22.i.i, %58
  br i1 %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %56
  %60 = load ptr, ptr %54, align 8, !tbaa !60
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre55, ptr %60, i64 %.fr22.i.i)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56, %.split.i.i
  %62 = load ptr, ptr %.0.i.i, align 8, !tbaa !153
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %.critedge, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !156
  %66 = urem i64 %65, %30
  %.not19.i.i = icmp eq i64 %66, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %63, %49, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge, %34
  %67 = phi ptr [ %.pre54, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge ], [ %.pre55, %49 ], [ %.pre55, %34 ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre55, %63 ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %68, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

73:                                               ; preds = %.critedge
  %74 = load i64, ptr %23, align 8, !tbaa !21
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %76, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge
  store ptr %67, ptr %69, align 8, !tbaa !60
  %77 = load i64, ptr %71, align 8, !tbaa !23
  store i64 %77, ptr %70, align 8, !tbaa !23
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !21
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %78 = phi i64 [ %74, %73 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !21
  store ptr %71, ptr %1, align 8, !tbaa !60
  store i64 0, ptr %23, align 8, !tbaa !21
  store i8 0, ptr %71, align 8, !tbaa !23
  store ptr %0, ptr %5, align 8, !tbaa !161
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %80, align 8, !tbaa !164
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %82

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

82:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %83

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %44, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.027.1 = phi ptr [ %81, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.024.041.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %44 ], [ %.sroa.024.041, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %44 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 9) i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %.not216 = icmp eq ptr %11, null
  br i1 %.not216, label %.loopexit181, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = add nsw i32 %1, -1
  br label %13

13:                                               ; preds = %.lr.ph, %_Z14cpp_close_filePP7gmx_cpp.exit
  %14 = phi ptr [ %11, %.lr.ph ], [ %48, %_Z14cpp_close_filePP7gmx_cpp.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %.not80 = icmp eq ptr %16, null
  br i1 %.not80, label %.loopexit181, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @feof(ptr noundef nonnull %16) #27
  %.not160 = icmp eq i32 %18, 0
  br i1 %.not160, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8, !tbaa !104
  %21 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %2, i32 noundef %12, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !104
  %25 = tail call i32 @feof(ptr noundef %24) #27
  %.not163 = icmp eq i32 %25, 0
  br i1 %.not163, label %.loopexit181, label %26

26:                                               ; preds = %17, %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit181, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_Z14cpp_close_filePP7gmx_cpp.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %.not11.i = icmp eq ptr %34, null
  br i1 %.not11.i, label %_Z14cpp_close_filePP7gmx_cpp.exit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @fclose(ptr noundef nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @_Z9gmx_chdirRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %42

42:                                               ; preds = %40, %35
  store ptr null, ptr %33, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 248
  store i32 0, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 224
  store i64 0, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %44, align 8, !tbaa !60
  store i8 0, ptr %46, align 1, !tbaa !23
  %.pre = load ptr, ptr %27, align 8, !tbaa !170
  br label %_Z14cpp_close_filePP7gmx_cpp.exit

_Z14cpp_close_filePP7gmx_cpp.exit:                ; preds = %30, %32, %42
  %47 = phi ptr [ %28, %30 ], [ %28, %32 ], [ %.pre, %42 ]
  store ptr %47, ptr %0, align 8, !tbaa !24
  tail call void @_ZN7gmx_cppD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %14) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 296) #29
  %48 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit181, label %13

49:                                               ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %2, i64 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %56 = load i32, ptr %55, align 8, !tbaa !83
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !21
  store i8 0, ptr %58, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %61, align 8, !tbaa !21
  store i8 0, ptr %60, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %62, %49
  %.027.i = phi ptr [ %2, %49 ], [ %66, %62 ]
  %63 = load i8, ptr %.027.i, align 1, !tbaa !23
  %64 = sext i8 %63 to i32
  %65 = call i32 @isspace(i32 noundef %64) #30
  %.not.i91 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br i1 %.not.i91, label %67, label %62, !llvm.loop !171

67:                                               ; preds = %62
  %.not29.i = icmp eq i8 %63, 35
  br i1 %.not29.i, label %.preheader.i, label %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit.thread

.preheader.i:                                     ; preds = %67, %.preheader.i
  %.027.pn.i = phi ptr [ %.1.i, %.preheader.i ], [ %.027.i, %67 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.027.pn.i, i64 1
  %68 = load i8, ptr %.1.i, align 1, !tbaa !23
  %69 = sext i8 %68 to i32
  %70 = call i32 @isspace(i32 noundef %69) #30
  %.not30.i = icmp eq i32 %70, 0
  br i1 %.not30.i, label %71, label %.preheader.i, !llvm.loop !172

71:                                               ; preds = %.preheader.i
  store i64 0, ptr %59, align 8, !tbaa !21
  store i8 0, ptr %58, align 8, !tbaa !23
  %.not3141.i = icmp eq i8 %68, 0
  br i1 %.not3141.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %72 = phi i8 [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %68, %71 ]
  %.242.i = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %.1.i, %71 ]
  %73 = sext i8 %72 to i32
  %74 = call i32 @isspace(i32 noundef %73) #30
  %.not32.i = icmp eq i32 %74, 0
  br i1 %.not32.i, label %75, label %.critedge.i

75:                                               ; preds = %.lr.ph.i
  %76 = load i64, ptr %59, align 8, !tbaa !21
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = icmp eq ptr %78, %58
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

80:                                               ; preds = %75
  %81 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %80, %75
  %82 = load i64, ptr %58, align 8
  %83 = select i1 %79, i64 15, i64 %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %85
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %86 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %76
  store i8 %72, ptr %87, align 1, !tbaa !23
  store i64 %77, ptr %59, align 8, !tbaa !21
  %88 = load ptr, ptr %8, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %77
  store i8 0, ptr %89, align 1, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %.242.i, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !23
  %.not31.i = icmp eq i8 %91, 0
  br i1 %.not31.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !173

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %.2.pn.i = phi ptr [ %.4.i, %.critedge.i ], [ %.242.i, %.lr.ph.i ]
  %.4.i = getelementptr inbounds nuw i8, ptr %.2.pn.i, i64 1
  %92 = load i8, ptr %.4.i, align 1, !tbaa !23
  %93 = sext i8 %92 to i32
  %94 = call i32 @isspace(i32 noundef %93) #30
  %.not34.i = icmp eq i32 %94, 0
  br i1 %.not34.i, label %95, label %.critedge.i, !llvm.loop !174

95:                                               ; preds = %.critedge.i
  %.not35.i = icmp eq i8 %92, 0
  br i1 %.not35.i, label %.thread.i, label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %61, align 8, !tbaa !21
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4.i) #27
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %97, ptr noundef nonnull %.4.i, i64 noundef %98)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %96
  %100 = load i64, ptr %61, align 8, !tbaa !21
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.noexc92, %.noexc93
  %102 = phi i64 [ %111, %.noexc93 ], [ %100, %.noexc92 ]
  %103 = load ptr, ptr %9, align 8, !tbaa !60
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = sext i8 %106 to i32
  %108 = call i32 @isspace(i32 noundef %107) #30
  %.not36.i = icmp eq i32 %108, 0
  br i1 %.not36.i, label %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %109

109:                                              ; preds = %.lr.ph43.i
  %110 = add i64 %102, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %110, i8 noundef signext 0)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %109
  %111 = load i64, ptr %61, align 8, !tbaa !21
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %.lr.ph43.i, !llvm.loop !175

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %95, %71
  store i64 0, ptr %61, align 8, !tbaa !21
  %113 = load ptr, ptr %9, align 8, !tbaa !60
  store i8 0, ptr %113, align 1, !tbaa !23
  br label %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.lr.ph43.i, %.noexc93, %.noexc92, %.thread.i
  %114 = load ptr, ptr %0, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #27
  %117 = icmp eq i32 %116, 0
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #27
  %119 = icmp eq i32 %118, 0
  %or.cond.i = or i1 %117, %119
  br i1 %or.cond.i, label %120, label %220

120:                                              ; preds = %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %121 = load ptr, ptr %115, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq ptr %121, %123
  br i1 %127, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread.i, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.i

_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.i:   ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %.not186.i = icmp eq i32 %130, 0
  br i1 %.not186.i, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread.i, label %131

131:                                              ; preds = %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %133 = load ptr, ptr %132, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %123, %133
  br i1 %.not.i.i.i, label %136, label %134

134:                                              ; preds = %131
  store i32 2, ptr %123, align 4, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %135, ptr %122, align 8, !tbaa !103
  br label %.invoke362

136:                                              ; preds = %131
  %137 = icmp eq i64 %126, 9223372036854775804
  br i1 %137, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %136
  %138 = ashr exact i64 %126, 2
  %139 = ashr exact i64 %126, 1
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 2305843009213693951)
  %142 = select i1 %140, i64 2305843009213693951, i64 %141
  %143 = shl nuw nsw i64 %142, 2
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #25
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %144, i64 %126
  store i32 2, ptr %145, align 4, !tbaa !32
  %146 = icmp sgt i64 %126, 0
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

147:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %144, ptr nonnull align 4 %121, i64 %126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %147, %.noexc101
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #29
  store ptr %144, ptr %115, align 8, !tbaa !102
  store ptr %148, ptr %122, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %142
  store ptr %149, ptr %132, align 8, !tbaa !176
  br label %.invoke362

_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread.i: ; preds = %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.i, %120
  %150 = load i64, ptr %61, align 8, !tbaa !21
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %152

152:                                              ; preds = %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread.i
  %153 = load ptr, ptr %114, align 8, !tbaa !26
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %.not187.not208.i = icmp eq ptr %154, %156
  br i1 %.not187.not208.i, label %.loopexit.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %152
  %157 = load ptr, ptr %9, align 8
  br label %158

158:                                              ; preds = %.thread.i99, %.lr.ph210.i
  %.sroa.0175.0209.i = phi ptr [ %154, %.lr.ph210.i ], [ %170, %.thread.i99 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0209.i, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !21
  %161 = icmp eq i64 %160, %150
  br i1 %161, label %162, label %.thread.i99

162:                                              ; preds = %158
  %163 = load ptr, ptr %.sroa.0175.0209.i, align 8, !tbaa !60
  %bcmp.i.i = call i32 @bcmp(ptr %163, ptr %157, i64 %150)
  %164 = icmp eq i32 %bcmp.i.i, 0
  br i1 %164, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %.thread.i99

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %162, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %.0120.i = phi ptr [ %166, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %114, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 288
  %166 = load ptr, ptr %165, align 8, !tbaa !170
  %.not134.i = icmp eq ptr %166, null
  br i1 %.not134.i, label %167, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, !llvm.loop !177

167:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 32
  %169 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %167
  %.pre255 = load ptr, ptr %122, align 8, !tbaa !103
  br i1 %117, label %171, label %.noexc102._crit_edge

.thread.i99:                                      ; preds = %162, %158
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0209.i, i64 64
  %.not187.not.i = icmp eq ptr %170, %156
  br i1 %.not187.not.i, label %.loopexit.i, label %158

.loopexit.i:                                      ; preds = %.thread.i99, %152
  br i1 %119, label %171, label %.noexc102._crit_edge

171:                                              ; preds = %.loopexit.i, %.noexc102
  %172 = phi ptr [ %123, %.loopexit.i ], [ %.pre255, %.noexc102 ]
  %173 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %174 = load ptr, ptr %173, align 8, !tbaa !176
  %.not.i.i136.i = icmp eq ptr %172, %174
  br i1 %.not.i.i136.i, label %177, label %175

175:                                              ; preds = %171
  store i32 0, ptr %172, align 4, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %176, ptr %122, align 8, !tbaa !103
  br label %.invoke362

177:                                              ; preds = %171
  %178 = load ptr, ptr %115, align 8, !tbaa !102
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i137.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i137.i: ; preds = %177
  %183 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i.i138.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i138.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i.i139.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i.i139.i)
  %188 = shl nuw nsw i64 %187, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #25
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i137.i
  %190 = getelementptr inbounds i8, ptr %189, i64 %181
  store i32 0, ptr %190, align 4, !tbaa !32
  %191 = icmp sgt i64 %181, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i140.i

192:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i140.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i140.i: ; preds = %192, %.noexc104
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not.i17.i.i.i141.i = icmp eq ptr %178, null
  br i1 %.not.i17.i.i.i141.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i142.i, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i140.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %181) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i142.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i142.i: ; preds = %194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i140.i
  store ptr %189, ptr %115, align 8, !tbaa !102
  store ptr %193, ptr %122, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %187
  store ptr %195, ptr %173, align 8, !tbaa !176
  br label %.invoke362

.noexc102._crit_edge:                             ; preds = %.noexc102, %.loopexit.i
  %196 = phi ptr [ %123, %.loopexit.i ], [ %.pre255, %.noexc102 ]
  %197 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %198 = load ptr, ptr %197, align 8, !tbaa !176
  %.not.i.i144.i = icmp eq ptr %196, %198
  br i1 %.not.i.i144.i, label %201, label %199

199:                                              ; preds = %.noexc102._crit_edge
  store i32 1, ptr %196, align 4, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %200, ptr %122, align 8, !tbaa !103
  br label %.invoke362

201:                                              ; preds = %.noexc102._crit_edge
  %202 = load ptr, ptr %115, align 8, !tbaa !102
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775804
  br i1 %206, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i145.i

.invoke:                                          ; preds = %201, %177, %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i145.i: ; preds = %201
  %207 = ashr exact i64 %205, 2
  %.sroa.speculated.i.i.i.i146.i = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i146.i, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i.i147.i = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147.i)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #25
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i145.i
  %214 = getelementptr inbounds i8, ptr %213, i64 %205
  store i32 1, ptr %214, align 4, !tbaa !32
  %215 = icmp sgt i64 %205, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i148.i

216:                                              ; preds = %.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %202, i64 %205, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i148.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i148.i: ; preds = %216, %.noexc106
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not.i17.i.i.i149.i = icmp eq ptr %202, null
  br i1 %.not.i17.i.i.i149.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i150.i, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i148.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %205) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i150.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i150.i: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i148.i
  store ptr %213, ptr %115, align 8, !tbaa !102
  store ptr %217, ptr %122, align 8, !tbaa !103
  %219 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %211
  store ptr %219, ptr %197, align 8, !tbaa !176
  br label %.invoke362

220:                                              ; preds = %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %221 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #27
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %115, align 8, !tbaa !178
  %225 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %226 = load ptr, ptr %225, align 8, !tbaa !178
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !32
  switch i32 %230, label %.invoke362 [
    i32 0, label %231
    i32 1, label %232
  ]

231:                                              ; preds = %228
  store i32 1, ptr %229, align 4, !tbaa !32
  br label %.invoke362

232:                                              ; preds = %228
  store i32 0, ptr %229, align 4, !tbaa !32
  br label %.invoke362

233:                                              ; preds = %220
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #27
  %235 = icmp eq i32 %234, 0
  %236 = load ptr, ptr %115, align 8, !tbaa !178
  %237 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !178
  %239 = icmp eq ptr %236, %238
  br i1 %235, label %240, label %253

240:                                              ; preds = %233
  br i1 %239, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %238, i64 -4
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %236 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %236, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not.i.i152.i = icmp eq ptr %247, %238
  br i1 %.not.i.i152.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %241
  %248 = ptrtoint ptr %238 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %246, ptr nonnull align 4 %247, i64 %250, i1 false)
  %.pre.i.i.i98 = load ptr, ptr %237, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, %241
  %251 = phi ptr [ %.pre.i.i.i98, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %238, %241 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  store ptr %252, ptr %237, align 8, !tbaa !103
  br label %.invoke362

253:                                              ; preds = %233
  br i1 %239, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.thread.i, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.i

_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.i: ; preds = %253
  %254 = ptrtoint ptr %238 to i64
  %255 = ptrtoint ptr %236 to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %.not185.i = icmp eq i32 %259, 0
  br i1 %.not185.i, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.thread.i, label %.invoke362

_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.thread.i: ; preds = %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.i, %253
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #27
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %307

262:                                              ; preds = %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.thread.i
  %263 = load i64, ptr %61, align 8, !tbaa !21
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8, !tbaa !60
  %267 = load i8, ptr %266, align 1, !tbaa !23
  switch i8 %267, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153 [
    i8 34, label %.outer.i.preheader
    i8 60, label %.outer.i.preheader
  ]

.outer.i.preheader:                               ; preds = %265, %265
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %.thread253.i
  %.0115207.ph.i = phi i64 [ %276, %.thread253.i ], [ 0, %.outer.i.preheader ]
  %.0118205.ph.i = phi i32 [ 0, %.thread253.i ], [ -1, %.outer.i.preheader ]
  br label %268

268:                                              ; preds = %272, %.outer.i
  %.0115207.i = phi i64 [ %275, %272 ], [ %.0115207.ph.i, %.outer.i ]
  %.0118205.i = phi i32 [ %spec.select.i, %272 ], [ %.0118205.ph.i, %.outer.i ]
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %.0115207.i
  %270 = load i8, ptr %269, align 1, !tbaa !23
  switch i8 %270, label %272 [
    i8 34, label %271
    i8 60, label %271
    i8 62, label %271
  ]

271:                                              ; preds = %268, %268, %268
  %cond.i = icmp eq i32 %.0118205.i, -1
  br i1 %cond.i, label %.thread253.i, label %.loopexit188.i

272:                                              ; preds = %268
  %273 = icmp sgt i32 %.0118205.i, -1
  %274 = zext i1 %273 to i32
  %spec.select.i = add nuw nsw i32 %.0118205.i, %274
  %275 = add nuw i64 %.0115207.i, 1
  %exitcond215.not.i = icmp eq i64 %275, %263
  br i1 %exitcond215.not.i, label %277, label %268, !llvm.loop !179

.thread253.i:                                     ; preds = %271
  %276 = add i64 %.0115207.i, 1
  %exitcond215.not256.i = icmp eq i64 %276, %263
  br i1 %exitcond215.not256.i, label %.loopexit188.i, label %.outer.i, !llvm.loop !179

277:                                              ; preds = %272
  %278 = icmp eq i32 %spec.select.i, -1
  br i1 %278, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %.loopexit188.i

.loopexit188.i:                                   ; preds = %.thread253.i, %271, %277
  %.0118192.i = phi i32 [ %spec.select.i, %277 ], [ %.0118205.i, %271 ], [ 0, %.thread253.i ]
  %.0116190.i = phi i64 [ %.0115207.ph.i, %277 ], [ %.0115207.ph.i, %271 ], [ %263, %.thread253.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext.i = shl i64 %.0116190.i, 32
  %279 = ashr exact i64 %sext.i, 32
  %280 = sext i32 %.0118192.i to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %279, i64 noundef %280)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %.loopexit188.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %281 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %281, ptr %6, align 8, !tbaa !51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %282 unwind label %288

282:                                              ; preds = %.noexc107
  %283 = getelementptr inbounds nuw i8, ptr %114, i64 280
  %284 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %285 = invoke fastcc noundef i32 @_ZL13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPcPSt10shared_ptrISt6vectorI8t_defineSaISB_EEEPS9_ISA_IS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %283, ptr noundef null, ptr noundef nonnull %114, ptr noundef nonnull %284)
          to label %286 unwind label %290

286:                                              ; preds = %282
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not133.i = icmp eq i32 %285, 0
  br i1 %.not133.i, label %298, label %287

287:                                              ; preds = %286
  store ptr null, ptr %283, align 8, !tbaa !180
  br label %301

288:                                              ; preds = %.noexc107
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %292

292:                                              ; preds = %290, %288
  %.pn.i = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %293 = load ptr, ptr %4, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %292
  %296 = load i64, ptr %294, align 8, !tbaa !23
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

298:                                              ; preds = %286
  %299 = load ptr, ptr %283, align 8, !tbaa !180
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 288
  store ptr %114, ptr %300, align 8, !tbaa !170
  store ptr %299, ptr %0, align 8, !tbaa !24
  br label %301

301:                                              ; preds = %298, %287
  %302 = load ptr, ptr %4, align 8, !tbaa !60
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %301
  %305 = load i64, ptr %303, align 8, !tbaa !23
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #29
  br label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

307:                                              ; preds = %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.thread.i
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21) #27
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %346

310:                                              ; preds = %307
  %311 = load i64, ptr %61, align 8, !tbaa !21
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !60
  %315 = load i8, ptr %314, align 1, !tbaa !23
  %.not125194.i = icmp eq i8 %315, 0
  br i1 %.not125194.i, label %.critedge.i97, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %313, %319
  %316 = phi i8 [ %321, %319 ], [ %315, %313 ]
  %.0106195.i = phi ptr [ %320, %319 ], [ %314, %313 ]
  %317 = sext i8 %316 to i32
  %318 = call i32 @isspace(i32 noundef %317) #30
  %.not126.i = icmp eq i32 %318, 0
  br i1 %.not126.i, label %319, label %.critedge.i97

319:                                              ; preds = %.lr.ph196.i
  %320 = getelementptr inbounds nuw i8, ptr %.0106195.i, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !23
  %.not125.i = icmp eq i8 %321, 0
  br i1 %.not125.i, label %.critedge.i97, label %.lr.ph196.i, !llvm.loop !181

.critedge.i97:                                    ; preds = %319, %.lr.ph196.i, %313
  %.0106.lcssa.i = phi ptr [ %314, %313 ], [ %.0106195.i, %.lr.ph196.i ], [ %320, %319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %322 = ptrtoint ptr %.0106.lcssa.i to i64
  %323 = ptrtoint ptr %314 to i64
  %324 = sub i64 %322, %323
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %324)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %.critedge.i97
  %325 = load i8, ptr %.0106.lcssa.i, align 1, !tbaa !23
  %.not127199.i = icmp eq i8 %325, 0
  br i1 %.not127199.i, label %.critedge7.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.noexc108, %329
  %326 = phi i8 [ %331, %329 ], [ %325, %.noexc108 ]
  %.1107200.i = phi ptr [ %330, %329 ], [ %.0106.lcssa.i, %.noexc108 ]
  %327 = sext i8 %326 to i32
  %328 = call i32 @isspace(i32 noundef %327) #30
  %.not128.i = icmp eq i32 %328, 0
  br i1 %.not128.i, label %.critedge7.i, label %329

329:                                              ; preds = %.lr.ph201.i
  %330 = getelementptr inbounds nuw i8, ptr %.1107200.i, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !23
  %.not127.i = icmp eq i8 %331, 0
  br i1 %.not127.i, label %.critedge7.i, label %.lr.ph201.i, !llvm.loop !182

.critedge7.i:                                     ; preds = %329, %.lr.ph201.i, %.noexc108
  %.1107.lcssa.i = phi ptr [ %.0106.lcssa.i, %.noexc108 ], [ %.1107200.i, %.lr.ph201.i ], [ %330, %329 ]
  %332 = load ptr, ptr %114, align 8, !tbaa !26
  invoke fastcc void @_ZL10add_definePSt6vectorI8t_defineSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.1107.lcssa.i)
          to label %333 unwind label %339

333:                                              ; preds = %.critedge7.i
  %334 = load ptr, ptr %7, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %333
  %337 = load i64, ptr %335, align 8, !tbaa !23
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.invoke362

339:                                              ; preds = %.critedge7.i
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %7, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %339
  %344 = load i64, ptr %342, align 8, !tbaa !23
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %345) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

346:                                              ; preds = %307
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22) #27
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153

349:                                              ; preds = %346
  %350 = load i64, ptr %61, align 8, !tbaa !21
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %114, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !114
  %356 = load ptr, ptr %353, align 8, !tbaa !123
  %.not.i95 = icmp eq ptr %355, %356
  br i1 %.not.i95, label %.invoke362, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %352
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 6
  %361 = load ptr, ptr %9, align 8
  br label %362

362:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread184.i, %.lr.ph.i96
  %.0104193.i = phi i64 [ 0, %.lr.ph.i96 ], [ %370, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread184.i ]
  %363 = getelementptr inbounds nuw [64 x i8], ptr %356, i64 %.0104193.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !21
  %366 = icmp eq i64 %365, %350
  br i1 %366, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread184.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.i: ; preds = %362
  %367 = load ptr, ptr %363, align 8, !tbaa !60
  %bcmp.i163.i = call i32 @bcmp(ptr %367, ptr %361, i64 %350)
  %368 = icmp eq i32 %bcmp.i163.i, 0
  br i1 %368, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread184.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.i
  %369 = invoke ptr @_ZNSt6vectorI8t_defineSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr nonnull %363)
          to label %.invoke362 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread184.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.i, %362
  %370 = add nuw i64 %.0104193.i, 1
  %exitcond.not.i = icmp eq i64 %370, %360
  br i1 %exitcond.not.i, label %.invoke362, label %362, !llvm.loop !183

_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not133.i, label %.invoke362, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153

.loopexit:                                        ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %85
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke362, %.invoke, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread.i, %.critedge.i97, %.loopexit188.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i145.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i137.i, %167, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %96
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit.thread: ; preds = %67
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %372 = load ptr, ptr %371, align 8, !tbaa !102
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %374 = load ptr, ptr %373, align 8, !tbaa !103
  %375 = icmp eq ptr %372, %374
  br i1 %375, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit

_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit:     ; preds = %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit.thread
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !32
  %.not161 = icmp eq i32 %381, 0
  br i1 %.not161, label %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread, label %.invoke362

.invoke362:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread184.i, %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit, %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %231, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i142.i, %228, %232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i150.i, %134, %175, %199, %352, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit164.thread.i
  %382 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2)
          to label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread: ; preds = %_ZL14find_directivePKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit.thread, %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit
  %383 = load ptr, ptr %14, align 8, !tbaa !26
  %384 = load ptr, ptr %383, align 8, !tbaa !112
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !112
  %.not162229 = icmp eq ptr %384, %386
  br i1 %.not162229, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %.lr.ph231

.lr.ph231:                                        ; preds = %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %389 = sext i32 %1 to i64
  br label %390

390:                                              ; preds = %.lr.ph231, %.loopexit170.thread
  %.sroa.0145.0230 = phi ptr [ %384, %.lr.ph231 ], [ %495, %.loopexit170.thread ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0230, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0230, i64 40
  %393 = load i64, ptr %392, align 8, !tbaa !21
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.loopexit170.thread, label %.preheader176

.preheader176:                                    ; preds = %390
  %395 = load ptr, ptr %.sroa.0145.0230, align 8, !tbaa !60
  %396 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %395) #30
  %.not17.i222 = icmp eq ptr %396, null
  br i1 %.not17.i222, label %.loopexit170.thread, label %.lr.ph.i110.lr.ph

.lr.ph.i110.lr.ph:                                ; preds = %.preheader176
  %397 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %395) #30
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110.lr.ph, %_ZL7strstrwPKcS0_.exit
  %398 = phi ptr [ %396, %.lr.ph.i110.lr.ph ], [ %422, %_ZL7strstrwPKcS0_.exit ]
  %.065224 = phi ptr [ %2, %.lr.ph.i110.lr.ph ], [ %421, %_ZL7strstrwPKcS0_.exit ]
  %.066223 = phi i32 [ 0, %.lr.ph.i110.lr.ph ], [ %419, %_ZL7strstrwPKcS0_.exit ]
  br label %399

399:                                              ; preds = %417, %.lr.ph.i110
  %400 = phi ptr [ %398, %.lr.ph.i110 ], [ %418, %417 ]
  %.01418.i = phi ptr [ %.065224, %.lr.ph.i110 ], [ %401, %417 ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %397
  %402 = load i8, ptr %401, align 1, !tbaa !23
  %403 = sext i8 %402 to i32
  %404 = call i32 @isalnum(i32 noundef %403) #30
  %405 = icmp eq i32 %404, 0
  %406 = icmp ne i8 %402, 95
  %.not3.i.i = and i1 %406, %405
  br i1 %.not3.i.i, label %407, label %417

407:                                              ; preds = %399
  %408 = icmp ugt ptr %400, %.01418.i
  br i1 %408, label %409, label %416

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %400, i64 -1
  %411 = load i8, ptr %410, align 1, !tbaa !23
  %412 = sext i8 %411 to i32
  %413 = call i32 @isalnum(i32 noundef %412) #30
  %414 = icmp eq i32 %413, 0
  %415 = icmp ne i8 %411, 95
  %.not3.i16.i = and i1 %415, %414
  br i1 %.not3.i16.i, label %_ZL7strstrwPKcS0_.exit, label %417

416:                                              ; preds = %407
  %.old.i = icmp eq ptr %400, %.01418.i
  br i1 %.old.i, label %_ZL7strstrwPKcS0_.exit, label %417

417:                                              ; preds = %416, %409, %399
  %418 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull readonly dereferenceable(1) %395) #30
  %.not.i111 = icmp eq ptr %418, null
  br i1 %.not.i111, label %.loopexit170, label %399, !llvm.loop !184

_ZL7strstrwPKcS0_.exit:                           ; preds = %409, %416
  %419 = add nuw nsw i32 %.066223, 1
  %420 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #30
  %421 = getelementptr inbounds nuw i8, ptr %400, i64 %420
  %422 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %421, ptr noundef nonnull readonly dereferenceable(1) %395) #30
  %.not17.i = icmp eq ptr %422, null
  br i1 %.not17.i, label %.preheader.preheader, label %.lr.ph.i110, !llvm.loop !185

.loopexit170:                                     ; preds = %417
  %423 = icmp eq i32 %.066223, 0
  br i1 %423, label %.loopexit170.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZL7strstrwPKcS0_.exit, %.loopexit170
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.064 = phi ptr [ %425, %.preheader ], [ %14, %.preheader.preheader ]
  %424 = getelementptr inbounds nuw i8, ptr %.064, i64 288
  %425 = load ptr, ptr %424, align 8, !tbaa !170
  %.not83 = icmp eq ptr %425, null
  br i1 %.not83, label %426, label %.preheader, !llvm.loop !186

426:                                              ; preds = %.preheader
  %427 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %428 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %427, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0145.0230)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5eraseERKS5_.exit unwind label %472

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5eraseERKS5_.exit: ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %387, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %388, align 8, !tbaa !21
  store i8 0, ptr %387, align 8, !tbaa !23
  %429 = load ptr, ptr %.sroa.0145.0230, align 8, !tbaa !60
  %430 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %429) #30
  %.not17.i113226 = icmp eq ptr %430, null
  br i1 %.not17.i113226, label %.loopexit169, label %.lr.ph.i114.lr.ph

.lr.ph.i114.lr.ph:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5eraseERKS5_.exit
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0230, i64 8
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.lr.ph.i114.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %432 = phi ptr [ %430, %.lr.ph.i114.lr.ph ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %433 = phi ptr [ %429, %.lr.ph.i114.lr.ph ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.063227 = phi ptr [ %2, %.lr.ph.i114.lr.ph ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %434 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %433) #30
  br label %435

435:                                              ; preds = %453, %.lr.ph.i114
  %436 = phi ptr [ %432, %.lr.ph.i114 ], [ %454, %453 ]
  %.01418.i115 = phi ptr [ %.063227, %.lr.ph.i114 ], [ %437, %453 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  %438 = load i8, ptr %437, align 1, !tbaa !23
  %439 = sext i8 %438 to i32
  %440 = call i32 @isalnum(i32 noundef %439) #30
  %441 = icmp eq i32 %440, 0
  %442 = icmp ne i8 %438, 95
  %.not3.i.i116 = and i1 %442, %441
  br i1 %.not3.i.i116, label %443, label %453

443:                                              ; preds = %435
  %444 = icmp ugt ptr %436, %.01418.i115
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %436, i64 -1
  %447 = load i8, ptr %446, align 1, !tbaa !23
  %448 = sext i8 %447 to i32
  %449 = call i32 @isalnum(i32 noundef %448) #30
  %450 = icmp eq i32 %449, 0
  %451 = icmp ne i8 %447, 95
  %.not3.i16.i120 = and i1 %451, %450
  br i1 %.not3.i16.i120, label %_ZL7strstrwPKcS0_.exit121, label %453

452:                                              ; preds = %443
  %.old.i119 = icmp eq ptr %436, %.01418.i115
  br i1 %.old.i119, label %_ZL7strstrwPKcS0_.exit121, label %453

453:                                              ; preds = %452, %445, %435
  %454 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull readonly dereferenceable(1) %433) #30
  %.not.i117 = icmp eq ptr %454, null
  br i1 %.not.i117, label %.loopexit169, label %435, !llvm.loop !184

_ZL7strstrwPKcS0_.exit121:                        ; preds = %445, %452
  %455 = ptrtoint ptr %436 to i64
  %456 = ptrtoint ptr %.063227 to i64
  %457 = sub i64 %455, %456
  %458 = load i64, ptr %388, align 8, !tbaa !21
  %459 = sub i64 4611686018427387903, %458
  %460 = icmp ult i64 %459, %457
  br i1 %460, label %.invoke363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZL7strstrwPKcS0_.exit121
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.063227, i64 noundef %457)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %462 = load i64, ptr %392, align 8, !tbaa !21
  %463 = load i64, ptr %388, align 8, !tbaa !21
  %464 = sub i64 4611686018427387903, %463
  %465 = icmp ult i64 %464, %462
  br i1 %465, label %.invoke363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %466 = load ptr, ptr %391, align 8, !tbaa !60
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %466, i64 noundef %462)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %468 = load i64, ptr %431, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw i8, ptr %436, i64 %468
  %470 = load ptr, ptr %.sroa.0145.0230, align 8, !tbaa !60
  %471 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %469, ptr noundef nonnull readonly dereferenceable(1) %470) #30
  %.not17.i113 = icmp eq ptr %471, null
  br i1 %.not17.i113, label %.loopexit169, label %.lr.ph.i114, !llvm.loop !187

472:                                              ; preds = %426
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit172:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %.invoke363
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp173

.loopexit169:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %453, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5eraseERKS5_.exit
  %.063200 = phi ptr [ %.063227, %453 ], [ %2, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5eraseERKS5_.exit ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %474 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063200) #27
  %475 = load i64, ptr %388, align 8, !tbaa !21
  %476 = sub i64 4611686018427387903, %475
  %477 = icmp ult i64 %476, %474
  br i1 %477, label %.invoke363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke363:                                       ; preds = %.loopexit169, %_ZL7strstrwPKcS0_.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.cont364 unwind label %.loopexit.split-lp173.loopexit.split-lp

.cont364:                                         ; preds = %.invoke363
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.loopexit169
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.063200, i64 noundef %474)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit.split-lp173.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %479 = load i64, ptr %388, align 8, !tbaa !21
  %480 = icmp ult i64 %479, %389
  br i1 %480, label %482, label %481

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13cpp_read_linePP7gmx_cppiPcENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 644) #28
          to label %.noexc128 unwind label %489

.noexc128:                                        ; preds = %481
  unreachable

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %483 = load ptr, ptr %10, align 8, !tbaa !60
  %484 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %483) #27
  %485 = icmp eq ptr %483, %387
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %482
  %486 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %482
  %487 = load i64, ptr %387, align 8, !tbaa !23
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit170.thread

489:                                              ; preds = %481
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp173

.loopexit.split-lp173:                            ; preds = %.loopexit172, %.loopexit.split-lp173.loopexit.split-lp, %.loopexit.split-lp173.loopexit, %489
  %.pn = phi { ptr, i32 } [ %490, %489 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit178, %.loopexit.split-lp173.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp173.loopexit.split-lp ]
  %491 = load ptr, ptr %10, align 8, !tbaa !60
  %492 = icmp eq ptr %491, %387
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.loopexit.split-lp173
  %493 = load i64, ptr %387, align 8, !tbaa !23
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit170.thread:                              ; preds = %.preheader176, %.loopexit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %390
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0230, i64 64
  %.not162 = icmp eq ptr %495, %386
  br i1 %.not162, label %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, label %390

_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153: ; preds = %.loopexit170.thread, %.invoke362, %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread, %262, %277, %240, %265, %349, %223, %346, %310, %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread.i, %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %.1 = phi i32 [ 3, %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread.i ], [ %285, %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ 0, %_ZL15is_ifdeffed_outN3gmx8ArrayRefIKiEE.exit.thread ], [ %382, %.invoke362 ], [ 3, %262 ], [ 3, %277 ], [ 3, %240 ], [ 6, %265 ], [ 3, %349 ], [ 3, %223 ], [ 3, %346 ], [ 3, %310 ], [ 0, %.loopexit170.thread ]
  %496 = load ptr, ptr %9, align 8, !tbaa !60
  %497 = icmp eq ptr %496, %60
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153
  %498 = load i64, ptr %60, align 8, !tbaa !23
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZL17process_directivePP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %500 = load ptr, ptr %8, align 8, !tbaa !60
  %501 = icmp eq ptr %500, %58
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %502 = load i64, ptr %58, align 8, !tbaa !23
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit181

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn89 = phi { ptr, i32 } [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %473, %472 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp.loopexit.split-lp ]
  %504 = load ptr, ptr %9, align 8, !tbaa !60
  %505 = icmp eq ptr %504, %60
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.body
  %506 = load i64, ptr %60, align 8, !tbaa !23
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %508 = load ptr, ptr %8, align 8, !tbaa !60
  %509 = icmp eq ptr %508, %58
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %510 = load i64, ptr %58, align 8, !tbaa !23
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn89

.loopexit181:                                     ; preds = %_Z14cpp_close_filePP7gmx_cpp.exit, %13, %23, %26, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ 5, %3 ], [ 5, %_Z14cpp_close_filePP7gmx_cpp.exit ], [ 8, %23 ], [ 7, %13 ], [ 2, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_Z14cpp_close_filePP7gmx_cpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_Z9gmx_chdirRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %13

13:                                               ; preds = %11, %6
  store ptr null, ptr %4, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 0, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %15, align 8, !tbaa !60
  store i8 0, ptr %17, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %3, %1, %13
  %.0 = phi i32 [ 0, %13 ], [ 5, %1 ], [ 7, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7gmx_cppD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !23
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %17, align 8, !tbaa !70
  %20 = load ptr, ptr %16, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %23 = load i64, ptr %21, align 8, !tbaa !23
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i3, label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i3

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i3: ; preds = %28, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %26, align 8, !tbaa !70
  %29 = load ptr, ptr %25, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i3
  %32 = load i64, ptr %30, align 8, !tbaa !23
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit6

_ZNSt10filesystem7__cxx114pathD2Ev.exit6:         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %.not.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i7, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i8, label %37

37:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit6
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i8

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i8: ; preds = %37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit6
  store ptr null, ptr %35, align 8, !tbaa !70
  %38 = load ptr, ptr %34, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i8
  %41 = load i64, ptr %39, align 8, !tbaa !23
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !166
  %.not5.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %45, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11 ]
  %46 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !23
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #29
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11
  %53 = load ptr, ptr %43, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = shl i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %43, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %61 = load i64, ptr %54, align 8, !tbaa !16
  %62 = shl i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #29
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !36
  %72 = load ptr, ptr %64, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  %75 = load ptr, ptr %64, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZNSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i12 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i12, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZNSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not.i.i13 = icmp eq ptr %87, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrISt6vectorI8t_defineSaIS1_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !36
  %95 = load ptr, ptr %87, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #27
  %98 = load ptr, ptr %87, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #27
  br label %_ZNSt12__shared_ptrISt6vectorI8t_defineSaIS1_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i14 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i14, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %105, %103
  %.0.i.i.i.i16 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrISt6vectorI8t_defineSaIS1_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #27
  br label %_ZNSt12__shared_ptrISt6vectorI8t_defineSaIS1_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorI8t_defineSaIS1_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %108
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !62
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !60
  %10 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %10, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %13, ptr %11, align 1, !tbaa !23
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorI8t_defineSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i ], [ %15, %11 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %7, %11 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %8, %11 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN8t_defineaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i.i) #27
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %20 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i, !llvm.loop !189

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !114
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i, %11, %2
  %22 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i ], [ %10, %11 ], [ %10, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -64
  store ptr %23, ptr %9, align 8, !tbaa !114
  %24 = getelementptr inbounds i8, ptr %22, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds i8, ptr %22, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %28 = load i64, ptr %26, align 8, !tbaa !23
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8t_defineSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %30 = load ptr, ptr %23, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %22, i64 -48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt6vectorI8t_defineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !23
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #29
  br label %_ZNSt6vectorI8t_defineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE.exit

_ZNSt6vectorI8t_defineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN8t_defineaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !39

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %15, ptr %3, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %23, ptr %21, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %24, ptr %4, align 8, !tbaa !23
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !23
  store ptr %6, ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !21
  %29 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %29, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !60
  store i64 %25, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !21
  store i8 0, ptr %32, align 1, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i6 = icmp eq ptr %1, %0
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %46, !prof !39

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %48, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %34, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !23
  %.pre.i8 = load ptr, ptr %35, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !21
  store i64 %56, ptr %54, align 8, !tbaa !21
  %57 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %57, ptr %37, align 8, !tbaa !23
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3
  %58 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %39, ptr %34, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !21
  %62 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %62, ptr %37, align 8, !tbaa !23
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %36, ptr %35, align 8, !tbaa !60
  store i64 %58, ptr %40, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  store ptr %40, ptr %35, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %63, %64
  %65 = phi ptr [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !21
  store i8 0, ptr %65, align 1, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %.fr20.i = freeze i64 %9
  %10 = icmp eq i64 %.fr20.i, 0
  %11 = load ptr, ptr %1, align 8
  br i1 %10, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.us.i

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.us.i
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.us.i, !llvm.loop !190

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.us.i: ; preds = %.preheader.split.us.i, %15
  %.017.us19.i = phi ptr [ %19, %15 ], [ %7, %.preheader.split.us.i ]
  %19 = load ptr, ptr %.017.us19.i, align 8, !tbaa !153
  %.not14.us.i = icmp eq ptr %19, null
  br i1 %.not14.us.i, label %.critedge, label %15, !llvm.loop !190

.preheader.split.i:                               ; preds = %.preheader.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i
  %.017.i = phi ptr [ %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i ], [ %7, %.preheader.i ]
  %.01116.i = phi ptr [ %.017.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i ], [ %6, %.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i64 %.fr20.i, %21
  br i1 %22, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %.preheader.split.i
  %23 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %24, i64 %.fr20.i)
  %25 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %25, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.preheader.split.i
  %26 = load ptr, ptr %.017.i, align 8, !tbaa !153
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %.critedge, label %.preheader.split.i, !llvm.loop !190

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %15, %.preheader.split.us.i
  %27 = phi ptr [ %19, %15 ], [ %7, %.preheader.split.us.i ], [ %.017.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %.012.i = phi ptr [ %.017.us19.i, %15 ], [ %6, %.preheader.split.us.i ], [ %.01116.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !156
  %32 = urem i64 %31, %29
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %32
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %1, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %34, i64 noundef %36, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = urem i64 %37, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %.not.i25 = icmp eq ptr %46, null
  br i1 %.not.i25, label %.critedge, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !153
  %49 = load i64, ptr %35, align 8
  %.fr22.i = freeze i64 %49
  %50 = icmp eq i64 %.fr22.i, 0
  %51 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.pre26.i = load i64, ptr %.phi.trans.insert25.i, align 8, !tbaa !156
  br i1 %50, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %47, %59
  %52 = phi i64 [ %61, %59 ], [ %.pre26.i, %47 ]
  %.015.us.i = phi ptr [ %.0.us.i, %59 ], [ %46, %47 ]
  %.0.us.i = phi ptr [ %58, %59 ], [ %48, %47 ]
  %53 = icmp eq i64 %37, %52
  br i1 %53, label %54, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i

54:                                               ; preds = %.split.us.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i: ; preds = %54, %.split.us.i
  %58 = load ptr, ptr %.0.us.i, align 8, !tbaa !153
  %.not18.us.i = icmp eq ptr %58, null
  br i1 %.not18.us.i, label %.critedge, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !156
  %62 = urem i64 %61, %42
  %.not19.us.i = icmp eq i64 %62, %43
  br i1 %.not19.us.i, label %.split.us.i, label %.critedge, !llvm.loop !191

.split.i:                                         ; preds = %47, %73
  %63 = phi i64 [ %75, %73 ], [ %.pre26.i, %47 ]
  %.015.i = phi ptr [ %.0.i, %73 ], [ %46, %47 ]
  %.0.i = phi ptr [ %72, %73 ], [ %48, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %65 = icmp eq i64 %37, %63
  br i1 %65, label %66, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

66:                                               ; preds = %.split.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i64 %.fr22.i, %68
  br i1 %69, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %66
  %70 = load ptr, ptr %64, align 8, !tbaa !60
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %51, ptr %70, i64 %.fr22.i)
  %71 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %71, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %66, %.split.i
  %72 = load ptr, ptr %.0.i, align 8, !tbaa !153
  %.not18.i = icmp eq ptr %72, null
  br i1 %.not18.i, label %.critedge, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !156
  %76 = urem i64 %75, %42
  %.not19.i = icmp eq i64 %76, %43
  br i1 %.not19.i, label %.split.i, label %.critedge, !llvm.loop !191

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %54, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit
  %77 = phi i64 [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %42, %54 ], [ %42, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %78 = phi ptr [ %.pre49, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %46, %54 ], [ %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %79 = phi ptr [ %.pre, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %44, %54 ], [ %44, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %27, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %.0.us.i, %54 ], [ %.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %43, %54 ], [ %43, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.012.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %.015.us.i, %54 ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.018
  %81 = icmp eq ptr %.016, %78
  %82 = load ptr, ptr %.019, align 8, !tbaa !153
  %.not18.i26 = icmp eq ptr %82, null
  br i1 %81, label %83, label %94

83:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit
  br i1 %.not18.i26, label %._crit_edge.i.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !156
  %87 = urem i64 %86, %77
  %.not9.i.i = icmp eq i64 %87, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %87
  store ptr %78, ptr %89, align 8, !tbaa !155
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %88, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = icmp eq ptr %90, %78
  br i1 %91, label %92, label %93

92:                                               ; preds = %._crit_edge.i.i
  store ptr %82, ptr %90, align 8, !tbaa !166
  br label %93

93:                                               ; preds = %92, %._crit_edge.i.i
  store ptr null, ptr %80, align 8, !tbaa !155
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i

94:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m.exit
  br i1 %.not18.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !156
  %98 = urem i64 %97, %77
  %.not17.i = icmp eq i64 %98, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %98
  store ptr %.016, ptr %100, align 8, !tbaa !155
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i: ; preds = %99, %95, %94, %93, %84
  %101 = load ptr, ptr %.019, align 8, !tbaa !153
  store ptr %101, ptr %.016, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i
  %106 = load i64, ptr %104, align 8, !tbaa !23
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.019, i64 noundef 48) #29
  %108 = load i64, ptr %3, align 8, !tbaa !152
  %109 = add i64 %108, -1
  store i64 %109, ptr %3, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.us.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %73, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i, %59, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit, %5, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.us.i ], [ 0, %59 ], [ 0, %73 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread15.i ]
  ret i64 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !23
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %24

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load i32, ptr %3, align 8, !tbaa !83
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %.not21 = icmp eq ptr %5, %7
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq i64 %9, 0
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13
  %.sroa.010.022 = phi ptr [ %5, %.lr.ph ], [ %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

16:                                               ; preds = %12
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 32
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %16
  %18 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !60
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %10, i64 %9)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %.loopexit.split.loop.exit19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 64
  %.not = icmp eq ptr %20, %7
  br i1 %.not, label %.loopexit, label %12

.loopexit.split.loop.exit19:                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13, %.loopexit.split.loop.exit19, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %22 = phi ptr [ %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %21, %.loopexit.split.loop.exit19 ], [ null, %2 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13 ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_Z8cpp_doneP7gmx_cpp(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @fclose(ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_Z9gmx_chdirRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %20

14:                                               ; preds = %1, %4
  %.0.i.ph = phi i32 [ 7, %4 ], [ 5, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i8 noundef zeroext 2)
  %15 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %2, i32 noundef %.0.i.ph)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 708, ptr noundef nonnull @.str.29, ptr noundef %15) #28
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

20:                                               ; preds = %12, %7
  store ptr null, ptr %5, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %22, align 8, !tbaa !60
  store i8 0, ptr %24, align 1, !tbaa !23
  tail call void @_ZN7gmx_cppD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %52, label %7

7:                                                ; preds = %2
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 9)
  %8 = zext nneg i32 %spec.store.select to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z9cpp_errorPP7gmx_cppi.ecpp, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !198
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !18, !alias.scope !198
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  store i64 %12, ptr %3, align 8, !tbaa !62, !noalias !198
  %20 = icmp ugt i64 %12, 15
  br i1 %20, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !60, !alias.scope !198
  %22 = load i64, ptr %3, align 8, !tbaa !62, !noalias !198
  store i64 %22, ptr %17, align 8, !tbaa !23, !alias.scope !198
  br label %25

._crit_edge.i.i.i.i:                              ; preds = %19
  %cond = icmp eq i64 %12, 1
  br i1 %cond, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %24, ptr %17, align 8, !tbaa !23
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

25:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %26 = phi ptr [ %21, %._crit_edge.i.i.i.i.thread ], [ %17, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %12, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %23, %25
  %27 = load i64, ptr %3, align 8, !tbaa !62, !noalias !198
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !21, !alias.scope !198
  %29 = load ptr, ptr %5, align 8, !tbaa !60, !alias.scope !198
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %7
  %33 = phi ptr [ @.str.41, %7 ], [ %31, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %32, %39
  %43 = phi ptr [ %41, %39 ], [ @.str.2, %32 ]
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %10, ptr noundef %33, i32 noundef %35, ptr noundef %43) #27
  br i1 %13, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !23
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %4)
  br label %52

52:                                               ; preds = %2, %.critedge
  %.016 = phi ptr [ %51, %.critedge ], [ @.str.35, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.016
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %10

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 115)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.032.047 = load ptr, ptr %12, align 8, !tbaa !153
  %.not48 = icmp eq ptr %.sroa.032.047, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = add i64 %17, -4611686018427387807
  %19 = icmp ult i64 %18, 97
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, i64 noundef 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %20, %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %69

24:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.sroa.032.049 = phi ptr [ %.sroa.032.047, %.lr.ph ], [ %.sroa.032.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.049, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %58

26:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %27 = load i64, ptr %13, align 8, !tbaa !21, !noalias !199
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  store ptr %14, ptr %3, align 8, !tbaa !18, !alias.scope !199
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %31, ptr %3, align 8, !tbaa !60, !alias.scope !199
  %39 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %39, ptr %14, align 8, !tbaa !23, !alias.scope !199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %41, ptr %15, align 8, !tbaa !21, !alias.scope !199
  store ptr %32, ptr %30, align 8, !tbaa !60
  store i64 0, ptr %42, align 8, !tbaa !21
  store i8 0, ptr %32, align 8, !tbaa !23
  %43 = load i64, ptr %15, align 8, !tbaa !21
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

47:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc17 unwind label %.loopexit.split-lp36

.noexc17:                                         ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, i64 noundef %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %50 = load ptr, ptr %3, align 8, !tbaa !60
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %52 = load i64, ptr %14, align 8, !tbaa !23
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %16, align 8, !tbaa !23
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.032.0 = load ptr, ptr %.sroa.032.049, align 8, !tbaa !153
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %._crit_edge, label %24

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

.loopexit35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp36:                             ; preds = %47
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp36, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !60
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %60
  %63 = load i64, ptr %14, align 8, !tbaa !23
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %60, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %.pn = phi { ptr, i32 } [ %lpad.phi39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi39, %60 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !60
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %67 = load i64, ptr %16, align 8, !tbaa !23
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %2
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %23, %22 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !60
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %69
  %72 = load i64, ptr %5, align 8, !tbaa !23
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !23
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !11, i64 8, !9, i64 16}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7gmx_cpp", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrISt6vectorI8t_defineSaIS1_EELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSSt6vectorI8t_defineSaIS0_EE", !8, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !9, i64 0}
!34 = !{!35, !33, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!36 = !{!35, !33, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedISt6vectorI8t_defineSaIS1_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedISt6vectorI8t_defineSaIS1_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!43 = !{!28, !28, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !29, i64 8}
!46 = !{!"p1 _ZTSSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!50 = !{!46, !46, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!59 = distinct !{!59, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!60 = !{!22, !20, i64 0}
!61 = !{!58, !55}
!62 = !{!11, !11, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!68 = distinct !{!68, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!69 = !{!67, !64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !8, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!81 = distinct !{!81, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!82 = !{!80, !77}
!83 = !{!84, !33, i64 248}
!84 = !{!"_ZTS7gmx_cpp", !85, i64 0, !86, i64 16, !87, i64 32, !88, i64 88, !89, i64 96, !89, i64 136, !89, i64 176, !22, i64 216, !33, i64 248, !97, i64 256, !25, i64 280, !25, i64 288}
!85 = !{!"_ZTSSt10shared_ptrISt6vectorI8t_defineSaIS1_EEE", !27, i64 0}
!86 = !{!"_ZTSSt10shared_ptrISt6vectorINSt10filesystem7__cxx114pathESaIS3_EEE", !45, i64 0}
!87 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !5, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!89 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !22, i64 0, !90, i64 32}
!90 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !91, i64 0}
!91 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !71, i64 0}
!97 = !{!"_ZTSSt6vectorIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 int", !8, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!100, !101, i64 8}
!104 = !{!84, !88, i64 88}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!110 = distinct !{!110, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!111 = !{!109, !106}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8t_define", !8, i64 0}
!114 = !{!115, !113, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseI8t_defineSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!116 = !{!115, !113, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!119 = distinct !{!119, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!123 = !{!115, !113, i64 0}
!124 = distinct !{!124, !75}
!125 = !{!126, !20, i64 8}
!126 = !{!"_ZTSSt9type_info", !20, i64 8}
!127 = !{!128, !53, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!129 = !{!128, !53, i64 8}
!130 = distinct !{!130, !75}
!131 = !{!128, !53, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!133, !136}
!138 = distinct !{!138, !75}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = distinct !{!145, !75}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aI8t_defineS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = !{!5, !11, i64 24}
!153 = !{!12, !13, i64 0}
!154 = distinct !{!154, !75}
!155 = !{!13, !13, i64 0}
!156 = !{!157, !11, i64 0}
!157 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!158 = distinct !{!158, !75}
!159 = !{!160, !73, i64 0}
!160 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !73, i64 0}
!161 = !{!162, !73, i64 0}
!162 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !73, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !8, i64 0}
!164 = !{!162, !163, i64 8}
!165 = !{!14, !11, i64 8}
!166 = !{!5, !13, i64 16}
!167 = !{!5, !13, i64 48}
!168 = distinct !{!168, !75}
!169 = distinct !{!169, !75}
!170 = !{!84, !25, i64 288}
!171 = distinct !{!171, !75}
!172 = distinct !{!172, !75}
!173 = distinct !{!173, !75}
!174 = distinct !{!174, !75}
!175 = distinct !{!175, !75}
!176 = !{!100, !101, i64 16}
!177 = distinct !{!177, !75}
!178 = !{!101, !101, i64 0}
!179 = distinct !{!179, !75}
!180 = !{!84, !25, i64 280}
!181 = distinct !{!181, !75}
!182 = distinct !{!182, !75}
!183 = distinct !{!183, !75}
!184 = distinct !{!184, !75}
!185 = distinct !{!185, !75}
!186 = distinct !{!186, !75}
!187 = distinct !{!187, !75}
!188 = distinct !{!188, !75}
!189 = distinct !{!189, !75}
!190 = distinct !{!190, !75}
!191 = distinct !{!191, !75}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!197 = distinct !{!197, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
