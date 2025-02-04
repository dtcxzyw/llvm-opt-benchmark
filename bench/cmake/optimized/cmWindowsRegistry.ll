; ModuleID = 'bench/cmake/original/cmWindowsRegistry.cxx.ll'
source_filename = "bench/cmake/original/cmWindowsRegistry.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"struct.std::pair.29" = type { i32, %"class.std::basic_string_view" }
%"struct.std::hash.14" = type { i8 }
%"struct.std::equal_to.16" = type { i8 }
%"class.std::allocator.31" = type { i8 }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload.base.43", [7 x i8] }
%"struct.std::_Optional_payload.base.43" = type { %"struct.std::_Optional_payload_base.base.42" }
%"struct.std::_Optional_payload_base.base.42" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.(anonymous namespace)::ExpressionParser" = type { %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", %"class.cmsys::RegularExpression", %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.79" = type { ptr }

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb0EEEEEEEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN17cmWindowsRegistry11SimpleTypesE = dso_local local_unnamed_addr global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN17cmWindowsRegistry8AllTypesE = dso_local local_unnamed_addr global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"No Registry on this platform.\00", align 1
@_ZZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions = internal global %"class.std::unordered_map" zeroinitializer, align 8
@_ZGVZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"32_64\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"64_32\00", align 1
@__dso_handle = external hidden global i8
@_ZZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions = internal global %"class.std::unordered_map.9" zeroinitializer, align 8
@_ZGVZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [135 x i8] c"\\[({.+})?(HKCU|HKEY_CURRENT_USER|HKLM|HKEY_LOCAL_MACHINE|HKCR|HKEY_CLASSES_ROOT|HKCC|HKEY_CURRENT_CONFIG|HKU|HKEY_USERS)[/\\]?([^]]*)\\]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmWindowsRegistry.cxx, ptr null }]

@_ZN17cmWindowsRegistryC1ER10cmMakefileRKN2cm8enum_setINS_9ValueTypeELi0EEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17cmWindowsRegistryC2ER10cmMakefileRKN2cm8enum_setINS_9ValueTypeELi0EEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmWindowsRegistryC2ER10cmMakefileRKN2cm8enum_setINS_9ValueTypeELi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca [7 x %"struct.std::pair"], align 8
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"struct.std::equal_to", align 1
  %7 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load atomic i8, ptr @_ZGVZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %29, !prof !5

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %11
  store i64 4, ptr %4, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %.sroa.223.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %15, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.3, ptr %.sroa.220.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 6, ptr %17, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.4, ptr %.sroa.217.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 2, ptr %19, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.5, ptr %.sroa.214.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 2, ptr %21, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @.str.6, ptr %.sroa.211.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 5, ptr %23, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.7, ptr %.sroa.28.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 5, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions, ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit unwind label %37

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit: ; preds = %13
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev, ptr nonnull @_ZZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions) #19
  br label %29

29:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit, %11, %2
  %30 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %29, %32
  %.sroa.024.0 = phi i64 [ %35, %32 ], [ 0, %29 ]
  %.sroa.225.0 = phi i64 [ 4294967296, %32 ], [ 0, %29 ]
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0, %.sroa.024.0
  ret i64 %.sroa.024.0.insert.insert

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEEE15ViewDefinitions) #19
  resume { ptr, i32 } %38
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN17cmWindowsRegistry8FromViewENS_4ViewE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [7 x %"struct.std::pair.29"], align 8
  %3 = alloca %"struct.std::hash.14", align 1
  %4 = alloca %"struct.std::equal_to.16", align 1
  %5 = alloca %"class.std::allocator.31", align 1
  %6 = load atomic i8, ptr @_ZGVZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %26, !prof !5

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %8
  store i32 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %11, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %.sroa.225.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %13, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @.str.3, ptr %.sroa.222.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 6, ptr %15, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.4, ptr %.sroa.219.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 2, ptr %17, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @.str.5, ptr %.sroa.216.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 2, ptr %19, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @.str.6, ptr %.sroa.213.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 5, ptr %21, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @.str.7, ptr %.sroa.210.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 5, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  invoke void @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions, ptr noundef nonnull %2, ptr noundef nonnull %24, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit unwind label %55

_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit: ; preds = %10
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev, ptr nonnull @_ZZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions) #19
  br label %26

26:                                               ; preds = %_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit, %8, %1
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions, i64 24), align 8
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %.preheader, label %32

.preheader:                                       ; preds = %26, %28
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions, i64 16), %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %0, %30
  br i1 %31, label %_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSB_.exit, label %.preheader, !llvm.loop !8

32:                                               ; preds = %26
  %33 = sext i32 %0 to i64
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions, i64 8), align 8
  %35 = urem i64 %33, %34
  %36 = load ptr, ptr @_ZZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %0, %42
  br i1 %43, label %_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i32 %0, %49
  br i1 %45, label %_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.018.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = urem i64 %50, %34
  %.not17.i.i.i.i = icmp eq i64 %51, %35
  br i1 %.not17.i.i.i.i, label %44, label %.loopexit, !llvm.loop !9

_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSB_.exit: ; preds = %44, %28, %39
  %.sroa.06.1.i.i = phi ptr [ %40, %39 ], [ %.sroa.06.0.i.i, %28 ], [ %46, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %.sroa.03.0.copyload = load i64, ptr %52, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0.copyload, 0
  %54 = insertvalue { i64, ptr } %53, ptr %.sroa.3.0.copyload, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %47, %.preheader, %32, %_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSB_.exit
  %.fca.1.insert.merged = phi { i64, ptr } [ %54, %_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSB_.exit ], [ { i64 0, ptr @.str.9 }, %32 ], [ { i64 0, ptr @.str.9 }, %.preheader ], [ { i64 0, ptr @.str.9 }, %47 ], [ { i64 0, ptr @.str.9 }, %.lr.ph.i.i.i.i ]
  ret { i64, ptr } %.fca.1.insert.merged

55:                                               ; preds = %10
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17cmWindowsRegistry8FromViewENS_4ViewEE15ViewDefinitions) #19
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK17cmWindowsRegistry12GetLastErrorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret { i64, ptr } %2
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17cmWindowsRegistry9ReadValueB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_NS_4ViewES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.36") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i32 noundef %6, ptr noundef readnone byval(%"class.std::basic_string_view") align 8 captures(none) %7) local_unnamed_addr #5 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17cmWindowsRegistry13GetValueNamesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.46") align 8 captures(none) initializes((24, 25)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17cmWindowsRegistry10GetSubKeysB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.46") align 8 captures(none) initializes((24, 25)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmWindowsRegistry16ExpandExpressionB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.46") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr %3, i32 noundef %4, ptr noundef readnone byval(%"class.std::basic_string_view") align 8 captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.(anonymous namespace)::ExpressionParser", align 8
  %11 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #19
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %14, ptr %15) #19
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(656) %10, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %26

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 576
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 592
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 600
  store i32 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %21, i8 0, i64 522, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %21, ptr noundef nonnull @.str.11)
          to label %_ZN12_GLOBAL__N_116ExpressionParserC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %28

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %common.resume

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(656) %10) #19
  br label %common.resume

common.resume:                                    ; preds = %26, %28, %150
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %150 ], [ %29, %28 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_116ExpressionParserC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 608
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(656) %10) #19
  %34 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %21, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(556) %21)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZN12_GLOBAL__N_116ExpressionParserC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit.thread

35:                                               ; preds = %.noexc
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(656) %10) #19
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %43, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

43:                                               ; preds = %35
  %.sroa.028.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %54

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %35
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = load ptr, ptr %39, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %44, %48
  %50 = getelementptr inbounds i8, ptr %36, i64 %49
  %51 = add i64 %46, -2
  %52 = add i64 %46, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  br label %54

54:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %43
  %.sroa.028.0.i = phi i64 [ %.sroa.028.0.copyload.i, %43 ], [ %.sroa.speculated.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %43 ], [ %53, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(656) %10) #19
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %59
  store i64 %66, ptr %30, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 616
  store ptr %62, ptr %.sroa.227.0..sroa_idx.i, align 8
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(656) %10) #19
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %39, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %71
  store i64 %78, ptr %31, align 8
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 632
  store ptr %74, ptr %.sroa.225.0..sroa_idx.i, align 8
  %79 = icmp eq i64 %.sroa.028.0.i, 0
  br i1 %79, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread34.i, label %80

80:                                               ; preds = %54
  %.not.i.i.i = icmp eq i64 %78, 0
  %.not2531.i.i.i = icmp ult i64 %78, %.sroa.028.0.i
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %.not2531.i.i.i
  br i1 %or.cond.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80
  %81 = getelementptr inbounds i8, ptr %74, i64 %78
  %82 = load i8, ptr %.sroa.8.0.i, align 1
  %83 = sext i8 %82 to i32
  %84 = ptrtoint ptr %81 to i64
  br label %85

85:                                               ; preds = %91, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i ], [ %94, %91 ]
  %.02132.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i ], [ %92, %91 ]
  %86 = sub nuw i64 %.033.i.i.i, %.sroa.028.0.i
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %85
  %89 = call ptr @memchr(ptr noundef %.02132.i.i.i, i32 noundef %83, i64 noundef %87) #19
  %.not26.i.i.i = icmp eq ptr %89, null
  br i1 %.not26.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull %89, ptr nonnull %.sroa.8.0.i, i64 %.sroa.028.0.i)
  %90 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %90, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, label %91

91:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %84, %93
  %.not25.i.i.i = icmp ult i64 %94, %.sroa.028.0.i
  br i1 %.not25.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread.i, label %85, !llvm.loop !11

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %95 = ptrtoint ptr %89 to i64
  %96 = ptrtoint ptr %74 to i64
  %97 = sub i64 %95, %96
  %.not.i = icmp eq i64 %97, -1
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread34.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread34.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %54
  %.020.i.i37.i = phi i64 [ %97, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ 0, %54 ]
  %98 = add i64 %.020.i.i37.i, %.sroa.028.0.i
  %99 = icmp ugt i64 %98, %78
  br i1 %99, label %100, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20.i

100:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread34.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %98, i64 noundef %78) #21
          to label %.noexc12 unwind label %120

.noexc12:                                         ; preds = %100
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread34.i
  %101 = sub nuw i64 %78, %98
  %102 = getelementptr inbounds i8, ptr %74, i64 %98
  store i64 %101, ptr %32, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 648
  store ptr %102, ptr %.sroa.28.0..sroa_idx.i, align 8
  %103 = icmp eq i64 %78, %98
  br i1 %103, label %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread47.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20.i
  %invariant.umin.i.i = call i64 @llvm.umin.i64(i64 %101, i64 9)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %113, %.preheader.preheader.i.i
  %.011.i.i = phi i64 [ %114, %113 ], [ 0, %.preheader.preheader.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.011.i.i
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @tolower(i32 noundef %106) #22
  %108 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.011.i.i
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @tolower(i32 noundef %110) #22
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %.critedge17.i.i

113:                                              ; preds = %.preheader.i.i
  %114 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i = icmp eq i64 %114, %invariant.umin.i.i
  br i1 %exitcond.not.i, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %113
  %115 = trunc i64 %101 to i32
  %116 = add i32 %115, -9
  br label %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

.critedge17.i.i:                                  ; preds = %.preheader.i.i
  %117 = sub nsw i32 %107, %111
  br label %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %.critedge17.i.i, %.critedge.i.i
  %.012.i.i = phi i32 [ %116, %.critedge.i.i ], [ %117, %.critedge17.i.i ]
  %118 = icmp eq i32 %.012.i.i, 0
  br i1 %118, label %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i, label %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread47.i

_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  store i64 0, ptr %32, align 8
  store ptr @.str.9, ptr %.sroa.28.0..sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread47.i

_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread47.i: ; preds = %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i, %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit20.i
  %.sroa.speculated.i21.i = call i64 @llvm.umin.i64(i64 %78, i64 %.020.i.i37.i)
  store i64 %.sroa.speculated.i21.i, ptr %31, align 8
  store ptr %74, ptr %.sroa.225.0..sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread.i: ; preds = %91, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %85, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %80
  store i64 0, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i11, align 8
  br label %_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit

_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit:  ; preds = %_ZN12_GLOBAL__N_17StrucmpESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread47.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %119, align 8
  br label %146

120:                                              ; preds = %100, %_ZN12_GLOBAL__N_116ExpressionParserC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit.thread: ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %122 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #19
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %123, ptr %124) #19
  %125 = load i64, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %125, ptr %127, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %128 unwind label %144

128:                                              ; preds = %_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %129 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc18 unwind label %.body19.thread

.noexc18:                                         ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %129, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %133, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc18
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = call ptr @__cxa_begin_catch(ptr %135) #19
  invoke void @__cxa_rethrow() #21
          to label %142 unwind label %137

137:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body19 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

142:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body19.thread:                                   ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body19:                                          ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %.body

144:                                              ; preds = %_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body:                                            ; preds = %.body19, %.body19.thread
  %eh.lpad-body = phi { ptr, i32 } [ %143, %.body19.thread ], [ %138, %.body19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %150

146:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_116ExpressionParser4FindEv.exit
  %147 = load ptr, ptr %23, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN12_GLOBAL__N_116ExpressionParserD2Ev.exit, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #20
  br label %_ZN12_GLOBAL__N_116ExpressionParserD2Ev.exit

_ZN12_GLOBAL__N_116ExpressionParserD2Ev.exit:     ; preds = %146, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(656) %10) #19
  ret void

150:                                              ; preds = %.loopexit, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %121, %120 ]
  call fastcc void @_ZN12_GLOBAL__N_116ExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %10) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116ExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit: ; preds = %15, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %.011, ptr noundef nonnull align 8 dereferenceable(20) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %6, 20
  br i1 %.not, label %..loopexit_crit_edge, label %7

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i64, ptr %1, align 8
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.025.038 = load ptr, ptr %8, align 8
  %.not3139 = icmp eq ptr %.sroa.025.038, null
  %.pre51 = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.pre51
  br i1 %.not3139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %9 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.sroa.025.040.us = phi ptr [ %.sroa.025.0.us, %12 ], [ %.sroa.025.038, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.040.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %10, align 8
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %11, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %12

12:                                               ; preds = %.lr.ph.split.us
  %.sroa.025.0.us = load ptr, ptr %.sroa.025.040.us, align 8
  %.not31.us = icmp eq ptr %.sroa.025.0.us, null
  br i1 %.not31.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.sroa.025.040 = phi ptr [ %.sroa.025.0, %16 ], [ %.sroa.025.038, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.040, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.025.040, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %16

16:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.025.0 = load ptr, ptr %.sroa.025.040, align 8
  %.not31 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.loopexit:                                        ; preds = %16, %12, %..loopexit_crit_edge, %7
  %17 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %.sroa.01.0.copyload.i.i.fr, %7 ], [ %.sroa.01.0.copyload.i.i.fr, %12 ], [ %.sroa.01.0.copyload.i.i.fr, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %17, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit unwind label %21

21:                                               ; preds = %.loopexit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp ugt i64 %27, 20
  br i1 %28, label %29, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8
  %35 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %35, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %33, %43
  %36 = phi i64 [ %45, %43 ], [ %.pre22.i.i, %33 ]
  %.0.us.i.i = phi ptr [ %42, %43 ], [ %34, %33 ]
  %37 = icmp eq i64 %20, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.split.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %41

41:                                               ; preds = %38, %.split.us.i.i
  %42 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %42, null
  br i1 %.not16.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %25
  %.not17.us.i.i = icmp eq i64 %46, %26
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread, !llvm.loop !15

.split.i.i:                                       ; preds = %33, %55
  %47 = phi i64 [ %57, %55 ], [ %.pre22.i.i, %33 ]
  %.0.i.i = phi ptr [ %54, %55 ], [ %34, %33 ]
  %48 = icmp eq i64 %20, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %.split.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %49
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %52 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %52, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %53

53:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %49, %.split.i.i
  %54 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %54, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %57, %25
  %.not17.i.i = icmp eq i64 %58, %26
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread: ; preds = %55, %53, %41, %43, %29, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %59, align 8
  store i32 %63, ptr %62, align 8
  %64 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %20, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  resume { ptr, i32 } %65

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.split.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %38, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread
  %.sroa.028.0 = phi ptr [ %64, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread ], [ %.0.us.i.i, %38 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.sroa.025.040.us, %.lr.ph.split.us ], [ %.sroa.025.040, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit.thread ], [ 0, %38 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN17cmWindowsRegistry4ViewEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_N17cmWindowsRegistry4ViewEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre22.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %38, null
  br i1 %.not16.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %24
  %.not17.us.i.i = icmp eq i64 %42, %25
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, !llvm.loop !18

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre22.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %24
  %.not17.i.i = icmp eq i64 %54, %25
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, !llvm.loop !18

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_N17cmWindowsRegistry4ViewEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %34 ], [ null, %37 ], [ null, %39 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ null, %51 ], [ null, %49 ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %10 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %14 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode.79", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit: ; preds = %15, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb0EEEEEEEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %.011, ptr noundef nonnull align 8 dereferenceable(24) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb0EEEEEEEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !20

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread, !llvm.loop !21

_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %48 = invoke ptr @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  resume { ptr, i32 } %49

_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %48, %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNSA_10_Hash_nodeIS8_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17cmWindowsRegistry4ViewESt17basic_string_viewIcSt11char_traitsIcEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN17cmWindowsRegistry4ViewESt4pairIKS1_St17basic_string_viewIcSt11char_traitsIcEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmWindowsRegistry.cxx() #15 section ".text.startup" {
  %1 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 3, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 4, ptr %4, align 1
  store i64 0, ptr @_ZN17cmWindowsRegistry11SimpleTypesE, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm8EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm8EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm8EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i8, ptr %.09.i.i.ptr.i, align 1
  %7 = zext i8 %6 to i64
  %8 = icmp ugt i8 %6, 7
  br i1 %8, label %9, label %_ZNSt6bitsetILm8EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %7, i64 noundef 8) #21
  unreachable

_ZNSt6bitsetILm8EE3setEmb.exit.i.i.i:             ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN17cmWindowsRegistry11SimpleTypesE, align 8
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 1
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 4
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm8EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %spec.select.i.i = or i64 %11, 4
  store i64 %spec.select.i.i, ptr @_ZN17cmWindowsRegistry8AllTypesE, align 8, !alias.scope !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cmplIN17cmWindowsRegistry9ValueTypeEEENS_8enum_setIT_Li0EEERKS5_S4_: argument 0"}
!25 = distinct !{!25, !"_ZN2cmplIN17cmWindowsRegistry9ValueTypeEEENS_8enum_setIT_Li0EEERKS5_S4_"}
